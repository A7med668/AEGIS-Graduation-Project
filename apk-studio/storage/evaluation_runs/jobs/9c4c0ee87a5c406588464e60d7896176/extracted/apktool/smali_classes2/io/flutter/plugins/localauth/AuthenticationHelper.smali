.class Lio/flutter/plugins/localauth/AuthenticationHelper;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "AuthenticationHelper.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;,
        Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;
    }
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private activityPaused:Z

.field private biometricPrompt:Landroidx/biometric/BiometricPrompt;

.field private final completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

.field private final isAuthSticky:Z

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

.field private final strings:Lio/flutter/plugins/localauth/Messages$AuthStrings;

.field private final uiThreadExecutor:Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;

.field private final useErrorDialogs:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentActivity;Lio/flutter/plugins/localauth/Messages$AuthOptions;Lio/flutter/plugins/localauth/Messages$AuthStrings;Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activityPaused:Z

    iput-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    iput-object p4, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->strings:Lio/flutter/plugins/localauth/Messages$AuthStrings;

    invoke-virtual {p3}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->getSticky()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->isAuthSticky:Z

    invoke-virtual {p3}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->getUseErrorDialgs()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->useErrorDialogs:Z

    new-instance p1, Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;

    invoke-direct {p1}, Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->uiThreadExecutor:Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;

    new-instance p1, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    invoke-virtual {p4}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p1

    invoke-virtual {p4}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getSignInTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p1

    invoke-virtual {p4}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getBiometricHint()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p1

    invoke-virtual {p3}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->getSensitiveTransaction()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p1

    if-eqz p6, :cond_0

    const p2, 0x80ff

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getCancelButton()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    const/16 p2, 0xff

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    return-void
.end method

.method private showGoToSettingsDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/flutter/plugins/localauth/R$layout;->go_to_setting:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lio/flutter/plugins/localauth/R$id;->fingerprint_required:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lio/flutter/plugins/localauth/R$id;->go_to_setting_description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/view/ContextThemeWrapper;

    iget-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v1, Lio/flutter/plugins/localauth/R$style;->AlertDialogCustom:I

    invoke-direct {p1, p2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/localauth/AuthenticationHelper;)V

    new-instance v1, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/localauth/AuthenticationHelper;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->strings:Lio/flutter/plugins/localauth/Messages$AuthStrings;

    invoke-virtual {v0}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getGoToSettingsButton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->strings:Lio/flutter/plugins/localauth/Messages$AuthStrings;

    invoke-virtual {p2}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getCancelButton()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private stop()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method authenticate()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->uiThreadExecutor:Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;

    invoke-direct {v0, v1, v2, p0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    iput-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-void
.end method

.method synthetic lambda$onActivityResumed$0$io-flutter-plugins-localauth-AuthenticationHelper(Landroidx/biometric/BiometricPrompt;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-void
.end method

.method synthetic lambda$showGoToSettingsDialog$1$io-flutter-plugins-localauth-AuthenticationHelper(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->FAILURE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->stop()V

    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.SECURITY_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$showGoToSettingsDialog$2$io-flutter-plugins-localauth-AuthenticationHelper(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->FAILURE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->stop()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->isAuthSticky:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activityPaused:Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->isAuthSticky:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activityPaused:Z

    new-instance p1, Landroidx/biometric/BiometricPrompt;

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->uiThreadExecutor:Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;

    invoke-direct {p1, v0, v1, p0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->uiThreadExecutor:Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;

    iget-object v0, v0, Lio/flutter/plugins/localauth/AuthenticationHelper$UiThreadExecutor;->handler:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/localauth/AuthenticationHelper$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/localauth/AuthenticationHelper;Landroidx/biometric/BiometricPrompt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x9

    if-eq p1, p2, :cond_6

    const/16 p2, 0xe

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/16 p2, 0xb

    if-eq p1, p2, :cond_2

    const/16 p2, 0xc

    if-eq p1, p2, :cond_8

    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->FAILURE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->activityPaused:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->isAuthSticky:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->FAILURE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->useErrorDialogs:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->strings:Lio/flutter/plugins/localauth/Messages$AuthStrings;

    invoke-virtual {p1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getBiometricRequiredTitle()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->strings:Lio/flutter/plugins/localauth/Messages$AuthStrings;

    invoke-virtual {p2}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getGoToSettingsDescription()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper;->showGoToSettingsDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NOT_ENROLLED:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->useErrorDialogs:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->strings:Lio/flutter/plugins/localauth/Messages$AuthStrings;

    invoke-virtual {p1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getDeviceCredentialsRequiredTitle()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->strings:Lio/flutter/plugins/localauth/Messages$AuthStrings;

    invoke-virtual {p2}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->getDeviceCredentialsSetupDescription()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper;->showGoToSettingsDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NOT_AVAILABLE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_LOCKED_OUT_PERMANENTLY:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_LOCKED_OUT_TEMPORARILY:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NOT_AVAILABLE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    :goto_0
    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->stop()V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->completionHandler:Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    sget-object v0, Lio/flutter/plugins/localauth/Messages$AuthResult;->SUCCESS:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-interface {p1, v0}, Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;->complete(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->stop()V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/localauth/AuthenticationHelper;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/localauth/AuthenticationHelper;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method stopAuthentication()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->cancelAuthentication()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    :cond_0
    return-void
.end method
