.class public Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/base/BaseActivity$LogOutAsyncTask;
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f02007c

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    instance-of v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/Home;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/AdminHome;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->context:Landroid/content/Context;

    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v3

    const v8, 0x102002c

    if-ne v3, v8, :cond_1

    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->finish()V

    :cond_0
    :goto_0
    return v10

    :cond_1
    const v8, 0x7f040068

    if-ne v3, v8, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v8, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    invoke-direct {v2, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const v8, 0x7f040069

    if-ne v3, v8, :cond_3

    new-instance v4, Landroid/content/Intent;

    const-class v8, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-direct {v4, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v8, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->context:Landroid/content/Context;

    invoke-direct {v5, v8}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    const-string v8, "userName"

    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const v8, 0x7f04006b

    if-ne v3, v8, :cond_4

    new-instance v6, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity$LogOutAsyncTask;

    invoke-direct {v6, p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity$LogOutAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;)V

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Void;

    const/4 v9, 0x0

    aput-object v11, v8, v9

    aput-object v11, v8, v10

    invoke-virtual {v6, v8}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity$LogOutAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_4
    const v8, 0x7f04006a

    if-ne v3, v8, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v8, Lorg/owasp/goatdroid/fourgoats/activities/About;

    invoke-direct {v0, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
