.class public final Landroidx/room/RoomTrackingLiveData$observer$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomTrackingLiveData;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/RoomTrackingLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/RoomTrackingLiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/RoomTrackingLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/room/RoomTrackingLiveData<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData$observer$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData$observer$1;->onInvalidated$lambda$0(Landroidx/room/RoomTrackingLiveData;)V

    return-void
.end method

.method private static final onInvalidated$lambda$0(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->access$invalidated(Landroidx/room/RoomTrackingLiveData;)V

    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$observer$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    new-instance v1, La2/s;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, La2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
