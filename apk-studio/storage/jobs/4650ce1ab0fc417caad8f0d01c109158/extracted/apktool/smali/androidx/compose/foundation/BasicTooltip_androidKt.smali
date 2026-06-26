.class public abstract Landroidx/compose/foundation/BasicTooltip_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/window/m;Lti/p;Landroidx/compose/foundation/i;Landroidx/compose/ui/m;ZZLti/p;Landroidx/compose/runtime/m;II)V
    .locals 19

    move/from16 v8, p8

    const v0, -0x778bd2ac

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v8, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_8

    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :goto_7
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_8

    :cond_e
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    :goto_9
    and-int/lit8 v7, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v7, :cond_10

    or-int/2addr v2, v12

    :cond_f
    move/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :goto_b
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v2, v14

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int v13, v8, v14

    move-object/from16 v15, p6

    if-nez v13, :cond_14

    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v2, v13

    :cond_14
    :goto_d
    const v13, 0x92493

    and-int/2addr v13, v2

    const v14, 0x92492

    const/16 v16, 0x1

    if-eq v13, v14, :cond_15

    const/4 v13, 0x1

    goto :goto_e

    :cond_15
    const/4 v13, 0x0

    :goto_e
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v13

    if-eqz v13, :cond_1b

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v12, v3

    goto :goto_f

    :cond_16
    move-object v12, v4

    :goto_f
    if-eqz v5, :cond_17

    const/4 v13, 0x1

    goto :goto_10

    :cond_17
    move v13, v6

    :goto_10
    if-eqz v7, :cond_18

    const/4 v14, 0x1

    goto :goto_11

    :cond_18
    move/from16 v14, p5

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.BasicTooltipBoxAndroid (BasicTooltip.android.kt:61)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_19
    const v0, 0x3ffffe

    and-int v17, v2, v0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/BasicTooltipKt;->a(Landroidx/compose/ui/window/m;Lti/p;Landroidx/compose/foundation/i;Landroidx/compose/ui/m;ZZLti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1a
    move-object v4, v12

    move v5, v13

    move v6, v14

    goto :goto_12

    :cond_1b
    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->M()V

    move v5, v6

    move/from16 v6, p5

    :goto_12
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;-><init>(Landroidx/compose/ui/window/m;Lti/p;Landroidx/compose/foundation/i;Landroidx/compose/ui/m;ZZLti/p;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_1c
    return-void
.end method
