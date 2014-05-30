module Infusionsoft
  class Client
    # Contact service is used to manage contacts. You can add, update and find contacts in
    # addition to managing follow up sequences, tags and action sets.
    module WebForm
      # This retrieves the web form names and Id numbers from the application. 
      def web_form_get_map()
        response = get('WebFormService.getMap')
      end

      # This retrieves the HTML for the given web form.
      def web_form_get_html(web_form_id)
        response = get('WebFormService.getHTML', web_form_id)
      end

    end
  end
end
