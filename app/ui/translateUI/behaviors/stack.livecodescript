script "stack Behavior"
   set the textFont of this stack to "Droid Sans"
   set the textSize of this stack  to 16
   
   command buttonPressed pLocale
      translateSetLocale pLocale
      answer _t("greeting")
   end buttonPressed
   
