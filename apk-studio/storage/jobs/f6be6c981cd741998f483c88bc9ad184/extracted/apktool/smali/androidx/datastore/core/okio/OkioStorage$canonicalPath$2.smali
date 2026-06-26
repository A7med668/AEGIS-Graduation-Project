.class final Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/okio/OkioStorage;-><init>(Lw8/o;Landroidx/datastore/core/okio/OkioSerializer;Ld7/p;Ld7/a;)V
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

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;->this$0:Landroidx/datastore/core/okio/OkioStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;->invoke()Lw8/y;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lw8/y;
    .locals 4

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;->this$0:Landroidx/datastore/core/okio/OkioStorage;

    invoke-static {v0}, Landroidx/datastore/core/okio/OkioStorage;->access$getProducePath$p(Landroidx/datastore/core/okio/OkioStorage;)Ld7/a;

    move-result-object v0

    invoke-interface {v0}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx8/c;->a(Lw8/y;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;->this$0:Landroidx/datastore/core/okio/OkioStorage;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lw8/y;->a:Lw8/k;

    invoke-virtual {v0}, Lw8/k;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lq1/a;->j(Ljava/lang/String;Z)Lw8/y;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Landroidx/datastore/core/okio/OkioStorage;->access$getProducePath$p(Landroidx/datastore/core/okio/OkioStorage;)Ld7/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instead got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
