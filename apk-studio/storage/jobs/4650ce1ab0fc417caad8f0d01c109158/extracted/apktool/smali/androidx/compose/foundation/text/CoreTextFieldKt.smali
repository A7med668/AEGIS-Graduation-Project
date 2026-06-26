.class public abstract Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/l;ZZLti/q;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/m;III)V
    .locals 48

    move-object/from16 v1, p0

    move/from16 v0, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, -0xe934732

    move-object/from16 v5, p17

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v5, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v5, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v6, v6, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v6, v6, v23

    :goto_9
    and-int/lit8 v23, v3, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_f

    or-int v6, v6, v26

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v27, v0, v26

    move-object/from16 v11, p5

    if-nez v27, :cond_11

    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v6, v6, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_12

    or-int v6, v6, v31

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v32, v0, v31

    move-object/from16 v10, p6

    if-nez v32, :cond_14

    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v33, 0x80000

    :goto_c
    or-int v6, v6, v33

    :cond_14
    :goto_d
    and-int/lit16 v14, v3, 0x80

    const/high16 v34, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v34

    move-object/from16 v8, p7

    goto :goto_f

    :cond_15
    and-int v34, v0, v34

    move-object/from16 v8, p7

    if-nez v34, :cond_17

    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v35, 0x400000

    :goto_e
    or-int v6, v6, v35

    :cond_17
    :goto_f
    and-int/lit16 v4, v3, 0x100

    const/high16 v36, 0x6000000

    if-eqz v4, :cond_18

    or-int v6, v6, v36

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v36, v0, v36

    move/from16 v0, p8

    if-nez v36, :cond_1a

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v36

    if-eqz v36, :cond_19

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v36, 0x2000000

    :goto_10
    or-int v6, v6, v36

    :cond_1a
    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v36, 0x30000000

    if-eqz v0, :cond_1c

    or-int v6, v6, v36

    :cond_1b
    move/from16 v36, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v36, p18, v36

    if-nez v36, :cond_1b

    move/from16 v36, v0

    move/from16 v0, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v37

    if-eqz v37, :cond_1d

    const/high16 v37, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v37, 0x10000000

    :goto_12
    or-int v6, v6, v37

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v37, v2, 0x6

    move/from16 v38, v37

    move/from16 v37, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v37, v2, 0x6

    if-nez v37, :cond_20

    move/from16 v37, v0

    move/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v38

    if-eqz v38, :cond_1f

    const/16 v38, 0x4

    goto :goto_14

    :cond_1f
    const/16 v38, 0x2

    :goto_14
    or-int v38, v2, v38

    goto :goto_15

    :cond_20
    move/from16 v37, v0

    move/from16 v0, p10

    move/from16 v38, v2

    :goto_15
    and-int/lit8 v39, v2, 0x30

    if-nez v39, :cond_23

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_22

    const/16 v39, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v39, 0x10

    :goto_16
    or-int v38, v38, v39

    :goto_17
    move/from16 v0, v38

    goto :goto_18

    :cond_23
    move-object/from16 v0, p11

    goto :goto_17

    :goto_18
    move/from16 v38, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v39, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_25

    const/16 v18, 0x100

    goto :goto_19

    :cond_25
    const/16 v18, 0x80

    :goto_19
    or-int v18, v39, v18

    move/from16 v0, v18

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p12

    move/from16 v0, v39

    :goto_1a
    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_27
    move/from16 v21, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    move/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v39

    if-eqz v39, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v17, v21, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_29
    move/from16 v0, p13

    move/from16 v0, v21

    :goto_1b
    move/from16 v17, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v20, v0

    move/from16 v0, p14

    goto :goto_1c

    :cond_2a
    move/from16 v21, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2c

    move/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v39

    if-eqz v39, :cond_2b

    const/16 v20, 0x4000

    :cond_2b
    or-int v20, v21, v20

    goto :goto_1c

    :cond_2c
    move/from16 v0, p14

    move/from16 v20, v21

    :goto_1c
    const v21, 0x8000

    and-int v21, v3, v21

    if-eqz v21, :cond_2d

    or-int v20, v20, v26

    move-object/from16 v0, p15

    goto :goto_1e

    :cond_2d
    and-int v26, v2, v26

    move-object/from16 v0, p15

    if-nez v26, :cond_2f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2e

    goto :goto_1d

    :cond_2e
    const/high16 v24, 0x10000

    :goto_1d
    or-int v20, v20, v24

    :cond_2f
    :goto_1e
    and-int v24, v3, v25

    if-eqz v24, :cond_30

    or-int v20, v20, v31

    move-object/from16 v0, p16

    goto :goto_1f

    :cond_30
    and-int v25, v2, v31

    move-object/from16 v0, p16

    if-nez v25, :cond_32

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_31

    const/high16 v29, 0x100000

    :cond_31
    or-int v20, v20, v29

    :cond_32
    :goto_1f
    const v25, 0x12492493

    and-int v0, v6, v25

    const v2, 0x12492492

    move/from16 v25, v4

    const/16 p17, 0x0

    if-ne v0, v2, :cond_34

    const v0, 0x92493

    and-int v0, v20, v0

    const v2, 0x92492

    if-eq v0, v2, :cond_33

    goto :goto_20

    :cond_33
    const/4 v0, 0x0

    goto :goto_21

    :cond_34
    :goto_20
    const/4 v0, 0x1

    :goto_21
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v5}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, p18, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    invoke-interface {v5}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_23

    :cond_35
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_36

    and-int/lit8 v20, v20, -0x71

    :cond_36
    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object/from16 v16, p12

    move/from16 v14, p13

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-object v12, v5

    move-object v4, v10

    move-object/from16 v17, v11

    move-object v0, v15

    move/from16 v2, v20

    move/from16 v5, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v15, p11

    :goto_22
    move-object/from16 v20, p16

    goto/16 :goto_2e

    :cond_37
    :goto_23
    if-eqz v12, :cond_38

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v15, v0

    :cond_38
    if-eqz v16, :cond_39

    sget-object v0, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v0

    move-object v13, v0

    :cond_39
    if-eqz v19, :cond_3a

    sget-object v0, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/i0$a;->c()Landroidx/compose/ui/text/input/i0;

    move-result-object v0

    goto :goto_24

    :cond_3a
    move-object v0, v7

    :goto_24
    if-eqz v23, :cond_3b

    sget-object v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    move-object v11, v7

    :cond_3b
    if-eqz v28, :cond_3c

    move-object v10, v2

    :cond_3c
    if-eqz v14, :cond_3d

    new-instance v7, Landroidx/compose/ui/graphics/S1;

    sget-object v8, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    move-object v12, v5

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v4

    invoke-direct {v7, v4, v5, v2}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    goto :goto_25

    :cond_3d
    move-object v12, v5

    move-object v7, v8

    :goto_25
    if-eqz v38, :cond_3e

    const/4 v4, 0x1

    goto :goto_26

    :cond_3e
    move/from16 v4, p8

    :goto_26
    if-eqz v36, :cond_3f

    const v5, 0x7fffffff

    goto :goto_27

    :cond_3f
    move/from16 v5, p9

    :goto_27
    if-eqz v37, :cond_40

    const/4 v8, 0x1

    goto :goto_28

    :cond_40
    move/from16 v8, p10

    :goto_28
    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_41

    sget-object v14, Landroidx/compose/ui/text/input/t;->h:Landroidx/compose/ui/text/input/t$a;

    invoke-virtual {v14}, Landroidx/compose/ui/text/input/t$a;->a()Landroidx/compose/ui/text/input/t;

    move-result-object v14

    and-int/lit8 v20, v20, -0x71

    goto :goto_29

    :cond_41
    move-object/from16 v14, p11

    :goto_29
    if-eqz v18, :cond_42

    sget-object v16, Landroidx/compose/foundation/text/l;->g:Landroidx/compose/foundation/text/l$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/l$a;->a()Landroidx/compose/foundation/text/l;

    move-result-object v16

    goto :goto_2a

    :cond_42
    move-object/from16 v16, p12

    :goto_2a
    if-eqz v17, :cond_43

    const/16 v17, 0x1

    goto :goto_2b

    :cond_43
    move/from16 v17, p13

    :goto_2b
    if-eqz v25, :cond_44

    const/16 v18, 0x0

    goto :goto_2c

    :cond_44
    move/from16 v18, p14

    :goto_2c
    if-eqz v21, :cond_45

    sget-object v19, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->a:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->a()Lti/q;

    move-result-object v19

    goto :goto_2d

    :cond_45
    move-object/from16 v19, p15

    :goto_2d
    if-eqz v24, :cond_46

    move/from16 v47, v8

    move-object v8, v0

    move-object v0, v15

    move-object v15, v14

    move/from16 v14, v17

    move-object/from16 v17, v11

    move/from16 v11, v47

    move/from16 v47, v20

    move-object/from16 v20, v2

    move/from16 v2, v47

    move/from16 v47, v5

    move v5, v4

    move-object v4, v10

    move/from16 v10, v47

    goto :goto_2e

    :cond_46
    move v2, v8

    move-object v8, v0

    move-object v0, v15

    move-object v15, v14

    move/from16 v14, v17

    move-object/from16 v17, v11

    move v11, v2

    move v2, v5

    move v5, v4

    move-object v4, v10

    move v10, v2

    move/from16 v2, v20

    goto/16 :goto_22

    :goto_2e
    invoke-interface {v12}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v23

    if-eqz v23, :cond_47

    const-string v3, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:204)"

    move/from16 p9, v5

    const v5, -0xe934732

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_2f

    :cond_47
    move/from16 p9, v5

    :goto_2f
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    move-object/from16 p15, v5

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_48

    new-instance v3, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v3}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_48
    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    move/from16 v23, v6

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_49

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->b()Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_49
    check-cast v5, Landroidx/compose/foundation/text/input/internal/Q0;

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p16, v7

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_4a

    new-instance v6, Landroidx/compose/ui/text/input/a0;

    invoke-direct {v6, v5}, Landroidx/compose/ui/text/input/a0;-><init>(Landroidx/compose/ui/text/input/Q;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4a
    check-cast v6, Landroidx/compose/ui/text/input/a0;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/e;

    move-object/from16 p10, v7

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->h()Landroidx/compose/runtime/Y0;

    move-result-object v7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/font/l$b;

    move-object/from16 p11, v7

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/Y0;

    move-result-object v7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/C;->a()J

    move-result-wide v24

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/focus/m;

    move-object/from16 v26, v7

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->t()Landroidx/compose/runtime/Y0;

    move-result-object v7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/W1;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/Y0;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/A1;

    move/from16 v28, v11

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4b

    move v11, v14

    if-nez p9, :cond_4c

    invoke-virtual {v15}, Landroidx/compose/ui/text/input/t;->h()Z

    move-result v29

    if-eqz v29, :cond_4c

    sget-object v29, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_30
    move-object/from16 v14, v29

    goto :goto_31

    :cond_4b
    move v11, v14

    :cond_4c
    sget-object v29, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_30

    :goto_31
    if-nez v20, :cond_4f

    move-object/from16 p12, v13

    const v13, -0x65a5a08c

    invoke-interface {v12, v13}, Landroidx/compose/runtime/m;->X(I)V

    move-object/from16 v29, v0

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v14, v0, p17

    sget-object v30, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->g:Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;->a()LM/w;

    move-result-object v30

    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v31

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p2, v0

    if-nez v31, :cond_4d

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_4e

    :cond_4d
    new-instance v13, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v13, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4e
    check-cast v13, Lti/a;

    const/4 v0, 0x0

    const/16 v31, 0x4

    const/16 v36, 0x0

    move-object/from16 p6, v12

    move-object/from16 p5, v13

    move-object/from16 p3, v30

    move-object/from16 p4, v36

    const/16 p7, 0x0

    const/16 p8, 0x4

    invoke-static/range {p2 .. p8}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_32

    :cond_4f
    move-object/from16 v29, v0

    move-object/from16 p12, v13

    const v0, -0x65a5a4e8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v0, v20

    :goto_32
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v13

    if-eq v13, v14, :cond_51

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v14, v2, :cond_50

    const-string v2, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_33

    :cond_50
    const-string v2, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    and-int/lit8 v13, v23, 0xe

    const/4 v14, 0x4

    if-ne v13, v14, :cond_52

    const/4 v14, 0x1

    goto :goto_34

    :cond_52
    const/4 v14, 0x0

    :goto_34
    const v30, 0xe000

    move/from16 p2, v14

    and-int v14, v23, v30

    move-object/from16 v23, v0

    const/16 v0, 0x4000

    if-ne v14, v0, :cond_53

    const/4 v0, 0x1

    goto :goto_35

    :cond_53
    const/4 v0, 0x0

    :goto_35
    or-int v0, p2, v0

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_55

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_54

    goto :goto_36

    :cond_54
    move-object/from16 v31, v4

    move-object/from16 v36, v5

    goto :goto_39

    :cond_55
    :goto_36
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->j()Landroidx/compose/ui/text/e;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/text/U;->c(Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/g0;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->k()Landroidx/compose/ui/text/i1;

    move-result-object v14

    move-object/from16 v31, v4

    move-object/from16 v36, v5

    if-eqz v14, :cond_57

    invoke-virtual {v14}, Landroidx/compose/ui/text/i1;->r()J

    move-result-wide v4

    sget-object v14, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v14, v4, v5, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->a(JLandroidx/compose/ui/text/input/g0;)Landroidx/compose/ui/text/input/g0;

    move-result-object v4

    if-nez v4, :cond_56

    goto :goto_37

    :cond_56
    move-object v14, v4

    goto :goto_38

    :cond_57
    :goto_37
    move-object v14, v0

    :goto_38
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :goto_39
    move-object v0, v14

    check-cast v0, Landroidx/compose/ui/text/input/g0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/g0;->b()Landroidx/compose/ui/text/e;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/g0;->a()Landroidx/compose/ui/text/input/L;

    move-result-object v5

    move-object/from16 v37, v0

    const/4 v14, 0x0

    invoke-static {v12, v14}, Landroidx/compose/runtime/i;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/a1;

    move-result-object v0

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p4, v4

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_59

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_58

    goto :goto_3a

    :cond_58
    move-object/from16 v41, p4

    move-object/from16 v39, p10

    move-object/from16 v40, p11

    move-object/from16 v38, p12

    goto :goto_3b

    :cond_59
    :goto_3a
    new-instance v4, Landroidx/compose/foundation/text/LegacyTextFieldState;

    new-instance v14, Landroidx/compose/foundation/text/w;

    const/16 v38, 0x12c

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move/from16 p8, p9

    move-object/from16 p5, p12

    move-object/from16 p3, v14

    move-object/from16 p14, v39

    move-object/from16 p12, v43

    const/16 p6, 0x0

    const/16 p7, 0x0

    const/16 p9, 0x0

    const/16 p13, 0x12c

    invoke-direct/range {p3 .. p14}, Landroidx/compose/foundation/text/w;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;IIZILm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    move-object/from16 v41, p4

    move-object/from16 v38, p5

    move/from16 p9, p8

    move-object/from16 v39, p10

    move-object/from16 v40, p11

    invoke-direct {v4, v14, v0, v9}, Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/w;Landroidx/compose/runtime/a1;Landroidx/compose/ui/platform/A1;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :goto_3b
    check-cast v4, Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->j()Landroidx/compose/ui/text/e;

    move-result-object v0

    move/from16 p6, p9

    move-object/from16 p3, v0

    move-object/from16 p2, v4

    move-object/from16 p10, v16

    move-wide/from16 p12, v24

    move-object/from16 p11, v26

    move-object/from16 p5, v38

    move-object/from16 p7, v39

    move-object/from16 p8, v40

    move-object/from16 p4, v41

    move-object/from16 p9, p1

    invoke-virtual/range {p2 .. p13}, Landroidx/compose/foundation/text/LegacyTextFieldState;->R(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;ZLm0/e;Landroidx/compose/ui/text/font/l$b;Lti/l;Landroidx/compose/foundation/text/l;Landroidx/compose/ui/focus/m;J)V

    move/from16 v24, p6

    move-object/from16 v25, p10

    move-object/from16 v0, p11

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->p()Landroidx/compose/ui/text/input/l;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->h()Landroidx/compose/ui/text/input/f0;

    move-result-object v14

    invoke-virtual {v9, v1, v14}, Landroidx/compose/ui/text/input/l;->e(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/f0;)V

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_5a

    new-instance v9, Landroidx/compose/foundation/text/P;

    move-object/from16 v26, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v14, 0x0

    invoke-direct {v9, v1, v0, v14}, Landroidx/compose/foundation/text/P;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_5a
    move-object/from16 v26, v0

    :goto_3c
    check-cast v9, Landroidx/compose/foundation/text/P;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v40, 0x0

    move-object/from16 p3, p0

    move-object/from16 p7, v1

    move-object/from16 p2, v9

    move-wide/from16 p4, v40

    const/16 p6, 0x2

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/P;->f(Landroidx/compose/foundation/text/P;Landroidx/compose/ui/text/input/Y;JILjava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_5b

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v12}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5b
    check-cast v0, Lkotlinx/coroutines/M;

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v14

    move/from16 v16, v10

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_5c

    invoke-static {}, Landroidx/compose/foundation/relocation/b;->a()Landroidx/compose/foundation/relocation/a;

    move-result-object v14

    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5c
    check-cast v14, Landroidx/compose/foundation/relocation/a;

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p13, v7

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_5d

    new-instance v10, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v10, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/P;)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5d
    check-cast v10, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v10, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l0(Landroidx/compose/ui/text/input/L;)V

    invoke-virtual {v10, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s0(Landroidx/compose/ui/text/input/i0;)V

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->o()Lti/l;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m0(Lti/l;)V

    invoke-virtual {v10, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p0(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-virtual {v10, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r0(Landroidx/compose/ui/text/input/Y;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/Y0;

    move-result-object v7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/v0;

    invoke-virtual {v10, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b0(Landroidx/compose/ui/platform/v0;)V

    invoke-virtual {v10, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c0(Lkotlinx/coroutines/M;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->q()Landroidx/compose/runtime/Y0;

    move-result-object v7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/F1;

    invoke-virtual {v10, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q0(Landroidx/compose/ui/platform/F1;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/Y0;

    move-result-object v7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS/a;

    invoke-virtual {v10, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k0(LS/a;)V

    invoke-virtual {v10, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i0(Landroidx/compose/ui/focus/FocusRequester;)V

    xor-int/lit8 v7, v18, 0x1

    invoke-virtual {v10, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g0(Z)V

    invoke-virtual {v10, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h0(Z)V

    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v40

    and-int/lit16 v1, v2, 0x1c00

    move/from16 v41, v2

    const/16 v2, 0x800

    if-ne v1, v2, :cond_5e

    const/4 v2, 0x1

    goto :goto_3d

    :cond_5e
    const/4 v2, 0x0

    :goto_3d
    or-int v2, v40, v2

    move/from16 p2, v2

    and-int v2, v41, v30

    move-object/from16 p3, v4

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_5f

    const/4 v4, 0x1

    goto :goto_3e

    :cond_5f
    const/4 v4, 0x0

    :goto_3e
    or-int v4, p2, v4

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v30

    or-int v4, v4, v30

    move/from16 p2, v4

    const/4 v4, 0x4

    if-ne v13, v4, :cond_60

    const/4 v4, 0x1

    goto :goto_3f

    :cond_60
    const/4 v4, 0x0

    :goto_3f
    or-int v4, p2, v4

    and-int/lit8 v30, v41, 0x70

    move/from16 p2, v4

    xor-int/lit8 v4, v30, 0x30

    move-object/from16 p6, v6

    const/16 v6, 0x20

    if-le v4, v6, :cond_62

    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_61

    goto :goto_40

    :cond_61
    move-object/from16 v30, v9

    goto :goto_41

    :cond_62
    :goto_40
    move-object/from16 v30, v9

    and-int/lit8 v9, v41, 0x30

    if-ne v9, v6, :cond_63

    :goto_41
    const/4 v6, 0x1

    goto :goto_42

    :cond_63
    const/4 v6, 0x0

    :goto_42
    or-int v6, p2, v6

    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_65

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_64

    goto :goto_43

    :cond_64
    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move-object/from16 p14, v14

    move-object v14, v15

    move-object v15, v10

    move-object/from16 v10, p3

    goto :goto_44

    :cond_65
    :goto_43
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;

    move-object/from16 p7, p0

    move-object/from16 p11, v0

    move-object/from16 p9, v5

    move-object/from16 p2, v6

    move-object/from16 p10, v10

    move/from16 p4, v11

    move-object/from16 p12, v14

    move-object/from16 p8, v15

    move/from16 p5, v18

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/M;Landroidx/compose/foundation/relocation/a;)V

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v6, p6

    move-object/from16 v0, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p10

    move-object/from16 p14, p12

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :goto_44
    check-cast v9, Lti/l;

    move-object/from16 v40, v8

    move-object/from16 v8, v31

    invoke-static {v7, v11, v3, v8, v9}, Landroidx/compose/foundation/text/B;->a(Landroidx/compose/ui/m;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/foundation/interaction/i;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v9

    if-eqz v11, :cond_66

    if-nez v18, :cond_66

    const/16 v31, 0x1

    :goto_45
    move-object/from16 p12, v3

    goto :goto_46

    :cond_66
    const/16 v31, 0x0

    goto :goto_45

    :goto_46
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v31, v11

    const/4 v11, 0x0

    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v3

    sget-object v11, Lkotlin/y;->a:Lkotlin/y;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v42

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v43

    or-int v42, v42, v43

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v43

    or-int v42, v42, v43

    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v43

    or-int v42, v42, v43

    move-object/from16 p5, v3

    const/16 v3, 0x20

    if-le v4, v3, :cond_68

    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_67

    goto :goto_47

    :cond_67
    move-object/from16 p6, v6

    goto :goto_48

    :cond_68
    :goto_47
    move-object/from16 p6, v6

    and-int/lit8 v6, v41, 0x30

    if-ne v6, v3, :cond_69

    :goto_48
    const/4 v3, 0x1

    goto :goto_49

    :cond_69
    const/4 v3, 0x0

    :goto_49
    or-int v3, v42, v3

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6b

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_6a

    goto :goto_4a

    :cond_6a
    move-object/from16 v42, p5

    move-object/from16 v3, p6

    goto :goto_4b

    :cond_6b
    :goto_4a
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/4 v6, 0x0

    move-object/from16 p3, v3

    move-object/from16 p9, v6

    move-object/from16 p4, v10

    move-object/from16 p8, v14

    move-object/from16 p7, v15

    invoke-direct/range {p3 .. p9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/h2;Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/t;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, p3

    move-object/from16 v42, p5

    move-object/from16 v3, p6

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :goto_4b
    check-cast v6, Lti/p;

    move-object/from16 p11, v14

    const/4 v14, 0x6

    invoke-static {v11, v6, v12, v14}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_6c

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_6d

    :cond_6c
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;

    invoke-direct {v11, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_6d
    check-cast v11, Lti/l;

    invoke-static {v7, v11}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->r(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    const/16 v14, 0x4000

    if-ne v2, v14, :cond_6e

    const/4 v2, 0x1

    goto :goto_4c

    :cond_6e
    const/4 v2, 0x0

    :goto_4c
    or-int/2addr v2, v11

    const/16 v11, 0x800

    if-ne v1, v11, :cond_6f

    const/4 v11, 0x1

    goto :goto_4d

    :cond_6f
    const/4 v11, 0x0

    :goto_4d
    or-int/2addr v2, v11

    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_71

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_70

    goto :goto_4e

    :cond_70
    move-object v14, v10

    move/from16 v2, v31

    move-object v10, v5

    move-object/from16 v5, p12

    goto :goto_4f

    :cond_71
    :goto_4e
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;

    move-object/from16 p5, p12

    move-object/from16 p3, v2

    move-object/from16 p9, v5

    move-object/from16 p4, v10

    move-object/from16 p8, v15

    move/from16 p6, v18

    move/from16 p7, v31

    invoke-direct/range {p3 .. p9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/L;)V

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    move-object/from16 v5, p5

    move/from16 v2, p7

    move-object/from16 v10, p9

    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :goto_4f
    check-cast v11, Lti/l;

    invoke-static {v6, v8, v2, v11}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;ZLti/l;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->M()Landroidx/compose/foundation/text/selection/f;

    move-result-object v11

    move/from16 p4, v2

    invoke-virtual {v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->R()Landroidx/compose/foundation/text/y;

    move-result-object v2

    invoke-static {v6, v11, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->m(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/y;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/text/K;->b()Landroidx/compose/ui/input/pointer/w;

    move-result-object v6

    move-object/from16 p12, v5

    move-object/from16 v31, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v6, v8, v11, v5}, Landroidx/compose/ui/input/pointer/x;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/pointer/w;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-ne v13, v6, :cond_72

    const/4 v6, 0x1

    goto :goto_50

    :cond_72
    const/4 v6, 0x0

    :goto_50
    or-int/2addr v5, v6

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_73

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_74

    :cond_73
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;

    invoke-direct {v6, v14, v0, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_74
    check-cast v6, Lti/l;

    invoke-static {v7, v6}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0x800

    if-ne v1, v11, :cond_75

    const/4 v1, 0x1

    goto :goto_51

    :cond_75
    const/4 v1, 0x0

    :goto_51
    or-int/2addr v1, v6

    move-object/from16 v6, p13

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    const/4 v8, 0x4

    if-ne v13, v8, :cond_76

    const/4 v8, 0x1

    goto :goto_52

    :cond_76
    const/4 v8, 0x0

    :goto_52
    or-int/2addr v1, v8

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_78

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_77

    goto :goto_53

    :cond_77
    move/from16 v11, p4

    goto :goto_54

    :cond_78
    :goto_53
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;

    move-object/from16 p7, v0

    move-object/from16 p2, v1

    move-object/from16 p5, v6

    move-object/from16 p8, v10

    move-object/from16 p3, v14

    move-object/from16 p6, v15

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/W1;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;)V

    move-object/from16 v8, p2

    move/from16 v11, p4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :goto_54
    check-cast v8, Lti/l;

    invoke-static {v7, v8}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v0

    move-object/from16 v8, v40

    instance-of v1, v8, Landroidx/compose/ui/text/input/N;

    new-instance v21, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 p4, p0

    move/from16 p8, v1

    move-object/from16 p9, v10

    move/from16 p7, v11

    move-object/from16 p5, v14

    move-object/from16 p10, v15

    move/from16 p6, v18

    move-object/from16 p2, v21

    move-object/from16 p3, v37

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/focus/FocusRequester;)V

    move/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v1, p11

    move-object/from16 p12, v0

    move-object/from16 v0, p2

    if-eqz v10, :cond_79

    if-nez v18, :cond_79

    invoke-interface {v6}, Landroidx/compose/ui/platform/W1;->a()Z

    move-result v21

    if-eqz v21, :cond_79

    invoke-virtual {v14}, Landroidx/compose/foundation/text/LegacyTextFieldState;->z()Z

    move-result v21

    if-nez v21, :cond_79

    const/16 p7, 0x1

    :goto_55
    move-object/from16 p4, p0

    move-object/from16 p6, p16

    move-object/from16 p2, v7

    move-object/from16 p5, v11

    move-object/from16 p3, v14

    goto :goto_56

    :cond_79
    const/16 p7, 0x0

    goto :goto_55

    :goto_56
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/TextFieldCursorKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;Landroidx/compose/ui/graphics/m0;Z)Landroidx/compose/ui/m;

    move-result-object v7

    move-object/from16 v22, p2

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    move-object/from16 v21, p6

    move-object/from16 p13, v5

    move-object/from16 v5, p3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v32

    move-object/from16 p16, v6

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v32, :cond_7a

    move-object/from16 v32, v7

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_7b

    goto :goto_57

    :cond_7a
    move-object/from16 v32, v7

    :goto_57
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    invoke-direct {v6, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7b
    check-cast v6, Lti/l;

    const/4 v7, 0x0

    invoke-static {v15, v6, v12, v7}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v33

    or-int v6, v6, v33

    const/4 v7, 0x4

    if-ne v13, v7, :cond_7c

    const/4 v7, 0x1

    goto :goto_58

    :cond_7c
    const/4 v7, 0x0

    :goto_58
    or-int/2addr v6, v7

    const/16 v7, 0x20

    if-le v4, v7, :cond_7d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    :cond_7d
    and-int/lit8 v4, v41, 0x30

    if-ne v4, v7, :cond_7f

    :cond_7e
    const/4 v4, 0x1

    goto :goto_59

    :cond_7f
    const/4 v4, 0x0

    :goto_59
    or-int/2addr v4, v6

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_80

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_81

    :cond_80
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;

    invoke-direct {v6, v5, v3, v11, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/t;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_81
    check-cast v6, Lti/l;

    shr-int/lit8 v3, v41, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v6, v12, v3}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->o()Lti/l;

    move-result-object v3

    xor-int/lit8 v4, v18, 0x1

    move-object v6, v5

    move/from16 v5, v16

    const/4 v13, 0x1

    if-ne v5, v13, :cond_82

    const/4 v7, 0x1

    goto :goto_5a

    :cond_82
    const/4 v7, 0x0

    :goto_5a
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t;->e()I

    move-result v16

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p3, v6

    move/from16 p8, v7

    move-object/from16 p5, v11

    move-object/from16 p9, v14

    move-object/from16 p4, v15

    move/from16 p11, v16

    move-object/from16 p2, v22

    move-object/from16 p10, v30

    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/Y;Lti/l;ZZLandroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/P;I)Landroidx/compose/ui/m;

    move-result-object v3

    move-object/from16 v7, p2

    move-object/from16 v14, p3

    move-object/from16 v11, p9

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t;->f()I

    move-result v4

    sget-object v6, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/y$a;->f()I

    move-result v13

    invoke-static {v4, v13}, Landroidx/compose/ui/text/input/y;->n(II)Z

    move-result v4

    if-nez v4, :cond_83

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t;->f()I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/y$a;->e()I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/ui/text/input/y;->n(II)Z

    move-result v4

    if-nez v4, :cond_83

    const/4 v4, 0x1

    goto :goto_5b

    :cond_83
    const/4 v4, 0x0

    :goto_5b
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/text/CoreTextFieldKt;->b(Landroidx/compose/runtime/h2;)Z

    move-result v6

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v13

    move-object/from16 p8, v1

    move-object/from16 v1, v36

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move/from16 v16, v5

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_84

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_85

    :cond_84
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;

    invoke-direct {v5, v4, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;-><init>(ZLandroidx/compose/foundation/text/input/internal/Q0;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_85
    check-cast v5, Lti/a;

    invoke-static {v7, v6, v4, v5}, Landroidx/compose/foundation/text/handwriting/a;->b(Landroidx/compose/ui/m;ZZLti/a;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/text/AutofillHighlightKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v22

    or-int v13, v13, v22

    move-object/from16 v40, v8

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_86

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_87

    :cond_86
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;

    invoke-direct {v8, v14, v5, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;J)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_87
    check-cast v8, Lti/l;

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v5

    move-object/from16 v6, v29

    invoke-interface {v6, v5}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v5, v1, v14, v15}, Landroidx/compose/foundation/text/input/internal/N0;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/input/internal/Q0;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v1, v4}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v1, v9}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v4, v26

    invoke-static {v1, v14, v4}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt;->o(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v1, v3}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v6, v23

    move-object/from16 v8, v31

    invoke-static {v1, v6, v8, v10}, Landroidx/compose/foundation/text/TextFieldScrollKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/i;Z)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v1, v2}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v1, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v0

    if-eqz v10, :cond_88

    invoke-virtual {v14}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-virtual {v14}, Landroidx/compose/foundation/text/LegacyTextFieldState;->A()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface/range {p16 .. p16}, Landroidx/compose/ui/platform/W1;->a()Z

    move-result v1

    if-eqz v1, :cond_88

    const/4 v4, 0x1

    goto :goto_5c

    :cond_88
    const/4 v4, 0x0

    :goto_5c
    if-eqz v4, :cond_89

    invoke-static {v7, v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/m;

    move-result-object v7

    :cond_89
    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object/from16 v22, p8

    move-object/from16 v13, p14

    move-object/from16 v45, v1

    move-object/from16 v23, v8

    move/from16 v31, v10

    move-object/from16 v44, v12

    move-object v2, v14

    move-object v14, v15

    move/from16 v5, v16

    move/from16 v16, v18

    move-object/from16 v1, v19

    move-object/from16 v9, v32

    move-object/from16 v3, v38

    move-object/from16 v19, v39

    move-object/from16 v8, v40

    move-object/from16 v10, p13

    move v15, v4

    move-object v12, v7

    move-object/from16 v18, v11

    move/from16 v4, v28

    move-object/from16 v7, p0

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lti/q;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/k1;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLti/l;Landroidx/compose/ui/text/input/L;Lm0/e;)V

    move-object v15, v14

    move/from16 v18, v16

    move/from16 v16, v5

    const/16 v2, 0x36

    const v3, -0x1d5b873c

    move-object/from16 v12, v44

    const/4 v13, 0x1

    invoke-static {v3, v13, v0, v12, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x180

    move-object/from16 v3, v45

    invoke-static {v3, v15, v0, v12, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8a
    move-object v5, v8

    move-object/from16 v44, v12

    move/from16 v10, v16

    move-object/from16 v6, v17

    move/from16 v15, v18

    move-object/from16 v17, v20

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    move-object/from16 v7, v23

    move/from16 v9, v24

    move-object/from16 v13, v25

    move/from16 v11, v28

    move-object/from16 v3, v29

    move/from16 v14, v31

    move-object/from16 v4, v38

    move-object/from16 v16, v1

    goto :goto_5d

    :cond_8b
    move-object v12, v5

    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    move/from16 v9, p8

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v5, v7

    move-object v7, v10

    move-object v6, v11

    move-object/from16 v44, v12

    move-object v4, v13

    move-object v3, v15

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p14

    :goto_5d
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_8c

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/l;ZZLti/q;Landroidx/compose/foundation/text/TextFieldScrollerPosition;III)V

    move-object/from16 v1, v46

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_8c
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 8

    const v0, -0x1399887

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:668)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v0

    invoke-static {p3, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v2

    invoke-interface {p3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v3

    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v6

    invoke-interface {p3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v7

    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {p3}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p3, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_5

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/m;->s()V

    :goto_5
    invoke-static {p3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_6

    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    :cond_d
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lti/p;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/m;I)V
    .locals 8

    const v0, 0x25552d88

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1018)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_10

    const v0, -0x4cf1f322

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->B()Z

    move-result v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_7

    move-object v2, v0

    :cond_7
    if-nez v2, :cond_9

    const v0, -0x4ced0348

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto/16 :goto_a

    :cond_9
    const v0, -0x4ced0347

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/i1;->h(J)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, -0x647293ac

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->N()Landroidx/compose/ui/text/input/L;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/text/input/L;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->N()Landroidx/compose/ui/text/input/L;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/i1;->i(J)I

    move-result v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/text/input/L;->b(I)I

    move-result v3

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/d1;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sub-int/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/d1;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->w()Z

    move-result v3

    if-ne v3, v5, :cond_a

    const v3, -0x646c32b9

    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->X(I)V

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    invoke-static {v5, v0, p0, p2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/m;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_6

    :cond_a
    const v0, -0x64682a66

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->v()Z

    move-result v0

    if-ne v0, v5, :cond_b

    const v0, -0x6466e2b8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v4, v2, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/m;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_7

    :cond_b
    const v0, -0x6462de26

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_8

    :cond_c
    const v0, -0x646288e6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->Y()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->O(Z)V

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t0()Lkotlinx/coroutines/v0;

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->X()V

    :cond_f
    :goto_9
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    goto/16 :goto_5

    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_b

    :cond_10
    const v0, 0x26cfeb7f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->X()V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_c

    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    :cond_12
    :goto_c
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p2

    if-eqz p2, :cond_13

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_13
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/m;I)V
    .locals 9

    const v0, -0x5597ad88

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v5

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1065)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->t()Z

    move-result p1

    if-ne p1, v4, :cond_c

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->S()Landroidx/compose/ui/text/e;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_c

    const p1, -0x114824f3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t()Landroidx/compose/foundation/text/y;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/compose/foundation/text/y;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object p1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->E(Lm0/e;)J

    move-result-wide v1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/m;->e(J)Z

    move-result p1

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_6

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v6, p1, :cond_7

    :cond_6
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$a;

    invoke-direct {v6, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$a;-><init>(J)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Landroidx/compose/foundation/text/selection/i;

    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_9

    :cond_8
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    invoke-direct {v8, v0, p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/y;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p1, v0, v8}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v0

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_b

    :cond_a
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;

    invoke-direct {v7, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;-><init>(J)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lti/l;

    const/4 v0, 0x0

    invoke-static {p1, v3, v7, v4, v0}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    :cond_c
    const p1, -0x11342fe2

    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_4

    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    :cond_e
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_f
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/h2;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->b(Landroidx/compose/runtime/h2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lti/p;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/m;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->m(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->n(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;)V

    return-void
.end method

.method public static final synthetic k(Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/L;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->p(Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/L;)V

    return-void
.end method

.method public static final l(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/text/w;Landroidx/compose/ui/text/d1;Landroidx/compose/ui/text/input/L;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->k(J)I

    move-result p1

    invoke-interface {p4, p1}, Landroidx/compose/ui/text/input/L;->b(I)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/c1;->j()Landroidx/compose/ui/text/e;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/e;->length()I

    move-result p4

    if-ge p1, p4, :cond_0

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/d1;->d(I)LO/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/d1;->d(I)LO/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/w;->j()Landroidx/compose/ui/text/k1;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/w;->a()Lm0/e;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/w;->b()Landroidx/compose/ui/text/font/l$b;

    move-result-object v2

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/A;->b(Landroidx/compose/ui/text/k1;Lm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide p1

    new-instance p3, LO/h;

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p2, p1

    int-to-float p1, p2

    const/4 p2, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p3, p2, p2, p4, p1}, LO/h;-><init>(FFFF)V

    move-object p1, p3

    :goto_0
    invoke-interface {p0, p1, p5}, Landroidx/compose/foundation/relocation/a;->a(LO/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final m(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->h()Landroidx/compose/ui/text/input/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->p()Landroidx/compose/ui/text/input/l;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->o()Lti/l;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->f(Landroidx/compose/ui/text/input/f0;Landroidx/compose/ui/text/input/l;Lti/l;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->H(Landroidx/compose/ui/text/input/f0;)V

    return-void
.end method

.method public static final n(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;)V
    .locals 13

    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->h()Landroidx/compose/ui/text/input/f0;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_2

    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->k()Landroidx/compose/ui/layout/w;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_3

    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v5, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->x()Landroidx/compose/foundation/text/w;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f()Z

    move-result v11

    move-object v6, p1

    move-object v12, p2

    invoke-virtual/range {v5 .. v12}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->e(Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/text/w;Landroidx/compose/ui/text/d1;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/text/input/f0;ZLandroidx/compose/ui/text/input/L;)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    throw p0
.end method

.method public static final o(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/m;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/L;)V
    .locals 7

    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->p()Landroidx/compose/ui/text/input/l;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->o()Lti/l;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->n()Lti/l;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->h(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Lti/l;Lti/l;)Landroidx/compose/ui/text/input/f0;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->H(Landroidx/compose/ui/text/input/f0;)V

    invoke-static {p1, v2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->n(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;)V

    return-void
.end method

.method public static final q(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/focus/FocusRequester;->i(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/ui/platform/A1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/platform/A1;->a()V

    :cond_1
    return-void
.end method
