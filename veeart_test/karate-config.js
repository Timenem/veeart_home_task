function fn()
{
  var env = karate.env;

  // create config
  var config = {
    appId: 'lss',
    serverUrlBase: env,
  };

  // basic network settings
  karate.configure('connectTimeout', 20000); // 20 sec ttl
  karate.configure('readTimeout', 5*60000);  // 5 min ttl

  // stdout settings
  karate.configure('logPrettyResponse', false);
  karate.configure('logPrettyRequest', false);
  karate.configure('printEnabled', true);

  return config;
}
