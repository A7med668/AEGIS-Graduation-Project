.class Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;
.super Landroid/os/AsyncTask;
.source "DoCheckin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoCheckinAsyncTask"
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
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;)V
    .locals 0

    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 8
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

    new-instance v2, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    invoke-direct {v2, v6}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lorg/owasp/goatdroid/fourgoats/rest/checkin/CheckinRequest;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Lorg/owasp/goatdroid/fourgoats/rest/checkin/CheckinRequest;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->latitude:Ljava/lang/String;

    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v7, v7, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->longitude:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lorg/owasp/goatdroid/fourgoats/rest/checkin/CheckinRequest;->doCheckin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "success"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v1, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    invoke-direct {v1, v6}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;-><init>(Landroid/content/Context;)V

    const-string v6, "latitude"

    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v7, v7, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "longitude"

    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v7, v7, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertCheckin(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v6, "errors"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    :catchall_0
    move-exception v6

    invoke-virtual {v2}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    throw v6
.end method

.method public launchAddVenue(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v1, v1, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    invoke-virtual {v1, v0}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchViewCheckin(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v1, v1, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    invoke-virtual {v1, v0}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->onPostExecute(Ljava/util/HashMap;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/HashMap;)V
    .locals 7
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

    const/4 v6, 0x1

    const-string v4, "success"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    const-string v5, "Checkin complete, great success!"

    invoke-static {v4, v5, v6}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "checkinID"

    const-string v4, "checkinID"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "venueName"

    const-string v4, "venueName"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "venueWebsite"

    const-string v4, "venueWebsite"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "dateTime"

    const-string v4, "dateTime"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "latitude"

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "longitude"

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->launchViewCheckin(Landroid/os/Bundle;)V

    new-instance v1, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;-><init>(Landroid/content/Context;)V

    const-string v4, "latitude"

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->latitude:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "longitude"

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->longitude:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertCheckin(Ljava/util/HashMap;)V

    :goto_1
    return-void

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "You\'ve earned a reward:  "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "rewardName"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    invoke-static {v4, v3, v6}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    const-string v4, "errors"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Venue does not exist"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    const-string v5, "Venue does not exist"

    invoke-static {v4, v5, v6}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "latitude"

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "longitude"

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->launchAddVenue(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const-string v4, "errors"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Invalid session"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    const-string v5, "Invalid session"

    invoke-static {v4, v5, v6}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    const-class v5, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    invoke-virtual {v4, v2}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v5, v4, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    const-string v4, "errors"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1
.end method
