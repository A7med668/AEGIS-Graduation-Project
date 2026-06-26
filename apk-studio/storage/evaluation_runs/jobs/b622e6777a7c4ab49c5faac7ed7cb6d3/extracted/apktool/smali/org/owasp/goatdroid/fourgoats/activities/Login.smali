.class public Lorg/owasp/goatdroid/fourgoats/activities/Login;
.super Lorg/owasp/goatdroid/fourgoats/base/BaseUnauthenticatedActivity;
.source "Login.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field passwordEditText:Landroid/widget/EditText;

.field previousActivity:Ljava/lang/String;

.field rememberMeCheckBox:Landroid/widget/CheckBox;

.field userNameEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseUnauthenticatedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public allFieldsCompleted(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkCredentials(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login;->userNameEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/activities/Login;->allFieldsCompleted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;

    invoke-direct {v0, p0, p0}, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/Login;Lorg/owasp/goatdroid/fourgoats/activities/Login;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login;->context:Landroid/content/Context;

    const-string v2, "All fields are required"

    invoke-static {v1, v2, v3}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public launchAdminHome()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/owasp/goatdroid/fourgoats/activities/AdminHome;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/Login;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchHome()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/owasp/goatdroid/fourgoats/activities/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/Login;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchRegistration(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/owasp/goatdroid/fourgoats/activities/Register;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/Login;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseUnauthenticatedActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f030029

    invoke-virtual {p0, v2}, Lorg/owasp/goatdroid/fourgoats/activities/Login;->setContentView(I)V

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/Login;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login;->context:Landroid/content/Context;

    const v2, 0x7f040046

    invoke-virtual {p0, v2}, Lorg/owasp/goatdroid/fourgoats/activities/Login;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login;->userNameEditText:Landroid/widget/EditText;

    const v2, 0x7f04004c

    invoke-virtual {p0, v2}, Lorg/owasp/goatdroid/fourgoats/activities/Login;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login;->passwordEditText:Landroid/widget/EditText;

    const v2, 0x7f04004d

    invoke-virtual {p0, v2}, Lorg/owasp/goatdroid/fourgoats/activities/Login;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login;->rememberMeCheckBox:Landroid/widget/CheckBox;

    const-string v2, "credentials"

    invoke-virtual {p0, v2, v5}, Lorg/owasp/goatdroid/fourgoats/activities/Login;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/Login;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "previousActivity"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login;->previousActivity:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login;->userNameEditText:Landroid/widget/EditText;

    const-string v3, "username"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login;->passwordEditText:Landroid/widget/EditText;

    const-string v3, "password"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "remember"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login;->rememberMeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    iput-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login;->previousActivity:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login;->rememberMeCheckBox:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method

.method public saveCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "credentials"

    invoke-virtual {p0, v2, v3}, Lorg/owasp/goatdroid/fourgoats/activities/Login;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "username"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "password"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "remember"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
