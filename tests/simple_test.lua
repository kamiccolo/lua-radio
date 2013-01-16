describe('Simple conf parse testing', function()
	setup(function()
		require('..config.lastFM')
	end)
	it('Checks if lastFM API equal', function()
		local tmp_api_key = 'lastfm_api_test_key'
	assert.are.equal(tmp_api_key, lastFMConf['api_key'])
	end)
end)
