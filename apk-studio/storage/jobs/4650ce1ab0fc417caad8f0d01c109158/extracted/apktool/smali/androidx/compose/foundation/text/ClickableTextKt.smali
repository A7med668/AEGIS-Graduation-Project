.class public abstract Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;ZIILti/l;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 26

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0xeb2f629

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    :goto_5
    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v2, v14

    :goto_7
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v2, v2, v17

    move/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v17, v9, v17

    move/from16 v3, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v2, v2, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    const/high16 v19, 0x180000

    if-eqz v17, :cond_12

    or-int v2, v2, v19

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v19, v9, v19

    move-object/from16 v0, p6

    if-nez v19, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v2, v2, v20

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    move/from16 v20, v0

    const/high16 v21, 0xc00000

    if-eqz v20, :cond_15

    or-int v2, v2, v21

    goto :goto_f

    :cond_15
    and-int v20, v9, v21

    if-nez v20, :cond_17

    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v2, v2, v20

    :cond_17
    :goto_f
    const v20, 0x492493

    and-int v0, v2, v20

    const v3, 0x492492

    const/16 v20, 0x0

    const/16 v22, 0x1

    if-eq v0, v3, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v4, :cond_19

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v5, v0

    :cond_19
    if-eqz v6, :cond_1a

    sget-object v0, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v0

    move-object v13, v0

    goto :goto_11

    :cond_1a
    move-object v13, v7

    :goto_11
    move/from16 v0, v16

    if-eqz v12, :cond_1b

    const/16 v16, 0x1

    goto :goto_12

    :cond_1b
    move/from16 v16, p3

    :goto_12
    if-eqz v14, :cond_1c

    sget-object v3, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v3}, Ll0/v$a;->a()I

    move-result v3

    move v15, v3

    :cond_1c
    if-eqz v0, :cond_1d

    const v0, 0x7fffffff

    move/from16 v0, v17

    const v17, 0x7fffffff

    goto :goto_13

    :cond_1d
    move/from16 v0, v17

    move/from16 v17, p5

    :goto_13
    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p6

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)"

    const v6, -0xeb2f629

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_20

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v3, v6, v3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Landroidx/compose/runtime/E0;

    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v2

    const/high16 v12, 0x800000

    if-ne v7, v12, :cond_21

    const/4 v7, 0x1

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_22

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_23

    :cond_22
    new-instance v12, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    invoke-direct {v12, v3, v8}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/E0;Lti/l;)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v8, v12}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    const/high16 v6, 0x380000

    and-int v7, v2, v6

    const/high16 v14, 0x100000

    if-ne v7, v14, :cond_24

    const/16 v20, 0x1

    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v20, :cond_25

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_26

    :cond_25
    new-instance v7, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    invoke-direct {v7, v3, v0}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/E0;Lti/l;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_26
    move-object v14, v7

    check-cast v14, Lti/l;

    const v3, 0xe38e

    and-int/2addr v3, v2

    const/high16 v4, 0x70000

    shl-int/lit8 v7, v2, 0x6

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v6

    or-int v23, v3, v2

    const/16 v24, 0x0

    const/16 v25, 0x780

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v11 .. v25}, Landroidx/compose/foundation/text/BasicTextKt;->d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_27
    move-object v7, v0

    move-object v3, v13

    move/from16 v4, v16

    move/from16 v6, v17

    :goto_16
    move-object v2, v5

    move v5, v15

    goto :goto_17

    :cond_28
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->M()V

    move/from16 v4, p3

    move/from16 v6, p5

    move-object v3, v7

    move-object/from16 v7, p6

    goto :goto_16

    :goto_17
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;ZIILti/l;Lti/l;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_29
    return-void
.end method
