.class public final Ll1/j;
.super Ll1/d;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic l:Ll1/k;


# direct methods
.method public constructor <init>(Ll1/k;)V
    .locals 0

    iput-object p1, p0, Ll1/j;->l:Ll1/k;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll1/j;->l:Ll1/k;

    iget v1, v0, Ll1/k;->o:I

    invoke-static {p1, v1}, La/a;->i(II)V

    iget-object v0, v0, Ll1/k;->n:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object v1, v0, p1

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ll1/j;->l:Ll1/k;

    iget v0, v0, Ll1/k;->o:I

    return v0
.end method
