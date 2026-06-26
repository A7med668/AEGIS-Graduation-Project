.class final Landroidx/car/app/CarAppBinder;
.super Landroidx/car/app/ICarApp$Stub;
.source "SourceFile"


# instance fields
.field private mCurrentSession:Landroidx/car/app/Session;

.field private final mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

.field private mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

.field private mHostValidator:Landroidx/car/app/validation/HostValidator;

.field private mService:Landroidx/car/app/CarAppService;


# direct methods
.method public static synthetic $r8$lambda$-NmrdC46ynLALOfGH0FYY9n6M6o(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$7Uack6mc_KLNEQNXfnJY9SPsiFU(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$9yq-tiei5dqpkoINH-KvUxBxuvs(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$IlVDu2UN1ozorozvq1aLAqao2a8(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$PVFAimZMMIOaPhkV65sW3A2TlPU(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$XEfwwvAnIshhGblecnxdG4sh6nQ(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$qV15wLbZchZqw7AYDWUTdB04thg(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$r2-GCoVHE6N83Ffmv4fYzhYrccc(Landroidx/car/app/CarAppBinder;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/car/app/CarAppService;Landroidx/car/app/SessionInfo;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/ICarApp$Stub;-><init>()V

    iput-object p2, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    return-void
.end method

.method private getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private getHostValidator()Landroidx/car/app/validation/HostValidator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private onConfigurationChangedInternal(Landroidx/car/app/Session;Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    const/4 p1, 0x3

    const-string v0, "CarApp"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCarConfigurationChanged configuration: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private onNewIntentInternal(Landroidx/car/app/Session;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Landroidx/car/app/utils/ThreadUtils;->checkMainThread()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    return-void
.end method

.method public getAppInfo(Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getCurrentSession()Landroidx/car/app/Session;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentSessionInfo()Landroidx/car/app/SessionInfo;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    return-object v0
.end method

.method public getHandshakeInfo()Landroidx/car/app/HandshakeInfo;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    return-object v0
.end method

.method public getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Landroidx/car/app/CarAppBinder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/CarAppBinder$$ExternalSyntheticLambda5;-><init>(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    invoke-static {v0}, Landroidx/car/app/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    const-string v0, "CarApp"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAppCreate intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Landroidx/car/app/CarAppBinder$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, p3, p2}, Landroidx/car/app/CarAppBinder$$ExternalSyntheticLambda4;-><init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)V

    const-string p1, "onAppCreate"

    invoke-static {p4, p1, v2}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onAppCreate completed"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onAppPause(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/car/app/CarAppBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/car/app/CarAppBinder$$ExternalSyntheticLambda1;-><init>(Landroidx/car/app/CarAppBinder;)V

    const-string v2, "onAppPause"

    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onAppResume(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/car/app/CarAppBinder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Landroidx/car/app/CarAppBinder$$ExternalSyntheticLambda7;-><init>(Landroidx/car/app/CarAppBinder;)V

    const-string v2, "onAppResume"

    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onAppStart(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/car/app/CarAppBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/car/app/CarAppBinder$$ExternalSyntheticLambda2;-><init>(Landroidx/car/app/CarAppBinder;)V

    const-string v2, "onAppStart"

    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onAppStop(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/car/app/CarAppBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroidx/car/app/CarAppBinder$$ExternalSyntheticLambda3;-><init>(Landroidx/car/app/CarAppBinder;)V

    const-string v2, "onAppStop"

    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onAutoDriveEnabled()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/car/app/CarAppBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/CarAppBinder$$ExternalSyntheticLambda0;-><init>(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)V

    const-string p1, "onConfigurationChanged"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onDestroyLifecycle()V
    .locals 0

    return-void
.end method

.method public onHandshakeCompleted(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/car/app/CarAppBinder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/CarAppBinder$$ExternalSyntheticLambda6;-><init>(Landroidx/car/app/CarAppBinder;Landroid/content/Intent;)V

    const-string p1, "onNewIntent"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public setHandshakeInfo(Landroidx/car/app/HandshakeInfo;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    move-result v0

    invoke-static {v0}, Landroidx/car/app/versioning/CarAppApiLevels;->isValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Car App API level received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
