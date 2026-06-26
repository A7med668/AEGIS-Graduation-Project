.class Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;
.super Landroid/os/AsyncTask;
.source "Preferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/activities/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdatePreferencesAsyncTask"
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
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/Preferences;)V
    .locals 0

    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/Preferences;Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/Preferences;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

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

    new-instance v4, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->isPublic:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->autoCheckin:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->updatePreferences(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/owasp/goatdroid/fourgoats/rest/preferences/PreferencesRequest;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Lorg/owasp/goatdroid/fourgoats/rest/preferences/PreferencesRequest;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->isPublic:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->autoCheckin:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lorg/owasp/goatdroid/fourgoats/rest/preferences/PreferencesRequest;->updatePreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v5, "isAdmin"

    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getIsAdmin()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v5, "errors"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "success"

    const-string v6, "false"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    throw v5
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->onPostExecute(Ljava/util/HashMap;)V

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

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->context:Landroid/content/Context;

    const-string v1, "Preferences have been updated!"

    invoke-static {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    const-string v0, "isAdmin"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->launchHome(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v1, v0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->context:Landroid/content/Context;

    const-string v0, "errors"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
