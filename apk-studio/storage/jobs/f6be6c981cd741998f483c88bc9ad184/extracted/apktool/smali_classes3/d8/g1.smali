.class public final Ld8/g1;
.super Ld8/t0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final c:Ld8/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld8/g1;

    sget-object v1, Ld8/h1;->a:Ld8/h1;

    invoke-direct {v0, v1}, Ld8/t0;-><init>(Lz7/b;)V

    sput-object v0, Ld8/g1;->c:Ld8/g1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp6/r;

    iget-object p1, p1, Lp6/r;->a:[I

    array-length p1, p1

    return p1
.end method

.method public final h(Lc8/c;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Ld8/f1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld8/t0;->b:Ld8/s0;

    invoke-interface {p1, v0, p2}, Lc8/c;->decodeInlineElement(Lb8/e;I)Lc8/e;

    move-result-object p1

    invoke-interface {p1}, Lc8/e;->decodeInt()I

    move-result p1

    invoke-static {p3}, Ld8/r0;->c(Ld8/r0;)V

    iget-object p2, p3, Ld8/f1;->a:[I

    iget v0, p3, Ld8/f1;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Ld8/f1;->b:I

    aput p1, p2, v0

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lp6/r;

    iget-object p1, p1, Lp6/r;->a:[I

    new-instance v0, Ld8/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ld8/f1;->a:[I

    array-length p1, p1

    iput p1, v0, Ld8/f1;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ld8/f1;->b(I)V

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    new-instance v1, Lp6/r;

    invoke-direct {v1, v0}, Lp6/r;-><init>([I)V

    return-object v1
.end method

.method public final m(Lc8/d;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lp6/r;

    iget-object p2, p2, Lp6/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Ld8/t0;->b:Ld8/s0;

    invoke-interface {p1, v1, v0}, Lc8/d;->encodeInlineElement(Lb8/e;I)Lc8/f;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {v1, v2}, Lc8/f;->encodeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
