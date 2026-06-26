.class public final Landroidx/room/RoomLambdaTrackingLiveData;
.super Landroidx/room/RoomTrackingLiveData;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/RoomTrackingLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final lambdaFunction:Ld7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;Ld7/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Landroidx/room/InvalidationLiveDataContainer;",
            "Z[",
            "Ljava/lang/String;",
            "Ld7/l;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/room/RoomTrackingLiveData;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    iput-object p5, v0, Landroidx/room/RoomLambdaTrackingLiveData;->lambdaFunction:Ld7/l;

    return-void
.end method


# virtual methods
.method public compute(Lt6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomTrackingLiveData;->getDatabase()Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/RoomTrackingLiveData;->getInTransaction()Z

    move-result v1

    iget-object v2, p0, Landroidx/room/RoomLambdaTrackingLiveData;->lambdaFunction:Ld7/l;

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLd7/l;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
