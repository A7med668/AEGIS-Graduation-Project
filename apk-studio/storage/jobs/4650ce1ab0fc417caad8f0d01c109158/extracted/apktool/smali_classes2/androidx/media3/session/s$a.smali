.class public Landroidx/media3/session/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/s;->W0(Landroidx/media3/session/v$g;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/I;

.field public final synthetic b:Landroidx/media3/session/q$b;

.field public final synthetic c:Landroidx/media3/session/s;


# direct methods
.method public constructor <init>(Landroidx/media3/session/s;Lcom/google/common/util/concurrent/I;Landroidx/media3/session/q$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/session/s$a;->c:Landroidx/media3/session/s;

    iput-object p2, p0, Landroidx/media3/session/s$a;->a:Lcom/google/common/util/concurrent/I;

    iput-object p3, p0, Landroidx/media3/session/s$a;->b:Landroidx/media3/session/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/s$a;->a:Lcom/google/common/util/concurrent/I;

    const/4 v1, -0x1

    iget-object v2, p0, Landroidx/media3/session/s$a;->b:Landroidx/media3/session/q$b;

    invoke-static {v1, v2}, Landroidx/media3/session/i;->d(ILandroidx/media3/session/q$b;)Landroidx/media3/session/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/I;->F(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed fetching recent media item at boot time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaSessionImpl"

    invoke-static {v1, v0, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroidx/media3/session/v$i;)V
    .locals 2

    iget-object v0, p1, Landroidx/media3/session/v$i;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/session/s$a;->a:Lcom/google/common/util/concurrent/I;

    const/4 v0, -0x2

    iget-object v1, p0, Landroidx/media3/session/s$a;->b:Landroidx/media3/session/q$b;

    invoke-static {v0, v1}, Landroidx/media3/session/i;->d(ILandroidx/media3/session/q$b;)Landroidx/media3/session/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/I;->F(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p1, Landroidx/media3/session/v$i;->b:I

    iget-object v1, p1, Landroidx/media3/session/v$i;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/session/s$a;->a:Lcom/google/common/util/concurrent/I;

    iget-object p1, p1, Landroidx/media3/session/v$i;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/A;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/s$a;->b:Landroidx/media3/session/q$b;

    invoke-static {p1, v0}, Landroidx/media3/session/i;->g(Ljava/util/List;Landroidx/media3/session/q$b;)Landroidx/media3/session/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/I;->F(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/session/v$i;

    invoke-virtual {p0, p1}, Landroidx/media3/session/s$a;->b(Landroidx/media3/session/v$i;)V

    return-void
.end method
