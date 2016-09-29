jQuery ->
  subcat = $('#subcat-select').html()
  $('#cat-select').change ->
    cat = jQuery('#cat-select').children('option').filter(':selected').text()
    options = $(subcat).filter("optgroup[label='#{cat}']").html()
    if options
      $('#subcat-select').html(options)
    else
      $('#subcat-select').empty()
