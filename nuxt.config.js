module.exports = {
    mode: 'spa',
    modules: [
        '@nuxtjs/bootstrap-vue',
    ],
    generate: {
        dir: 'tmp-dist',
    },
    head: {
        link: [
        { rel: 'stylesheet', href: 'https://fonts.googleapis.com/css?family=Roboto' }
        ],
    },
    css: [
        '~/static/main.css',
    ],
}

