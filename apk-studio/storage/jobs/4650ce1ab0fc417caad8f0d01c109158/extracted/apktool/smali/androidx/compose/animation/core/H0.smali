.class public abstract Landroidx/compose/animation/core/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/h;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LO/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v1, v1, v1}, LO/h;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/H0;->a:LO/h;

    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/o;)Landroidx/compose/animation/core/o0;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, Lm0/t;->b:Lm0/t$a;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->j(Lm0/t$a;)Landroidx/compose/animation/core/o0;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lm0/p;->b:Lm0/p$a;

    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Lm0/p$a;)Landroidx/compose/animation/core/o0;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    move-result-object v4

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, LO/h;->e:LO/h$a;

    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->c(LO/h$a;)Landroidx/compose/animation/core/o0;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, LO/l;->b:LO/l$a;

    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->d(LO/l$a;)Landroidx/compose/animation/core/o0;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, LO/f;->b:LO/f$a;

    invoke-static {v7}, Landroidx/compose/animation/core/VectorConvertersKt;->b(LO/f$a;)Landroidx/compose/animation/core/o0;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v7, Lm0/i;->b:Lm0/i$a;

    invoke-static {v7}, Landroidx/compose/animation/core/VectorConvertersKt;->g(Lm0/i$a;)Landroidx/compose/animation/core/o0;

    move-result-object v7

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v9, Lm0/k;->b:Lm0/k$a;

    invoke-static {v9}, Landroidx/compose/animation/core/VectorConvertersKt;->h(Lm0/k$a;)Landroidx/compose/animation/core/o0;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v3, v9, v0

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v2, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/H0;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lm0/i$a;)F
    .locals 0

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, Lm0/i;->k(F)F

    move-result p0

    return p0
.end method

.method public static final b(Lkotlin/jvm/internal/o;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final c(LO/f$a;)J
    .locals 6

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(LO/l$a;)J
    .locals 6

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/l;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Lm0/p$a;)J
    .locals 6

    const/4 p0, 0x1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lm0/p;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(Lm0/t$a;)J
    .locals 6

    const/4 p0, 0x1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lm0/t;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(LO/h$a;)LO/h;
    .locals 0

    sget-object p0, Landroidx/compose/animation/core/H0;->a:LO/h;

    return-object p0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/H0;->b:Ljava/util/Map;

    return-object v0
.end method
