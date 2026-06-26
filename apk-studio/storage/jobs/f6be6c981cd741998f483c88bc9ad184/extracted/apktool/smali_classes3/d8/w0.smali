.class public final Ld8/w0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lb8/e;
.implements Ld8/k;


# instance fields
.field public final a:Lb8/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lb8/e;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/w0;->a:Lb8/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lb8/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld8/w0;->b:Ljava/lang/String;

    invoke-static {p1}, Ld8/o0;->b(Lb8/e;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld8/w0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld8/w0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ld8/w0;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld8/w0;->a:Lb8/e;

    invoke-interface {v0, p1}, Lb8/e;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ld8/w0;->a:Lb8/e;

    invoke-interface {v0}, Lb8/e;->e()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld8/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld8/w0;

    iget-object p1, p1, Ld8/w0;->a:Lb8/e;

    iget-object v1, p0, Ld8/w0;->a:Lb8/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld8/w0;->a:Lb8/e;

    invoke-interface {v0, p1}, Lb8/e;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld8/w0;->a:Lb8/e;

    invoke-interface {v0, p1}, Lb8/e;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld8/w0;->a:Lb8/e;

    invoke-interface {v0}, Lb8/e;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getKind()Lcom/google/android/gms/internal/measurement/z3;
    .locals 1

    iget-object v0, p0, Ld8/w0;->a:Lb8/e;

    invoke-interface {v0}, Lb8/e;->getKind()Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lb8/e;
    .locals 1

    iget-object v0, p0, Ld8/w0;->a:Lb8/e;

    invoke-interface {v0, p1}, Lb8/e;->h(I)Lb8/e;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld8/w0;->a:Lb8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Ld8/w0;->a:Lb8/e;

    invoke-interface {v0, p1}, Lb8/e;->i(I)Z

    move-result p1

    return p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Ld8/w0;->a:Lb8/e;

    invoke-interface {v0}, Lb8/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld8/w0;->a:Lb8/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
