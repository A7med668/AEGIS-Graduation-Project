.class public final Landroidx/compose/animation/core/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/v0;


# instance fields
.field public final a:Landroidx/collection/r;

.field public final b:Landroidx/collection/t;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/animation/core/B;

.field public final f:I

.field public g:[I

.field public h:[F

.field public i:Landroidx/compose/animation/core/o;

.field public j:Landroidx/compose/animation/core/o;

.field public k:Landroidx/compose/animation/core/o;

.field public l:Landroidx/compose/animation/core/o;

.field public m:[F

.field public n:[F

.field public o:Landroidx/compose/animation/core/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/collection/r;Landroidx/collection/t;IILandroidx/compose/animation/core/B;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/r;",
            "Landroidx/collection/t;",
            "II",
            "Landroidx/compose/animation/core/B;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    iput-object p2, p0, Landroidx/compose/animation/core/C0;->b:Landroidx/collection/t;

    iput p3, p0, Landroidx/compose/animation/core/C0;->c:I

    iput p4, p0, Landroidx/compose/animation/core/C0;->d:I

    iput-object p5, p0, Landroidx/compose/animation/core/C0;->e:Landroidx/compose/animation/core/B;

    iput p6, p0, Landroidx/compose/animation/core/C0;->f:I

    invoke-static {}, Landroidx/compose/animation/core/s0;->d()[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/C0;->g:[I

    invoke-static {}, Landroidx/compose/animation/core/s0;->c()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/C0;->h:[F

    invoke-static {}, Landroidx/compose/animation/core/s0;->c()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/C0;->m:[F

    invoke-static {}, Landroidx/compose/animation/core/s0;->c()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/C0;->n:[F

    invoke-static {}, Landroidx/compose/animation/core/s0;->b()Landroidx/compose/animation/core/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/C0;->o:Landroidx/compose/animation/core/s;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/r;Landroidx/collection/t;IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/core/C0;-><init>(Landroidx/collection/r;Landroidx/collection/t;IILandroidx/compose/animation/core/B;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/o;",
            "+",
            "Landroidx/compose/animation/core/B;",
            ">;>;II)V"
        }
    .end annotation

    new-instance v1, Landroidx/collection/N;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Landroidx/collection/N;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/collection/N;->l(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0, v0}, Landroidx/collection/N;->k(II)V

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p2}, Landroidx/collection/N;->l(I)Z

    :cond_2
    invoke-virtual {v1}, Landroidx/collection/N;->t()V

    new-instance v2, Landroidx/collection/O;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/collection/O;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    new-instance v5, Landroidx/compose/animation/core/B0;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/o;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/B;

    sget-object v7, Landroidx/compose/animation/core/r;->b:Landroidx/compose/animation/core/r$a;

    invoke-virtual {v7}, Landroidx/compose/animation/core/r$a;->a()I

    move-result v7

    invoke-direct {v5, v6, v0, v7, v4}, Landroidx/compose/animation/core/B0;-><init>(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v3, v5}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    move-result-object v5

    sget-object p1, Landroidx/compose/animation/core/r;->b:Landroidx/compose/animation/core/r$a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/r$a;->a()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/C0;-><init>(Landroidx/collection/r;Landroidx/collection/t;IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/C0;-><init>(Ljava/util/Map;II)V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/animation/core/w0;->a(Landroidx/compose/animation/core/x0;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/C0;->d:I

    return v0
.end method

.method public synthetic c(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/q0;->a(Landroidx/compose/animation/core/r0;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/C0;->c:I

    return v0
.end method

.method public e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 9

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/s0;->e(Landroidx/compose/animation/core/v0;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p5

    :cond_0
    invoke-virtual {p0, p3, p4, p5}, Landroidx/compose/animation/core/C0;->k(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V

    iget-object v6, p0, Landroidx/compose/animation/core/C0;->j:Landroidx/compose/animation/core/o;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/C0;->o:Landroidx/compose/animation/core/s;

    invoke-static {}, Landroidx/compose/animation/core/s0;->b()Landroidx/compose/animation/core/s;

    move-result-object v1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_1

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/C0;->i(I)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/animation/core/C0;->n:[F

    iget-object p3, p0, Landroidx/compose/animation/core/C0;->o:Landroidx/compose/animation/core/s;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/s;->b(F[F)V

    array-length p1, p2

    :goto_0
    if-ge v7, p1, :cond_2

    aget p3, p2, v7

    invoke-virtual {v6, v7, p3}, Landroidx/compose/animation/core/o;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/s0;->g(Landroidx/compose/animation/core/r0;JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v8

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/s0;->g(Landroidx/compose/animation/core/r0;JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    invoke-virtual {v8}, Landroidx/compose/animation/core/o;->b()I

    move-result p2

    :goto_1
    if-ge v7, p2, :cond_2

    invoke-virtual {v8, v7}, Landroidx/compose/animation/core/o;->a(I)F

    move-result p3

    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/o;->a(I)F

    move-result p4

    sub-float/2addr p3, p4

    const/high16 p4, 0x447a0000    # 1000.0f

    mul-float p3, p3, p4

    invoke-virtual {v6, v7, p3}, Landroidx/compose/animation/core/o;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-object v6
.end method

.method public synthetic f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 5

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/s0;->e(Landroidx/compose/animation/core/v0;J)J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, p0, Landroidx/compose/animation/core/C0;->b:Landroidx/collection/t;

    invoke-virtual {p1, p2}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/B0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/B0;->c()Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/C0;->d()I

    move-result p1

    if-lt p2, p1, :cond_1

    return-object p4

    :cond_1
    if-gtz p2, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Landroidx/compose/animation/core/C0;->k(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V

    iget-object p1, p0, Landroidx/compose/animation/core/C0;->i:Landroidx/compose/animation/core/o;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget-object p5, p0, Landroidx/compose/animation/core/C0;->o:Landroidx/compose/animation/core/s;

    invoke-static {}, Landroidx/compose/animation/core/s0;->b()Landroidx/compose/animation/core/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p5, v0, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/C0;->i(I)F

    move-result p2

    iget-object p3, p0, Landroidx/compose/animation/core/C0;->m:[F

    iget-object p4, p0, Landroidx/compose/animation/core/C0;->o:Landroidx/compose/animation/core/s;

    invoke-virtual {p4, p2, p3}, Landroidx/compose/animation/core/s;->a(F[F)V

    array-length p2, p3

    :goto_0
    if-ge v1, p2, :cond_3

    aget p4, p3, v1

    invoke-virtual {p1, v1, p4}, Landroidx/compose/animation/core/o;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/C0;->h(I)I

    move-result p5

    const/4 v0, 0x1

    invoke-virtual {p0, p5, p2, v0}, Landroidx/compose/animation/core/C0;->j(IIZ)F

    move-result p2

    iget-object v2, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    invoke-virtual {v2, p5}, Landroidx/collection/r;->e(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/animation/core/C0;->b:Landroidx/collection/t;

    invoke-virtual {v3, v2}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/B0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/animation/core/B0;->c()Landroidx/compose/animation/core/o;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, v2

    :cond_6
    :goto_1
    iget-object v2, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    add-int/2addr p5, v0

    invoke-virtual {v2, p5}, Landroidx/collection/r;->e(I)I

    move-result p5

    iget-object v2, p0, Landroidx/compose/animation/core/C0;->b:Landroidx/collection/t;

    invoke-virtual {v2, p5}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/animation/core/B0;

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Landroidx/compose/animation/core/B0;->c()Landroidx/compose/animation/core/o;

    move-result-object p5

    if-nez p5, :cond_7

    goto :goto_2

    :cond_7
    move-object p4, p5

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    move-result p5

    :goto_3
    if-ge v1, p5, :cond_9

    invoke-virtual {p3, v1}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v2

    invoke-virtual {p4, v1}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v4, p2

    mul-float v2, v2, v4

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/o;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object p1
.end method

.method public final h(I)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/collection/r;->b(Landroidx/collection/r;IIIILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public final i(I)F
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/C0;->h(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/animation/core/C0;->j(IIZ)F

    move-result p1

    return p1
.end method

.method public final j(IIZ)F
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    iget v1, v0, Landroidx/collection/r;->b:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p1, p2

    :goto_0
    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/r;->e(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/collection/r;->e(I)I

    move-result p1

    if-ne p2, v0, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/animation/core/C0;->b:Landroidx/collection/t;

    invoke-virtual {v1, v0}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/B0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/animation/core/B0;->b()Landroidx/compose/animation/core/B;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/C0;->e:Landroidx/compose/animation/core/B;

    :cond_3
    sub-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-interface {v1, p2}, Landroidx/compose/animation/core/B;->a(F)F

    move-result p2

    if-eqz p3, :cond_4

    return p2

    :cond_4
    mul-float p1, p1, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    goto :goto_0
.end method

.method public final k(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/C0;->o:Landroidx/compose/animation/core/s;

    invoke-static {}, Landroidx/compose/animation/core/s0;->b()Landroidx/compose/animation/core/s;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/C0;->i:Landroidx/compose/animation/core/o;

    if-nez v1, :cond_5

    invoke-static {p1}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/C0;->i:Landroidx/compose/animation/core/o;

    invoke-static {p3}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/C0;->j:Landroidx/compose/animation/core/o;

    iget-object p3, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    iget p3, p3, Landroidx/collection/r;->b:I

    new-array v1, p3, [F

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p3, :cond_1

    iget-object v5, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    invoke-virtual {v5, v4}, Landroidx/collection/r;->e(I)I

    move-result v5

    int-to-float v5, v5

    const-wide/16 v6, 0x3e8

    long-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Landroidx/compose/animation/core/C0;->h:[F

    iget-object p3, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    iget p3, p3, Landroidx/collection/r;->b:I

    new-array v1, p3, [I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p3, :cond_4

    iget-object v5, p0, Landroidx/compose/animation/core/C0;->b:Landroidx/collection/t;

    iget-object v6, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    invoke-virtual {v6, v4}, Landroidx/collection/r;->e(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/B0;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose/animation/core/B0;->a()I

    move-result v5

    goto :goto_3

    :cond_2
    iget v5, p0, Landroidx/compose/animation/core/C0;->f:I

    :goto_3
    sget-object v6, Landroidx/compose/animation/core/r;->b:Landroidx/compose/animation/core/r$a;

    invoke-virtual {v6}, Landroidx/compose/animation/core/r$a;->a()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/animation/core/r;->d(II)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v1, p0, Landroidx/compose/animation/core/C0;->g:[I

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/C0;->o:Landroidx/compose/animation/core/s;

    invoke-static {}, Landroidx/compose/animation/core/s0;->b()Landroidx/compose/animation/core/s;

    move-result-object v0

    if-eq p3, v0, :cond_8

    iget-object p3, p0, Landroidx/compose/animation/core/C0;->k:Landroidx/compose/animation/core/o;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Landroidx/compose/animation/core/C0;->l:Landroidx/compose/animation/core/o;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    iput-object p1, p0, Landroidx/compose/animation/core/C0;->k:Landroidx/compose/animation/core/o;

    iput-object p2, p0, Landroidx/compose/animation/core/C0;->l:Landroidx/compose/animation/core/o;

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    move-result v0

    add-int/2addr p3, v0

    new-array v0, p3, [F

    iput-object v0, p0, Landroidx/compose/animation/core/C0;->m:[F

    new-array v0, p3, [F

    iput-object v0, p0, Landroidx/compose/animation/core/C0;->n:[F

    iget-object v0, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    iget v0, v0, Landroidx/collection/r;->b:I

    new-array v1, v0, [[F

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_d

    iget-object v4, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    invoke-virtual {v4, v3}, Landroidx/collection/r;->e(I)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/C0;->b:Landroidx/collection/t;

    invoke-virtual {v5, v4}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/B0;

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    new-array v4, p3, [F

    const/4 v5, 0x0

    :goto_7
    if-ge v5, p3, :cond_c

    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/animation/core/C0;->d()I

    move-result v6

    if-ne v4, v6, :cond_a

    if-nez v5, :cond_a

    new-array v4, p3, [F

    const/4 v5, 0x0

    :goto_8
    if-ge v5, p3, :cond_c

    invoke-virtual {p2, v5}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/animation/core/B0;->c()Landroidx/compose/animation/core/o;

    move-result-object v4

    new-array v5, p3, [F

    const/4 v6, 0x0

    :goto_9
    if-ge v6, p3, :cond_b

    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    move-object v4, v5

    :cond_c
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    new-instance p1, Landroidx/compose/animation/core/s;

    iget-object p2, p0, Landroidx/compose/animation/core/C0;->g:[I

    iget-object p3, p0, Landroidx/compose/animation/core/C0;->h:[F

    invoke-direct {p1, p2, p3, v1}, Landroidx/compose/animation/core/s;-><init>([I[F[[F)V

    iput-object p1, p0, Landroidx/compose/animation/core/C0;->o:Landroidx/compose/animation/core/s;

    return-void
.end method
