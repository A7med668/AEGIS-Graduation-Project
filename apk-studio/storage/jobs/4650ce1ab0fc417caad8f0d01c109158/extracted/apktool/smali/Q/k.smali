.class public final LQ/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Landroidx/compose/ui/graphics/m0;

.field public final g:F


# direct methods
.method private constructor <init>(FFJJLandroidx/compose/ui/graphics/m0;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ/k;->a:F

    iput p2, p0, LQ/k;->b:F

    iput-wide p3, p0, LQ/k;->c:J

    iput p9, p0, LQ/k;->d:I

    instance-of p1, p7, Landroidx/compose/ui/graphics/S1;

    if-eqz p1, :cond_0

    check-cast p7, Landroidx/compose/ui/graphics/S1;

    invoke-virtual {p7}, Landroidx/compose/ui/graphics/S1;->b()J

    move-result-wide p1

    iput-wide p1, p0, LQ/k;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, LQ/k;->f:Landroidx/compose/ui/graphics/m0;

    goto :goto_0

    :cond_0
    iput-wide p5, p0, LQ/k;->e:J

    iput-object p7, p0, LQ/k;->f:Landroidx/compose/ui/graphics/m0;

    :goto_0
    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p8, p1, p2}, Lyi/m;->o(FFF)F

    move-result p1

    iput p1, p0, LQ/k;->g:F

    return-void
.end method

.method private constructor <init>(FJFJFI)V
    .locals 10

    const-wide/16 v0, 0x10

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    :goto_0
    move-wide v5, p2

    goto :goto_1

    :cond_0
    sget-object p2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide p2

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p4

    move-wide v3, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LQ/k;-><init>(FFJJLandroidx/compose/ui/graphics/m0;FI)V

    return-void
.end method

.method public synthetic constructor <init>(FJFJFIILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-static {p2}, Lm0/i;->k(F)F

    move-result p2

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Lm0/k;->b:Lm0/k$a;

    invoke-virtual {p2}, Lm0/k$a;->a()J

    move-result-wide p2

    move-wide v5, p2

    goto :goto_1

    :cond_2
    move-wide v5, p5

    :goto_1
    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    move/from16 v7, p7

    :goto_2
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    move-result p2

    move v8, p2

    goto :goto_3

    :cond_4
    move/from16 v8, p8

    :goto_3
    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v9}, LQ/k;-><init>(FJFJFILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(FJFJFILkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LQ/k;-><init>(FJFJFI)V

    return-void
.end method

.method private constructor <init>(FLandroidx/compose/ui/graphics/m0;FJFI)V
    .locals 11

    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v6

    move-object v1, p0

    move v2, p1

    move-object v8, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, LQ/k;-><init>(FFJJLandroidx/compose/ui/graphics/m0;FI)V

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/m0;FJFIILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    int-to-float p3, p3

    invoke-static {p3}, Lm0/i;->k(F)F

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    sget-object p3, Lm0/k;->b:Lm0/k$a;

    invoke-virtual {p3}, Lm0/k$a;->a()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    move-result p3

    move v7, p3

    goto :goto_1

    :cond_3
    move/from16 v7, p7

    :goto_1
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, LQ/k;-><init>(FLandroidx/compose/ui/graphics/m0;FJFILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/m0;FJFILkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LQ/k;-><init>(FLandroidx/compose/ui/graphics/m0;FJFI)V

    return-void
.end method


# virtual methods
.method public final a()LQ/k;
    .locals 10

    new-instance v0, LQ/k;

    iget v1, p0, LQ/k;->a:F

    iget v2, p0, LQ/k;->b:F

    sget-object v3, Lm0/k;->b:Lm0/k$a;

    invoke-virtual {v3}, Lm0/k$a;->a()J

    move-result-wide v3

    iget-wide v5, p0, LQ/k;->e:J

    iget-object v7, p0, LQ/k;->f:Landroidx/compose/ui/graphics/m0;

    iget v8, p0, LQ/k;->g:F

    iget v9, p0, LQ/k;->d:I

    invoke-direct/range {v0 .. v9}, LQ/k;-><init>(FFJJLandroidx/compose/ui/graphics/m0;FI)V

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LQ/k;->g:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LQ/k;->d:I

    return v0
.end method

.method public final d()Landroidx/compose/ui/graphics/m0;
    .locals 1

    iget-object v0, p0, LQ/k;->f:Landroidx/compose/ui/graphics/m0;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LQ/k;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, LQ/k;->a:F

    check-cast p1, LQ/k;

    iget v3, p1, LQ/k;->a:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LQ/k;->b:F

    iget v3, p1, LQ/k;->b:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LQ/k;->c:J

    iget-wide v5, p1, LQ/k;->c:J

    invoke-static {v3, v4, v5, v6}, Lm0/k;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LQ/k;->g:F

    iget v3, p1, LQ/k;->g:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    iget v1, p0, LQ/k;->d:I

    iget v3, p1, LQ/k;->d:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/g0;->F(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LQ/k;->e:J

    iget-wide v5, p1, LQ/k;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LQ/k;->f:Landroidx/compose/ui/graphics/m0;

    iget-object p1, p1, LQ/k;->f:Landroidx/compose/ui/graphics/m0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    return v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LQ/k;->c:J

    return-wide v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, LQ/k;->a:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, LQ/k;->b:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LQ/k;->a:F

    invoke-static {v0}, Lm0/i;->q(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LQ/k;->b:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LQ/k;->c:J

    invoke-static {v1, v2}, Lm0/k;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LQ/k;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LQ/k;->d:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/g0;->G(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LQ/k;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQ/k;->f:Landroidx/compose/ui/graphics/m0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShadowParams(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ/k;->a:F

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ/k;->b:F

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQ/k;->c:J

    invoke-static {v1, v2}, Lm0/k;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ/k;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ/k;->d:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/g0;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQ/k;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/k;->f:Landroidx/compose/ui/graphics/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
