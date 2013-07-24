$ ->
  $('#diapos ul').livequery ->
    $this = $(@)
    if $this.children().length
      $this.cycle
        fx: 'scrollRight'
        speed: 'slow'
        timeout: 6000
        pager:  '


