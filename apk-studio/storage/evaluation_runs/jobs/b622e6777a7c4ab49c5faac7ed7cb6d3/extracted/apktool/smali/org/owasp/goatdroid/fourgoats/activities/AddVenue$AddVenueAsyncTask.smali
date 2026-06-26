.class Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;
.super Landroid/os/AsyncTask;
.source "AddVenue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddVenueAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;)V
    .locals 0

    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v10, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->context:Landroid/content/Context;

    invoke-direct {v10, v2}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    new-instance v7, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->context:Landroid/content/Context;

    invoke-direct {v7, v2}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/owasp/goatdroid/fourgoats/rest/addvenue/AddVenueRequest;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lorg/owasp/goatdroid/fourgoats/rest/addvenue/AddVenueRequest;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    :try_start_0
    invoke-virtual {v10}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "errors"

    const-string v3, "Invalid session"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v10}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    invoke-virtual {v7}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->close()V

    :goto_1
    return-object v6

    :cond_1
    :try_start_1
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->venueNameText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v3, v3, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->venueWebsiteText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v5, "latitude"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v12, "longitude"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lorg/owasp/goatdroid/fourgoats/rest/addvenue/AddVenueRequest;->doAddVenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    const-string v2, "success"

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v9, Lorg/owasp/goatdroid/fourgoats/rest/checkin/CheckinRequest;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->context:Landroid/content/Context;

    invoke-direct {v9, v2}, Lorg/owasp/goatdroid/fourgoats/rest/checkin/CheckinRequest;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v3, "latitude"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v3, v3, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v4, "longitude"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lorg/owasp/goatdroid/fourgoats/rest/checkin/CheckinRequest;->doCheckin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const-string v2, "success"

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "latitude"

    iget-object v3, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v3, v3, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v4, "latitude"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "longitude"

    iget-object v3, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v3, v3, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v4, "longitude"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertCheckin(Ljava/util/HashMap;)V

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v3, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v4, "checkinID"

    const-string v2, "checkinID"

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v3, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v4, "dateTime"

    const-string v2, "dateTime"

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v11

    :try_start_2
    const-string v2, "errors"

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    invoke-virtual {v7}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->close()V

    goto/16 :goto_1

    :cond_2
    :try_start_3
    const-string v2, "success"

    const-string v3, "false"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "errors"

    const-string v2, "errors"

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v10}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    invoke-virtual {v7}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->close()V

    throw v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->onPostExecute(Ljava/util/HashMap;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v1, "venueName"

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->venueNameText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v1, "venueWebsite"

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->venueWebsiteText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->launchViewCheckin()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "errors"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Invalid session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->context:Landroid/content/Context;

    const-string v1, "Invalid session"

    invoke-static {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->launchLogin()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v1, v0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->context:Landroid/content/Context;

    const-string v0, "errors"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
