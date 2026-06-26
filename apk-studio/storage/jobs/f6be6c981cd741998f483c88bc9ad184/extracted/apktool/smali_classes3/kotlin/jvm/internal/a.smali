.class public final Lkotlin/jvm/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lkotlin/jvm/internal/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/a;->b:Z

    const/4 p1, 0x2

    iput p1, p0, Lkotlin/jvm/internal/a;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/jvm/internal/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkotlin/jvm/internal/a;

    iget-boolean v1, p0, Lkotlin/jvm/internal/a;->b:Z

    iget-boolean v2, p1, Lkotlin/jvm/internal/a;->b:Z

    if-ne v1, v2, :cond_2

    iget v1, p0, Lkotlin/jvm/internal/a;->l:I

    iget v2, p1, Lkotlin/jvm/internal/a;->l:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getArity()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, 0x1bc62

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, -0x33d05311    # -4.6052284E7f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lkotlin/jvm/internal/a;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lkotlin/jvm/internal/a;->l:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/z;->a(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
