.class Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;
.super Landroid/os/AsyncTask;
.source "DoAdminPasswordReset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResetPasswordAsyncTask"
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
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;)V
    .locals 0

    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 7
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

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lorg/owasp/goatdroid/fourgoats/rest/admin/AdminRequest;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->context:Landroid/content/Context;

    invoke-direct {v1, v5}, Lorg/owasp/goatdroid/fourgoats/rest/admin/AdminRequest;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "errors"

    const-string v6, "Invalid session"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "success"

    const-string v6, "false"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    :goto_1
    return-object v2

    :cond_0
    :try_start_1
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->bundle:Landroid/os/Bundle;

    const-string v6, "userName"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v5, v6}, Lorg/owasp/goatdroid/fourgoats/rest/admin/AdminRequest;->resetUserPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v5, "errors"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "success"

    const-string v6, "false"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    throw v5
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;->onPostExecute(Ljava/util/HashMap;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/HashMap;)V
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

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->context:Landroid/content/Context;

    const-string v1, "Password was successfully reset"

    invoke-static {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->launchHome()V

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

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->context:Landroid/content/Context;

    const-string v1, "Invalid session"

    invoke-static {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->launchLogin()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;

    iget-object v1, v0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->context:Landroid/content/Context;

    const-string v0, "errors"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
