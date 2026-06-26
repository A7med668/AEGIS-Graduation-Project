.class Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/utils/RemoteUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceCallbackStub"
.end annotation


# instance fields
.field private final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mSurfaceCallback:Landroidx/car/app/SurfaceCallback;


# direct methods
.method public static synthetic $r8$lambda$6OgX2XQs0-QDCABjDrkCGawgkFA(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$7I2Zivv0E-6goRdBlvK60jyTbP8(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$EN7iiik0xJGNxAoKLGOEz1hsg78(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/SurfaceContainer;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$IUFGA-u6lp2tlrKusT1H9PKOCac(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$MzK6fExmBHGOgqo-9TpejdgnwIM(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$sYTQYPXw0DtzoyltSLR4B-cyKuY(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$vopP5bi72VxlTE6zvu-FxmsgSuw(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/SurfaceContainer;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$weX9liOQmXme7_5iEcnBgJa-QiI(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/SurfaceCallback;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public onClick(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda1;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    const-string p1, "onClick"

    invoke-static {v0, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onFling(FF)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda5;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    const-string p1, "onFling"

    invoke-static {v0, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onScale(FFF)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda6;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V

    const-string p1, "onScale"

    invoke-static {v0, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onScroll(FF)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda4;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    const-string p1, "onScroll"

    invoke-static {v0, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda7;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V

    const-string p1, "onStableAreaChanged"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onSurfaceAvailable(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda3;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)V

    const-string p1, "onSurfaceAvailable"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda0;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)V

    const-string p1, "onSurfaceDestroyed"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda2;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V

    const-string p1, "onVisibleAreaChanged"

    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method
