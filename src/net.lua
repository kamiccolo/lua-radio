require('cURL')
require('../config/lastFM.lua')

data_get_from_url(url)
	ch = cURL.easy_init()
	ch:setopt_(url)
	tmp = ch:perform()

	return tmp;	
end
