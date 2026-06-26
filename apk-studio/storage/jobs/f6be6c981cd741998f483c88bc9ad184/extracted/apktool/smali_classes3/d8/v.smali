.class public final Ld8/v;
.super Ld8/t0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final c:Ld8/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld8/v;

    sget-object v1, Ld8/w;->a:Ld8/w;

    invoke-direct {v0, v1}, Ld8/t0;-><init>(Lz7/b;)V

    sput-object v0, Ld8/v;->c:Ld8/v;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p1

    return p1
.end method

.method public final h(Lc8/c;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Ld8/u;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld8/t0;->b:Ld8/s0;

    invoke-interface {p1, v0, p2}, Lc8/c;->decodeFloatElement(Lb8/e;I)F

    move-result p1

    invoke-static {p3}, Ld8/r0;->c(Ld8/r0;)V

    iget-object p2, p3, Ld8/u;->a:[F

    iget v0, p3, Ld8/u;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Ld8/u;->b:I

    aput p1, p2, v0

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld8/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ld8/u;->a:[F

    array-length p1, p1

    iput p1, v0, Ld8/u;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ld8/u;->b(I)V

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public final m(Lc8/d;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Ld8/t0;->b:Ld8/s0;

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lc8/d;->encodeFloatElement(Lb8/e;IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
