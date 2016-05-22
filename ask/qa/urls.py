from django.conf.urls import patterns, include, url

urlpatterns = patterns('qa.views',
	url(r'^$', 'test', name='test'),
	url(r'^login/', 'test', name='test'),
	url(r'^signup/', 'test', name='test'),
	url(r'^question/(?P<quest_id>[0-9]+)/$', 'test', name='test'),
	url(r'^ask/', 'test', name='test'),
	url(r'^answer/', 'test', name='test'),
	url(r'^popular/', 'test', name='test'),	
	url(r'^new/', 'test', name='test'),	
)
