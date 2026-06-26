.class final Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MultiProcessCoordinator$Companion;->getExclusiveFileLockWithRetryIfDeadlock(Ljava/io/FileOutputStream;Lt6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/e;
    c = "androidx.datastore.core.MultiProcessCoordinator$Companion"
    f = "MultiProcessCoordinator.android.kt"
    l = {
        0xb6
    }
    m = "getExclusiveFileLockWithRetryIfDeadlock"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/datastore/core/MultiProcessCoordinator$Companion;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/MultiProcessCoordinator$Companion;Lt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/MultiProcessCoordinator$Companion;",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->this$0:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->label:I

    iget-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->this$0:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;->access$getExclusiveFileLockWithRetryIfDeadlock(Landroidx/datastore/core/MultiProcessCoordinator$Companion;Ljava/io/FileOutputStream;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
