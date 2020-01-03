(($) ->
	methods =
		init: (elements, options) ->
			console.log 'init method...'
			console.log 'init method...'
			methods.firstMethod(elements, options)
			methods.secondMethod(elements, options)
			return

		firstMethod: (elements, options) ->
			$.each elements, ->
				$(@).addClass 'my-plugin--animate'
				return
			return

		secondMethod: (elements, options) ->
			console.log 'second method...'
			console.log elements
			console.log options
			return

	jQuery.fn.myPlugin = (options) ->
		options = $.extend({
			firstParam: false
			secondParam: false
		}, options)
		methods.init @, options
		return

	return
) jQuery
