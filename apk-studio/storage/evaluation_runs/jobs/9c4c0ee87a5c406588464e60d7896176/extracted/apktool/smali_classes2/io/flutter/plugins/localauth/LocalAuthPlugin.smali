.class public Lio/flutter/plugins/localauth/LocalAuthPlugin;
.super Ljava/lang/Object;
.source "LocalAuthPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugins/localauth/Messages$LocalAuthApi;


# static fields
.field private static final LOCK_REQUEST_CODE:I = 0xdd


# instance fields
.field private activity:Landroid/app/Activity;

.field private authHelper:Lio/flutter/plugins/localauth/AuthenticationHelper;

.field final authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private biometricManager:Landroidx/biometric/BiometricManager;

.field private keyguardManager:Landroid/app/KeyguardManager;

.field private lifecycle:Landroidx/lifecycle/Lifecycle;

.field lockRequestResult:Lio/flutter/plugins/localauth/Messages$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/localauth/Messages$Result<",
            "Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final resultListener:Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/flutter/plugins/localauth/LocalAuthPlugin$1;

    invoke-direct {v0, p0}, Lio/flutter/plugins/localauth/LocalAuthPlugin$1;-><init>(Lio/flutter/plugins/localauth/LocalAuthPlugin;)V

    iput-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->resultListener:Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    return-void
.end method

.method private canAuthenticateWithBiometrics()Z
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->biometricManager:Landroidx/biometric/BiometricManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private hasBiometricHardware()Z
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->biometricManager:Landroidx/biometric/BiometricManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 2

    new-instance v0, Lio/flutter/plugins/localauth/LocalAuthPlugin;

    invoke-direct {v0}, Lio/flutter/plugins/localauth/LocalAuthPlugin;-><init>()V

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->activity:Landroid/app/Activity;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-static {v1, v0}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V

    iget-object v0, v0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->resultListener:Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    return-void
.end method

