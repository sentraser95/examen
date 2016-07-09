#include <gtk/gtk.h>
#include <stdio.h>
#include <time.h>

static void
print_hello (GtkWidget *widget,
             gpointer   data)
{
  g_print ("Nacho\n");
}
print_bye (GtkWidget *widget,
gpointer data)
{
        time_t tiempo = time(0);
        struct tm *tlocal = localtime(&tiempo);
        char output[128];
        strftime(output,128,"%d/%m/%y %H:%M:%S",tlocal);
        printf("%s\n",output);
        return 0;
g_print ("%s\n",output);	
}
