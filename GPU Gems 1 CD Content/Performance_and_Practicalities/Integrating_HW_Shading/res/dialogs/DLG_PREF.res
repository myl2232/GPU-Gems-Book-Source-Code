// C4D-DialogResource
DIALOG DLG_PREF
{
  NAME IDS_DIALOG; ALIGN_TOP; ALIGN_LEFT; 
  
  GROUP IDC_STATIC
  {
    NAME IDS_STATIC6; ALIGN_TOP; FIT_H; SCALE_H; 
    BORDERSIZE 0, 0, 0, 0; 
    COLUMNS 2;
    SPACE 4, 4;
    
    STATICTEXT IDC_STATIC { NAME IDS_STATIC; CENTER_V; ALIGN_LEFT; }
    GROUP IDC_STATIC
    {
      NAME IDS_STATIC2; ALIGN_TOP; FIT_H; SCALE_H; 
      BORDERSIZE 0, 0, 0, 0; 
      SPACE 4, 4;
      
      EDITTEXT IDC_EDITOR_PATH
      { CENTER_V; FIT_H; SCALE_H; SIZE 70, 0; }
      BUTTON IDC_SET_EDITOR_PATH { NAME IDS_BUTTON; ALIGN_TOP; ALIGN_LEFT; }
    }
    STATICTEXT IDC_STATIC { NAME IDS_STATIC1; CENTER_V; ALIGN_LEFT; }
    EDITTEXT IDC_EDITOR_CL
    { CENTER_V; FIT_H; SCALE_H; SIZE 70, 0; }
    STATICTEXT IDC_STATIC { NAME IDS_STATIC7; CENTER_V; ALIGN_LEFT; }
    STATICTEXT IDC_STATIC { NAME IDS_STATIC8; CENTER_V; ALIGN_LEFT; }
  }
}