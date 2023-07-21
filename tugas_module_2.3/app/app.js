const express = require('express');
const app = express();



let playlist = [
    {
        songId: 3,
        title: 'menghapus jejakmu',
        singer: 'noah',
        played: 190

    },
    {
        songId: 4,
        title: 'menunggumu',
        singer: 'noah',
        played: 7800

    },
    {
        songId: 5,
        title: 'mimpi yang sempurna',
        singer: 'noah',
        played: 165400

    },
    {
        songId: 1,
        title: 'bintang di surga',
        singer: 'noah',
        played: 700

    },
    {
        songId: 2,
        title: 'cobalah mengerti',
        singer: 'noah',
        played: 8900

    },
];

app.get('/songs', (req, res) => {
    res.json({
        data: playlist
    });
});

app.get('/songsorting', (req, res) => {
    const sorting = playlist.sort((a, b) => b.played - a.played)
    res.json({
        data: sorting
    });
});

app.get('/songcount', (req, res) => {
    const count = playlist.length
    res.json({
        data: count
    })
});


app.listen(3000, () => {
    console.log("server jalan di 3000")
});