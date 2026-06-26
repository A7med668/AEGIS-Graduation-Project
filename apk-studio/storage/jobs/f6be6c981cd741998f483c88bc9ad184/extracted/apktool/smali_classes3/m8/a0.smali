.class public final Lm8/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lm8/u;

.field public final b:Ljava/lang/String;

.field public final c:Lm8/s;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lm8/i;


# direct methods
.method public constructor <init>(Ly2/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast v0, Lm8/u;

    iput-object v0, p0, Lm8/a0;->a:Lm8/u;

    iget-object v0, p1, Ly2/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lm8/a0;->b:Ljava/lang/String;

    iget-object v0, p1, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Lg5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm8/s;

    invoke-direct {v1, v0}, Lm8/s;-><init>(Lg5/f;)V

    iput-object v1, p0, Lm8/a0;->c:Lm8/s;

    iget-object p1, p1, Ly2/s;->n:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lm8/a0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ly2/s;
    .locals 2

    new-instance v0, Ly2/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly2/s;-><init>(Z)V

    iget-object v1, p0, Lm8/a0;->a:Lm8/u;

    iput-object v1, v0, Ly2/s;->l:Ljava/lang/Object;

    iget-object v1, p0, Lm8/a0;->b:Ljava/lang/String;

    iput-object v1, v0, Ly2/s;->b:Ljava/lang/Object;

    iget-object v1, p0, Lm8/a0;->d:Ljava/lang/Object;

    iput-object v1, v0, Ly2/s;->n:Ljava/lang/Object;

    iget-object v1, p0, Lm8/a0;->c:Lm8/s;

    invoke-virtual {v1}, Lm8/s;->c()Lg5/f;

    move-result-object v1

    iput-object v1, v0, Ly2/s;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm8/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/a0;->a:Lm8/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/a0;->d:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
