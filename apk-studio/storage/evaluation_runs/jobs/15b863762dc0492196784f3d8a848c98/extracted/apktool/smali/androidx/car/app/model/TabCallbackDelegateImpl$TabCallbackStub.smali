.class Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;
.super Landroidx/car/app/model/ITabCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/TabCallbackDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabCallbackStub"
.end annotation


# instance fields
.field private final mCallback:Landroidx/car/app/model/TabTemplate$TabCallback;


# direct methods
.method public static synthetic $r8$lambda$yKaF6NpaWih2D-zb-YbQfKX2X_A(Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/car/app/model/TabTemplate$TabCallback;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/ITabCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabSelected(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub$$ExternalSyntheticLambda0;-><init>(Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;Ljava/lang/String;)V

    const-string p1, "onTabSelected"

    invoke-static {p2, p1, v0}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method
