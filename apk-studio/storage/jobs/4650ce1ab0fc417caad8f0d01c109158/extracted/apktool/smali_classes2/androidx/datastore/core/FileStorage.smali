.class public final Landroidx/datastore/core/FileStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/FileStorage$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/datastore/core/FileStorage$a;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/datastore/core/u;

.field public final b:Lti/l;

.field public final c:Lti/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/FileStorage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/FileStorage$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/datastore/core/FileStorage;->d:Landroidx/datastore/core/FileStorage$a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/core/FileStorage;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/FileStorage;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/u;Lti/l;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/u;",
            "Lti/l;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/FileStorage;->a:Landroidx/datastore/core/u;

    iput-object p2, p0, Landroidx/datastore/core/FileStorage;->b:Lti/l;

    iput-object p3, p0, Landroidx/datastore/core/FileStorage;->c:Lti/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/core/u;Lti/l;Lti/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/datastore/core/FileStorage$1;->INSTANCE:Landroidx/datastore/core/FileStorage$1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/u;Lti/l;Lti/a;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/datastore/core/FileStorage;->e:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/core/FileStorage;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/datastore/core/y;
    .locals 5

    iget-object v0, p0, Landroidx/datastore/core/FileStorage;->c:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    sget-object v1, Landroidx/datastore/core/FileStorage;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/datastore/core/FileStorage;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "path"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Landroidx/datastore/core/FileStorageConnection;

    const-string v2, "file"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/datastore/core/FileStorage;->a:Landroidx/datastore/core/u;

    iget-object v3, p0, Landroidx/datastore/core/FileStorage;->b:Lti/l;

    invoke-interface {v3, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/core/n;

    new-instance v4, Landroidx/datastore/core/FileStorage$createConnection$2;

    invoke-direct {v4, v0}, Landroidx/datastore/core/FileStorage$createConnection$2;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/datastore/core/FileStorageConnection;-><init>(Ljava/io/File;Landroidx/datastore/core/u;Landroidx/datastore/core/n;Lti/a;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There are multiple DataStores active for the same file: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method
