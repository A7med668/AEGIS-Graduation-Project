.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->d(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->e(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p0}, Landroidx/compose/foundation/layout/Z;->d()F

    move-result p0

    return p0

    :cond_3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p0}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result p0

    return p0

    :cond_3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Z;->d()F

    move-result p0

    return p0
.end method

.method public static final f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lti/a;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/Orientation;FFLkotlinx/coroutines/M;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/graphics/i1;Landroidx/compose/runtime/m;I)Lti/p;
    .locals 16

    move-object/from16 v0, p10

    move/from16 v1, p11

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridMeasurePolicy (LazyStaggeredGridMeasurePolicy.kt:51)"

    const v4, 0x6129f9b1

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p0

    if-le v2, v3, :cond_1

    invoke-interface {v0, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v2, v1, 0x6

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v6, 0x20

    move-object/from16 v10, p1

    if-le v3, v6, :cond_4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 v3, v1, 0x30

    if-ne v3, v6, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v6, 0x100

    move-object/from16 v11, p2

    if-le v3, v6, :cond_7

    invoke-interface {v0, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int/lit16 v3, v1, 0x180

    if-ne v3, v6, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v6, 0x800

    move/from16 v12, p3

    if-le v3, v6, :cond_a

    invoke-interface {v0, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    and-int/lit16 v3, v1, 0xc00

    if-ne v3, v6, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    xor-int/lit16 v3, v3, 0x6000

    const/16 v6, 0x4000

    move-object/from16 v8, p4

    if-le v3, v6, :cond_d

    invoke-interface {v0, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    and-int/lit16 v3, v1, 0x6000

    if-ne v3, v6, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    const/high16 v6, 0x30000

    xor-int/2addr v3, v6

    const/high16 v9, 0x20000

    move/from16 v13, p5

    if-le v3, v9, :cond_10

    invoke-interface {v0, v13}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    and-int v3, v1, v6

    if-ne v3, v9, :cond_12

    :cond_11
    const/4 v3, 0x1

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    const/high16 v6, 0x180000

    xor-int/2addr v3, v6

    const/high16 v9, 0x100000

    if-le v3, v9, :cond_13

    move/from16 v3, p6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    and-int v3, v1, v6

    if-ne v3, v9, :cond_15

    :cond_14
    const/4 v3, 0x1

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    const/high16 v6, 0x6000000

    xor-int/2addr v3, v6

    const/high16 v9, 0x4000000

    if-le v3, v9, :cond_16

    move-object/from16 v3, p8

    invoke-interface {v0, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto :goto_7

    :cond_16
    move-object/from16 v3, p8

    :goto_7
    and-int/2addr v1, v6

    if-ne v1, v9, :cond_18

    :cond_17
    const/4 v4, 0x1

    :cond_18
    or-int v1, v2, v4

    move-object/from16 v15, p9

    invoke-interface {v0, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1a

    :cond_19
    new-instance v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;

    move-object/from16 v14, p7

    move-object v9, v3

    invoke-direct/range {v6 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Lti/a;Landroidx/compose/foundation/layout/Z;ZFLkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;)V

    invoke-interface {v0, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_1a
    check-cast v2, Lti/p;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1b
    return-object v2
.end method

.method public static final g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/Z;->d()F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method
