.class public final Lcom/securefilemanager/app/activities/IntroActivity;
.super Lcom/github/appintro/AppIntro2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/securefilemanager/app/activities/IntroActivity$a;
    }
.end annotation


# instance fields
.field public e:Lcom/securefilemanager/app/observers/AuthenticationObserver;

.field public f:Lcom/securefilemanager/app/receivers/LockReceiver;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/github/appintro/AppIntro2;-><init>()V

    new-instance v0, Lcom/securefilemanager/app/receivers/LockReceiver;

    invoke-direct {v0}, Lcom/securefilemanager/app/receivers/LockReceiver;-><init>()V

    iput-object v0, p0, Lcom/securefilemanager/app/activities/IntroActivity;->f:Lcom/securefilemanager/app/receivers/LockReceiver;

    const v0, 0x7f0c0021

    iput v0, p0, Lcom/securefilemanager/app/activities/IntroActivity;->g:I

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    iget v0, p0, Lcom/securefilemanager/app/activities/IntroActivity;->g:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/github/appintro/AppIntro2;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/securefilemanager/app/observers/AuthenticationObserver;

    invoke-direct {p1, p0}, Lcom/securefilemanager/app/observers/AuthenticationObserver;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/securefilemanager/app/activities/IntroActivity;->e:Lcom/securefilemanager/app/observers/AuthenticationObserver;

    sget-object p1, Landroidx/lifecycle/g;->m:Landroidx/lifecycle/g;

    const-string v0, "ProcessLifecycleOwner.get()"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/g;->j:Landroidx/lifecycle/e;

    iget-object v0, p0, Lcom/securefilemanager/app/activities/IntroActivity;->e:Lcom/securefilemanager/app/observers/AuthenticationObserver;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->a(Ls0/g;)V

    iget-object p1, p0, Lcom/securefilemanager/app/activities/IntroActivity;->f:Lcom/securefilemanager/app/receivers/LockReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Lcom/securefilemanager/app/activities/IntroActivity$b;

    invoke-direct {p1, p0}, Lcom/securefilemanager/app/activities/IntroActivity$b;-><init>(Lcom/securefilemanager/app/activities/IntroActivity;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p0}, Ln4/a;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Ln4/a;->k(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "this.intent"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "wizard_mode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->setWizardMode(Z)V

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->setSystemBackButtonLocked(Z)V

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setIndicatorEnabled(Z)V

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->setImmersiveMode()V

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->showStatusBar(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->setStatusBarColor(I)V

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->setNavBarColor(I)V

    new-instance p1, Lcom/securefilemanager/app/activities/IntroActivity$a;

    invoke-direct {p1}, Lcom/securefilemanager/app/activities/IntroActivity$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->setCustomTransformer(Lf1/b$k;)V

    const p1, 0x7f060044

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    const v0, 0x7f060074

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/github/appintro/AppIntroBase;->setIndicatorColor(II)V

    new-instance p1, Lp4/e;

    invoke-direct {p1}, Lp4/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    new-instance p1, Lp4/c;

    invoke-direct {p1}, Lp4/c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    new-instance p1, Lp4/b;

    invoke-direct {p1}, Lp4/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    new-instance p1, Lp4/a;

    invoke-direct {p1}, Lp4/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    new-instance p1, Lp4/d;

    invoke-direct {p1}, Lp4/d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    const-string p1, "mAuthenticationObserver"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/g;->m:Landroidx/lifecycle/g;

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/g;->j:Landroidx/lifecycle/e;

    iget-object v1, p0, Lcom/securefilemanager/app/activities/IntroActivity;->e:Lcom/securefilemanager/app/observers/AuthenticationObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->b(Ls0/g;)V

    iget-object v0, p0, Lcom/securefilemanager/app/activities/IntroActivity;->f:Lcom/securefilemanager/app/receivers/LockReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Le/c;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "mAuthenticationObserver"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDonePressed(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/github/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p1

    iget-object p1, p1, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "is_app_wizard_done"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lj4/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 p1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lq0/d;->onResume()V

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->setImmersiveMode()V

    return-void
.end method

.method public onSkipPressed(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/github/appintro/AppIntroBase;->onSkipPressed(Landroidx/fragment/app/Fragment;)V

    const/4 p1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->setImmersiveMode()V

    return-void
.end method
