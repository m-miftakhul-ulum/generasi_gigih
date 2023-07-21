use songs

// Insert 10 documents into the "Songs" 
db.Songs.insertMany([
  {
    title: "Shape of You",
    artist: "Ed Sheeran",
    album: "÷ (Divide)"
  },
  {
    title: "Blinding Lights",
    artist: "The Weeknd",
    album: "After Hours"
  },
  {
    title: "Bohemian Rhapsody",
    artist: "Queen",
    album: "A Night at the Opera"
  },
  {
    title: "Despacito",
    artist: "Luis Fonsi ft. Daddy Yankee",
    album: "Vida"
  },
  {
    title: "Someone Like You",
    artist: "Adele",
    album: "21"
  },
  {
    title: "Bad Guy",
    artist: "Billie Eilish",
    album: "When We All Fall Asleep, Where Do We Go?"
  },
  {
    title: "Don't Start Now",
    artist: "Dua Lipa",
    album: "Future Nostalgia"
  },
  {
    title: "Shape of My Heart",
    artist: "Sting",
    album: "Ten Summoner's Tales"
  },
  {
    title: "Say Something",
    artist: "Justin Timberlake ft. Chris Stapleton",
    album: "Man of the Woods"
  },
  {
    title: "Rolling in the Deep",
    artist: "Adele",
    album: "21"
  }
]);



use artists

// Insert 10 documents into the "Artists" collection
db.Artists.insertMany([
  {
    name: "Taylor Swift",
    dateOfBirth: "1989-12-13",
    genres: ["Pop", "Country"]
  },
  {
    name: "Ed Sheeran",
    dateOfBirth: "1991-02-17",
    genres: ["Pop", "Folk"]
  },
  {
    name: "Beyoncé",
    dateOfBirth: "1981-09-04",
    genres: ["R&B", "Pop"]
  },
  {
    name: "Kendrick Lamar",
    dateOfBirth: "1987-06-17",
    genres: ["Hip Hop", "Rap"]
  },
  {
    name: "Adele",
    dateOfBirth: "1988-05-05",
    genres: ["Pop", "Soul"]
  },
  {
    name: "Drake",
    dateOfBirth: "1986-10-24",
    genres: ["Hip Hop", "Rap"]
  },
  {
    name: "Rihanna",
    dateOfBirth: "1988-02-20",
    genres: ["R&B", "Pop"]
  },
  {
    name: "Bruno Mars",
    dateOfBirth: "1985-10-08",
    genres: ["Pop", "R&B"]
  },
  {
    name: "Lady Gaga",
    dateOfBirth: "1986-03-28",
    genres: ["Pop", "Dance"]
  },
  {
    name: "The Weeknd",
    dateOfBirth: "1990-02-16",
    genres: ["R&B", "Pop"]
  }
]);


use popularSongs

// Insert 10 documents into the "Songs" collection
db.Songs.insertMany([
  {
    title: "Shape of You",
    plays: 1500000000,
    period: "2017-01-01 to 2022-12-31"
  },
  {
    title: "Blinding Lights",
    plays: 1200000000,
    period: "2019-01-01 to 2022-12-31"
  },
  {
    title: "Uptown Funk",
    plays: 1000000000,
    period: "2015-01-01 to 2022-12-31"
  },
  {
    title: "Despacito",
    plays: 1800000000,
    period: "2017-01-01 to 2022-12-31"
  },
  {
    title: "Thinking Out Loud",
    plays: 900000000,
    period: "2014-01-01 to 2022-12-31"
  },
  {
    title: "Someone Like You",
    plays: 800000000,
    period: "2011-01-01 to 2022-12-31"
  },
  {
    title: "See You Again",
    plays: 1600000000,
    period: "2015-01-01 to 2022-12-31"
  },
  {
    title: "Sorry",
    plays: 1100000000,
    period: "2015-01-01 to 2022-12-31"
  },
  {
    title: "Havana",
    plays: 1400000000,
    period: "2017-01-01 to 2022-12-31"
  },
  {
    title: "All of Me",
    plays: 1000000000,
    period: "2013-01-01 to 2022-12-31"
  }
]);
