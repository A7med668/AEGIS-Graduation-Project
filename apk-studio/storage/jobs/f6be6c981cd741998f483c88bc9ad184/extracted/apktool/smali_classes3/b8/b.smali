.class public final Lb8/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lb8/e;


# instance fields
.field public final a:Lb8/f;

.field public final b:Lj7/c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb8/f;Lj7/c;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->a:Lb8/f;

    iput-object p2, p0, Lb8/b;->b:Lj7/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lb8/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p2, Lkotlin/jvm/internal/f;

    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb8/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb8/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb8/b;->a:Lb8/f;

    invoke-virtual {v0, p1}, Lb8/f;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lb8/b;->a:Lb8/f;

    iget v0, v0, Lb8/f;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb8/b;

    if-eqz v0, :cond_0

    check-cast p1, Lb8/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb8/b;->a:Lb8/f;

    iget-object v1, p1, Lb8/b;->a:Lb8/f;

    invoke-virtual {v0, v1}, Lb8/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lb8/b;->b:Lj7/c;

    iget-object v0, p0, Lb8/b;->b:Lj7/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb8/b;->a:Lb8/f;

    iget-object v0, v0, Lb8/f;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb8/b;->a:Lb8/f;

    iget-object v0, v0, Lb8/f;->g:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lq6/t;->a:Lq6/t;

    return-object v0
.end method

.method public final getKind()Lcom/google/android/gms/internal/measurement/z3;
    .locals 1

    iget-object v0, p0, Lb8/b;->a:Lb8/f;

    iget-object v0, v0, Lb8/f;->b:Lcom/google/android/gms/internal/measurement/z3;

    return-object v0
.end method

.method public final h(I)Lb8/e;
    .locals 1

    iget-object v0, p0, Lb8/b;->a:Lb8/f;

    iget-object v0, v0, Lb8/f;->f:[Lb8/e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb8/b;->b:Lj7/c;

    check-cast v0, Lkotlin/jvm/internal/f;

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb8/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Lb8/b;->a:Lb8/f;

    iget-object v0, v0, Lb8/f;->h:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextDescriptor(kClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb8/b;->b:Lj7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/b;->a:Lb8/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
