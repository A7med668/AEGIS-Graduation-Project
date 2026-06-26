.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/h;",
        "invoke",
        "(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/BorderModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BorderModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/BorderModifierNode;->K2()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->t1(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_5

    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, LO/l;->j(J)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/BorderModifierNode;->K2()F

    move-result v1

    sget-object v3, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {v3}, Lm0/i$a;->a()F

    move-result v3

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/BorderModifierNode;->K2()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->t1(F)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LO/l;->j(J)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float v1, v6, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    const/16 v1, 0x20

    shl-long/2addr v7, v1

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    invoke-static {v7, v8}, LO/f;->e(J)J

    move-result-wide v7

    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    move-result-wide v9

    shr-long/2addr v9, v1

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v6

    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    move-result-wide v9

    and-long/2addr v9, v11

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    shl-long/2addr v9, v1

    and-long/2addr v11, v13

    or-long/2addr v9, v11

    invoke-static {v9, v10}, LO/l;->d(J)J

    move-result-wide v9

    mul-float v4, v4, v6

    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, LO/l;->j(J)F

    move-result v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/BorderModifierNode;->J2()Landroidx/compose/ui/graphics/R1;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v1, v3, v4, v11, v2}, Landroidx/compose/ui/graphics/R1;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Landroidx/compose/ui/graphics/t1;

    move-result-object v1

    instance-of v3, v1, Landroidx/compose/ui/graphics/t1$a;

    if-eqz v3, :cond_2

    move-object v3, v1

    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    move-object v4, v3

    invoke-virtual {v1}, Landroidx/compose/foundation/BorderModifierNode;->I2()Landroidx/compose/ui/graphics/m0;

    move-result-object v3

    check-cast v4, Landroidx/compose/ui/graphics/t1$a;

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BorderModifierNode;->E2(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/t1$a;ZF)Landroidx/compose/ui/draw/h;

    move-result-object v1

    return-object v1

    :cond_2
    move-object v4, v1

    nop

    instance-of v1, v4, Landroidx/compose/ui/graphics/t1$c;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/BorderModifierNode;->I2()Landroidx/compose/ui/graphics/m0;

    move-result-object v3

    check-cast v4, Landroidx/compose/ui/graphics/t1$c;

    move-object/from16 v2, p1

    move-wide v15, v9

    move v9, v5

    move v10, v6

    move-wide v5, v7

    move-wide v7, v15

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/BorderModifierNode;->F2(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/t1$c;JJZF)Landroidx/compose/ui/draw/h;

    move-result-object v1

    return-object v1

    :cond_3
    move-wide v1, v7

    move-wide v7, v9

    instance-of v3, v4, Landroidx/compose/ui/graphics/t1$b;

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/BorderModifierNode;->I2()Landroidx/compose/ui/graphics/m0;

    move-result-object v3

    move-wide v15, v1

    move-object v2, v3

    move-wide v3, v15

    move-object/from16 v1, p1

    move-wide v15, v7

    move v7, v5

    move v8, v6

    move-wide v5, v15

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/BorderKt;->c(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;JJZF)Landroidx/compose/ui/draw/h;

    move-result-object v1

    return-object v1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/BorderKt;->b(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;

    move-result-object p1

    return-object p1
.end method
