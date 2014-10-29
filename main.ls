require! qn
require! http
require! url

client = qn.create do
  accessKey: 'TE_-Yqi7633MjIo3haNx4uF-WJaLqatk1SjduHcY',
  secretKey: 'tygGSrdMLIpgTie26eqYH41aKd9Rd3S6CRac92Uz',
  bucket: 'vvcdn',
  domain: 'vvcdn.qiniudn.com'

client.uploadFile "2395_f_5_sm.jpg",
  {key: 'qn/lib/client.js'},
  (err, result) ->
    console.log(result);

