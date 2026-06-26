.class public abstract Lb9/q;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lb9/q;

.field public b:Lb9/q;

.field public c:Lb9/q;

.field public d:Lb9/q;

.field public e:Lb9/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb9/q;->a:Lb9/q;

    iput-object v0, p0, Lb9/q;->b:Lb9/q;

    iput-object v0, p0, Lb9/q;->c:Lb9/q;

    iput-object v0, p0, Lb9/q;->d:Lb9/q;

    iput-object v0, p0, Lb9/q;->e:Lb9/q;

    return-void
.end method


# virtual methods
.method public abstract a(Ly2/s;)V
.end method

.method public final b(Lb9/q;)V
    .locals 1

    invoke-virtual {p1}, Lb9/q;->f()V

    invoke-virtual {p1, p0}, Lb9/q;->d(Lb9/q;)V

    iget-object v0, p0, Lb9/q;->c:Lb9/q;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lb9/q;->e:Lb9/q;

    iput-object v0, p1, Lb9/q;->d:Lb9/q;

    iput-object p1, p0, Lb9/q;->c:Lb9/q;

    return-void

    :cond_0
    iput-object p1, p0, Lb9/q;->b:Lb9/q;

    iput-object p1, p0, Lb9/q;->c:Lb9/q;

    return-void
.end method

.method public c()Lb9/q;
    .locals 1

    iget-object v0, p0, Lb9/q;->a:Lb9/q;

    return-object v0
.end method

.method public d(Lb9/q;)V
    .locals 0

    iput-object p1, p0, Lb9/q;->a:Lb9/q;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lb9/q;->d:Lb9/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb9/q;->e:Lb9/q;

    iput-object v1, v0, Lb9/q;->e:Lb9/q;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb9/q;->a:Lb9/q;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lb9/q;->e:Lb9/q;

    iput-object v2, v1, Lb9/q;->b:Lb9/q;

    :cond_1
    :goto_0
    iget-object v1, p0, Lb9/q;->e:Lb9/q;

    if-eqz v1, :cond_2

    iput-object v0, v1, Lb9/q;->d:Lb9/q;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lb9/q;->a:Lb9/q;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lb9/q;->c:Lb9/q;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lb9/q;->a:Lb9/q;

    iput-object v0, p0, Lb9/q;->e:Lb9/q;

    iput-object v0, p0, Lb9/q;->d:Lb9/q;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb9/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
