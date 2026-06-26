.class public Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;
.super Landroid/app/Activity;
.source "SocialAPIAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field isAuthenticated:Z

.field passwordEditText:Landroid/widget/EditText;

.field sessionToken:Ljava/lang/String;

.field userNameEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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

.method public doAuthenticateAPI(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;

    invoke-direct {v0, p0, v3}, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public launchLogin()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->setContentView(I)V

    const v0, 0x7f040046

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->userNameEditText:Landroid/widget/EditText;

    const v0, 0x7f04004c

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->context:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->sessionToken:Ljava/lang/String;

    return-void
.end method
