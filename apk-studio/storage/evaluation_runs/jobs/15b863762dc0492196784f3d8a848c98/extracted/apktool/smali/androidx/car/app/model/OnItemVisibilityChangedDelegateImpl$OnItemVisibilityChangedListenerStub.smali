.class Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;
.super Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnItemVisibilityChangedListenerStub"
.end annotation


# instance fields
.field private final mListener:Landroidx/car/app/model/ItemList$OnItemVisibilityChangedListener;


# direct methods
.method public static synthetic $r8$lambda$DQ2dP-NndKRSDvlhWIUdtzTOBak(Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/car/app/model/ItemList$OnItemVisibilityChangedListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemVisibilityChanged(IILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub$$ExternalSyntheticLambda0;-><init>(Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;II)V

    const-string p1, "onItemVisibilityChanged"

    invoke-static {p3, p1, v0}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method
