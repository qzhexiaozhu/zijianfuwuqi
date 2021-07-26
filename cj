https://www.heroku.com/
https://github.com/bclswl0827/v2ray-heroku
https://www.cloudflare.com/

'heroku的APP名称'改成你的名字

addEventListener(
  "fetch",event => {
     let url=new URL(event.request.url);
     url.hostname="heroku的APP名称.herokuapp.com";               
     let request=new Request(url,event.request);
     event. respondWith(
       fetch(request)
     )
  }
)