.method private setServicesFromActivity(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->biometricManager:Landroidx/biometric/BiometricManager;

    const-string p1, "keyguard"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->keyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method

.method private wrappedBiometric(Lio/flutter/plugins/localauth/Messages$AuthClassification;)Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper;
    .locals 1

    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper$Builder;->setValue(Lio/flutter/plugins/localauth/Messages$AuthClassification;)Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper$Builder;->build()Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public authenticate(Lio/flutter/plugins/localauth/Messages$AuthOptions;Lio/flutter/plugins/localauth/Messages$AuthStrings;Lio/flutter/plugins/localauth/Messages$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/localauth/Messages$AuthOptions;",
            "Lio/flutter/plugins/localauth/Messages$AuthStrings;",
            "Lio/flutter/plugins/localauth/Messages$Result<",
            "Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;

    invoke-direct {p1}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;-><init>()V

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_ALREADY_IN_PROGRESS:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;->setValue(Lio/flutter/plugins/localauth/Messages$AuthResult;)Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;->build()Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/flutter/plugins/localauth/Messages$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->activity:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_2

    new-instance p1, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;

    invoke-direct {p1}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;-><init>()V

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NOT_FRAGMENT_ACTIVITY:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;->setValue(Lio/flutter/plugins/localauth/Messages$AuthResult;)Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;->build()Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/flutter/plugins/localauth/Messages$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->isDeviceSupported()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;

    invoke-direct {p1}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;-><init>()V

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NOT_AVAILABLE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;->setValue(Lio/flutter/plugins/localauth/Messages$AuthResult;)Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;->build()Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/flutter/plugins/localauth/Messages$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p3}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->createAuthCompletionHandler(Lio/flutter/plugins/localauth/Messages$Result;)Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;

    move-result-object p3

    invoke-virtual {p1}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->getBiometricOnly()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->canAuthenticateWithDeviceCredential()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->sendAuthenticationRequest(Lio/flutter/plugins/localauth/Messages$AuthOptions;Lio/flutter/plugins/localauth/Messages$AuthStrings;ZLio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;)V

    return-void

    :cond_5
    :goto_1
    new-instance p1, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;

    invoke-direct {p1}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;-><init>()V

    sget-object p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NO_ACTIVITY:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;->setValue(Lio/flutter/plugins/localauth/Messages$AuthResult;)Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;->build()Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/flutter/plugins/localauth/Messages$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public canAuthenticateWithDeviceCredential()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->isDeviceSecure()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->biometricManager:Landroidx/biometric/BiometricManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public createAuthCompletionHandler(Lio/flutter/plugins/localauth/Messages$Result;)Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/localauth/Messages$Result<",
            "Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;",
            ">;)",
            "Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/localauth/LocalAuthPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/localauth/LocalAuthPlugin$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/localauth/LocalAuthPlugin;Lio/flutter/plugins/localauth/Messages$Result;)V

    return-object v0
.end method

.method public deviceCanSupportBiometrics()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->hasBiometricHardware()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getEnrolledBiometrics()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->biometricManager:Landroidx/biometric/BiometricManager;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/flutter/plugins/localauth/Messages$AuthClassification;->WEAK:Lio/flutter/plugins/localauth/Messages$AuthClassification;

    invoke-direct {p0, v1}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->wrappedBiometric(Lio/flutter/plugins/localauth/Messages$AuthClassification;)Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->biometricManager:Landroidx/biometric/BiometricManager;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/flutter/plugins/localauth/Messages$AuthClassification;->STRONG:Lio/flutter/plugins/localauth/Messages$AuthClassification;

    invoke-direct {p0, v1}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->wrappedBiometric(Lio/flutter/plugins/localauth/Messages$AuthClassification;)Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public isDeviceSecure()Z
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->keyguardManager:Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->keyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isDeviceSupported()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->isDeviceSecure()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->canAuthenticateWithBiometrics()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$createAuthCompletionHandler$0$io-flutter-plugins-localauth-LocalAuthPlugin(Lio/flutter/plugins/localauth/Messages$Result;Lio/flutter/plugins/localauth/Messages$AuthResult;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->onAuthenticationCompleted(Lio/flutter/plugins/localauth/Messages$Result;Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->resultListener:Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->setServicesFromActivity(Landroid/app/Activity;)V

    invoke-static {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/FlutterLifecycleAdapter;->getActivityLifecycle(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-static {p1, p0}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V

    return-void
.end method

.method onAuthenticationCompleted(Lio/flutter/plugins/localauth/Messages$Result;Lio/flutter/plugins/localauth/Messages$AuthResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/localauth/Messages$Result<",
            "Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;",
            ">;",
            "Lio/flutter/plugins/localauth/Messages$AuthResult;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;->setValue(Lio/flutter/plugins/localauth/Messages$AuthResult;)Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;->build()Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/Messages$Result;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->resultListener:Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->setServicesFromActivity(Landroid/app/Activity;)V

    invoke-static {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/FlutterLifecycleAdapter;->getActivityLifecycle(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public sendAuthenticationRequest(Lio/flutter/plugins/localauth/Messages$AuthOptions;Lio/flutter/plugins/localauth/Messages$AuthStrings;ZLio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;)V
    .locals 8

    new-instance v7, Lio/flutter/plugins/localauth/AuthenticationHelper;

    iget-object v1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->activity:Landroid/app/Activity;

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lio/flutter/plugins/localauth/AuthenticationHelper;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentActivity;Lio/flutter/plugins/localauth/Messages$AuthOptions;Lio/flutter/plugins/localauth/Messages$AuthStrings;Lio/flutter/plugins/localauth/AuthenticationHelper$AuthCompletionHandler;Z)V

    iput-object v7, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authHelper:Lio/flutter/plugins/localauth/AuthenticationHelper;

    invoke-virtual {v7}, Lio/flutter/plugins/localauth/AuthenticationHelper;->authenticate()V

    return-void
.end method

.method setBiometricManager(Landroidx/biometric/BiometricManager;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->biometricManager:Landroidx/biometric/BiometricManager;

    return-void
.end method

.method setKeyguardManager(Landroid/app/KeyguardManager;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->keyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method

.method public stopAuthentication()Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authHelper:Lio/flutter/plugins/localauth/AuthenticationHelper;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authHelper:Lio/flutter/plugins/localauth/AuthenticationHelper;

    invoke-virtual {v1}, Lio/flutter/plugins/localauth/AuthenticationHelper;->stopAuthentication()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authHelper:Lio/flutter/plugins/localauth/AuthenticationHelper;

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin;->authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
