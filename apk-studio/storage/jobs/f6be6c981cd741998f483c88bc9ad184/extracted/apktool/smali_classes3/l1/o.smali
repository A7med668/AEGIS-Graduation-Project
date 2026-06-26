.class public final Ll1/o;
.super Ll1/g;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final r:[Ljava/lang/Object;

.field public static final s:Ll1/o;


# instance fields
.field public final transient m:[Ljava/lang/Object;

.field public final transient n:I

.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I

.field public final transient q:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sput-object v5, Ll1/o;->r:[Ljava/lang/Object;

    new-instance v1, Ll1/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Ll1/o;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Ll1/o;->s:Ll1/o;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, Ll1/o;->m:[Ljava/lang/Object;

    iput p1, p0, Ll1/o;->n:I

    iput-object p5, p0, Ll1/o;->o:[Ljava/lang/Object;

    iput p2, p0, Ll1/o;->p:I

    iput p3, p0, Ll1/o;->q:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Ll1/o;->m:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ll1/o;->q:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll1/o;->m:[Ljava/lang/Object;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Ll1/o;->o:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z3;->S(I)I

    move-result v2

    :goto_0
    iget v3, p0, Ll1/o;->p:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ll1/o;->q:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ll1/o;->n:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Ll1/g;->g()Ll1/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll1/d;->h(I)Ll1/b;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ll1/d;
    .locals 2

    iget-object v0, p0, Ll1/o;->m:[Ljava/lang/Object;

    iget v1, p0, Ll1/o;->q:I

    invoke-static {v1, v0}, Ll1/d;->g(I[Ljava/lang/Object;)Ll1/i;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ll1/o;->q:I

    return v0
.end method
