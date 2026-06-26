.class public final Lm8/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lm8/a0;

.field public final b:Lm8/y;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Lm8/r;

.field public final o:Lm8/s;

.field public final p:Lm8/e0;

.field public final q:Lm8/c0;

.field public final r:Lm8/c0;

.field public final s:Lm8/c0;

.field public final t:J

.field public final u:J

.field public volatile v:Lm8/i;


# direct methods
.method public constructor <init>(Lm8/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm8/b0;->a:Lm8/a0;

    iput-object v0, p0, Lm8/c0;->a:Lm8/a0;

    iget-object v0, p1, Lm8/b0;->b:Lm8/y;

    iput-object v0, p0, Lm8/c0;->b:Lm8/y;

    iget v0, p1, Lm8/b0;->c:I

    iput v0, p0, Lm8/c0;->l:I

    iget-object v0, p1, Lm8/b0;->d:Ljava/lang/String;

    iput-object v0, p0, Lm8/c0;->m:Ljava/lang/String;

    iget-object v0, p1, Lm8/b0;->e:Lm8/r;

    iput-object v0, p0, Lm8/c0;->n:Lm8/r;

    iget-object v0, p1, Lm8/b0;->f:Lg5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm8/s;

    invoke-direct {v1, v0}, Lm8/s;-><init>(Lg5/f;)V

    iput-object v1, p0, Lm8/c0;->o:Lm8/s;

    iget-object v0, p1, Lm8/b0;->g:Lm8/e0;

    iput-object v0, p0, Lm8/c0;->p:Lm8/e0;

    iget-object v0, p1, Lm8/b0;->h:Lm8/c0;

    iput-object v0, p0, Lm8/c0;->q:Lm8/c0;

    iget-object v0, p1, Lm8/b0;->i:Lm8/c0;

    iput-object v0, p0, Lm8/c0;->r:Lm8/c0;

    iget-object v0, p1, Lm8/b0;->j:Lm8/c0;

    iput-object v0, p0, Lm8/c0;->s:Lm8/c0;

    iget-wide v0, p1, Lm8/b0;->k:J

    iput-wide v0, p0, Lm8/c0;->t:J

    iget-wide v0, p1, Lm8/b0;->l:J

    iput-wide v0, p0, Lm8/c0;->u:J

    return-void
.end method


# virtual methods
.method public final b()Lm8/i;
    .locals 1

    iget-object v0, p0, Lm8/c0;->v:Lm8/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm8/c0;->o:Lm8/s;

    invoke-static {v0}, Lm8/i;->a(Lm8/s;)Lm8/i;

    move-result-object v0

    iput-object v0, p0, Lm8/c0;->v:Lm8/i;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm8/c0;->o:Lm8/s;

    invoke-virtual {v0, p1}, Lm8/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lm8/c0;->p:Lm8/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm8/e0;->close()V

    return-void

    :cond_0
    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lm8/b0;
    .locals 3

    new-instance v0, Lm8/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lm8/c0;->a:Lm8/a0;

    iput-object v1, v0, Lm8/b0;->a:Lm8/a0;

    iget-object v1, p0, Lm8/c0;->b:Lm8/y;

    iput-object v1, v0, Lm8/b0;->b:Lm8/y;

    iget v1, p0, Lm8/c0;->l:I

    iput v1, v0, Lm8/b0;->c:I

    iget-object v1, p0, Lm8/c0;->m:Ljava/lang/String;

    iput-object v1, v0, Lm8/b0;->d:Ljava/lang/String;

    iget-object v1, p0, Lm8/c0;->n:Lm8/r;

    iput-object v1, v0, Lm8/b0;->e:Lm8/r;

    iget-object v1, p0, Lm8/c0;->o:Lm8/s;

    invoke-virtual {v1}, Lm8/s;->c()Lg5/f;

    move-result-object v1

    iput-object v1, v0, Lm8/b0;->f:Lg5/f;

    iget-object v1, p0, Lm8/c0;->p:Lm8/e0;

    iput-object v1, v0, Lm8/b0;->g:Lm8/e0;

    iget-object v1, p0, Lm8/c0;->q:Lm8/c0;

    iput-object v1, v0, Lm8/b0;->h:Lm8/c0;

    iget-object v1, p0, Lm8/c0;->r:Lm8/c0;

    iput-object v1, v0, Lm8/b0;->i:Lm8/c0;

    iget-object v1, p0, Lm8/c0;->s:Lm8/c0;

    iput-object v1, v0, Lm8/b0;->j:Lm8/c0;

    iget-wide v1, p0, Lm8/c0;->t:J

    iput-wide v1, v0, Lm8/b0;->k:J

    iget-wide v1, p0, Lm8/c0;->u:J

    iput-wide v1, v0, Lm8/b0;->l:J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm8/c0;->b:Lm8/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/c0;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/c0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/c0;->a:Lm8/a0;

    iget-object v1, v1, Lm8/a0;->a:Lm8/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
