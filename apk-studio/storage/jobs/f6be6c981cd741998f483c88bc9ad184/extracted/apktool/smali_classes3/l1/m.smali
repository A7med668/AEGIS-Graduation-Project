.class public final Ll1/m;
.super Ll1/d;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final transient l:[Ljava/lang/Object;

.field public final transient m:I

.field public final transient n:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ll1/m;->l:[Ljava/lang/Object;

    iput p2, p0, Ll1/m;->m:I

    iput p3, p0, Ll1/m;->n:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll1/m;->n:I

    invoke-static {p1, v0}, La/a;->i(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Ll1/m;->m:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ll1/m;->l:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ll1/m;->n:I

    return v0
.end method
