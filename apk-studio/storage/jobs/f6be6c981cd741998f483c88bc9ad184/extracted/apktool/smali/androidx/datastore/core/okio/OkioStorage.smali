.class public final Landroidx/datastore/core/okio/OkioStorage;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/datastore/core/Storage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/okio/OkioStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Storage<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/okio/OkioStorage$Companion;

.field private static final activeFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;


# instance fields
.field private final canonicalPath$delegate:Lp6/f;

.field private final coordinatorProducer:Ld7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/p;"
        }
    .end annotation
.end field

.field private final fileSystem:Lw8/o;

.field private final producePath:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a;"
        }
    .end annotation
.end field

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/okio/OkioStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/okio/OkioStorage$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->Companion:Landroidx/datastore/core/okio/OkioStorage$Companion;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    new-instance v0, Landroidx/datastore/core/okio/Synchronizer;

    invoke-direct {v0}, Landroidx/datastore/core/okio/Synchronizer;-><init>()V

    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    return-void
.end method

.method public constructor <init>(Lw8/o;Landroidx/datastore/core/okio/OkioSerializer;Ld7/p;Ld7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/o;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;",
            "Ld7/p;",
            "Ld7/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage;->fileSystem:Lw8/o;

    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorage;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorage;->coordinatorProducer:Ld7/p;

    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorage;->producePath:Ld7/a;

    new-instance p1, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;

    invoke-direct {p1, p0}, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;-><init>(Landroidx/datastore/core/okio/OkioStorage;)V

    new-instance p2, Lp6/m;

    invoke-direct {p2, p1}, Lp6/m;-><init>(Ld7/a;)V

    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorage;->canonicalPath$delegate:Lp6/f;

    return-void
.end method

.method public synthetic constructor <init>(Lw8/o;Landroidx/datastore/core/okio/OkioSerializer;Ld7/p;Ld7/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Landroidx/datastore/core/okio/OkioStorage$1;->INSTANCE:Landroidx/datastore/core/okio/OkioStorage$1;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/core/okio/OkioStorage;-><init>(Lw8/o;Landroidx/datastore/core/okio/OkioSerializer;Ld7/p;Ld7/a;)V

    return-void
.end method

.method public static final synthetic access$getActiveFiles$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getActiveFilesLock$cp()Landroidx/datastore/core/okio/Synchronizer;
    .locals 1

    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    return-object v0
.end method

.method public static final synthetic access$getCanonicalPath(Landroidx/datastore/core/okio/OkioStorage;)Lw8/y;
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lw8/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProducePath$p(Landroidx/datastore/core/okio/OkioStorage;)Ld7/a;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/okio/OkioStorage;->producePath:Ld7/a;

    return-object p0
.end method

.method private final getCanonicalPath()Lw8/y;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage;->canonicalPath$delegate:Lp6/f;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/y;

    return-object v0
.end method


# virtual methods
.method public createConnection()Landroidx/datastore/core/StorageConnection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "There are multiple DataStores active for the same file: "

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lw8/y;

    move-result-object v1

    iget-object v1, v1, Lw8/y;->a:Lw8/k;

    invoke-virtual {v1}, Lw8/k;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v5, Landroidx/datastore/core/okio/OkioStorageConnection;

    iget-object v6, p0, Landroidx/datastore/core/okio/OkioStorage;->fileSystem:Lw8/o;

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lw8/y;

    move-result-object v7

    iget-object v8, p0, Landroidx/datastore/core/okio/OkioStorage;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage;->coordinatorProducer:Ld7/p;

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lw8/y;

    move-result-object v1

    iget-object v2, p0, Landroidx/datastore/core/okio/OkioStorage;->fileSystem:Lw8/o;

    invoke-interface {v0, v1, v2}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/datastore/core/InterProcessCoordinator;

    new-instance v10, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;

    invoke-direct {v10, p0}, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;-><init>(Landroidx/datastore/core/okio/OkioStorage;)V

    invoke-direct/range {v5 .. v10}, Landroidx/datastore/core/okio/OkioStorageConnection;-><init>(Lw8/o;Lw8/y;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Ld7/a;)V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    throw v0
.end method
