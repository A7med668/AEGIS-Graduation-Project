.class final Landroidx/datastore/core/okio/OkioStorage$createConnection$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/okio/OkioStorage;->createConnection()Landroidx/datastore/core/StorageConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ld7/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/okio/OkioStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioStorage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/okio/OkioStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/okio/OkioStorage<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;->this$0:Landroidx/datastore/core/okio/OkioStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;->invoke()V

    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->Companion:Landroidx/datastore/core/okio/OkioStorage$Companion;

    invoke-virtual {v0}, Landroidx/datastore/core/okio/OkioStorage$Companion;->getActiveFilesLock()Landroidx/datastore/core/okio/Synchronizer;

    move-result-object v1

    iget-object v2, p0, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;->this$0:Landroidx/datastore/core/okio/OkioStorage;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Landroidx/datastore/core/okio/OkioStorage$Companion;->getActiveFiles$datastore_core_okio()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, Landroidx/datastore/core/okio/OkioStorage;->access$getCanonicalPath(Landroidx/datastore/core/okio/OkioStorage;)Lw8/y;

    move-result-object v2

    iget-object v2, v2, Lw8/y;->a:Lw8/k;

    invoke-virtual {v2}, Lw8/k;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
