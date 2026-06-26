.class Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;
.super Landroid/os/AsyncTask;
.source "Preferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/activities/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetExistingPreferences"
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

    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/Preferences;Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/Preferences;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

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

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getPreferences()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    const-class v5, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    invoke-virtual {v4, v0}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    if-gtz v4, :cond_0

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->context:Landroid/content/Context;

    const-string v5, "Something weird happened"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;->onPostExecute(Ljava/util/HashMap;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/HashMap;)V
    .locals 4
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

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "isPublic"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->isPublic:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    const-string v0, "autoCheckin"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->autoCheckin:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->isPublic:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->autoCheckin:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method
