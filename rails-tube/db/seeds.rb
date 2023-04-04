# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Video.create(
  [
    {
      video_title: 'Black Swan',
      video_url: 'https://www.youtube.com/embed/_36O75VSuLY',
      video_description: 'BTS Black Swan Music Video Color Coded'
    },
    {
      video_title: 'Spring Day',
      video_url: 'https://www.youtube.com/embed/H2HQWHKDREI',
      video_description: 'BTS Spring Day Color Coded'
    },
    {
      video_title: 'O.N',
      video_url: 'https://www.youtube.com/embed/VnWo9-Dioik',
      video_description: 'BTS O.N Color Coded'
    },
    {
      video_title: 'Pied Piper',
      video_url: 'https://www.youtube.com/embed/mz8cX-Ai0lE',
      video_description: 'BTS Pied Piper'
    }
  ]
)
