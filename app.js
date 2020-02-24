const app = require('express')();
app.use(require('compression')());

app.use('/', require('express-http-proxy')(process.env.REACT_APP_ENDPOINT || 'https://api.unsplash.com', {
    proxyReqPathResolver : request => {
        const parts = request.url.split('?');

        return `${parts[0]}?client_id=${process.env.REACT_APP_UNSPLASH_ACCESS_KEY}` + (parts.length ? `&${parts[1]}` : '');
    },
}));

app.listen(process.env.PORT || 8080, '0.0.0.0');
