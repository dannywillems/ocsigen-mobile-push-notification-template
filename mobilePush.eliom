(* This file was generated by Ocsigen-start.
   Feel free to use it, modify it, and redistribute it as you wish. *)

[%%shared
let () =
  MobilePush_base.App.register
    ~service:Os_services.main_service
    (MobilePush_page.page MobilePush_handlers.main_service_handler);
]
