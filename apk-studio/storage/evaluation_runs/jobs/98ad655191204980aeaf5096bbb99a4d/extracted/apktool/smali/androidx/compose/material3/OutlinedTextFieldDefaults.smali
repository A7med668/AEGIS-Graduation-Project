.class public final Landroidx/compose/material3/OutlinedTextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FocusedBorderThickness:F

.field public static final INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field public static final MinHeight:F

.field public static final MinWidth:F

.field public static final UnfocusedBorderThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinHeight:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinWidth:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    return-void
.end method

.method public static colors(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/TextFieldColors;
    .locals 0

    sget-object p0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ColorScheme;

    invoke-static {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/TextFieldColors;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/TextFieldColors;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    const v3, 0x5bd0a3e6

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/material3/TextFieldColors;

    const/16 v3, 0x12

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v5

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v7

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v9

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v9

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v11

    sget-wide v19, Landroidx/compose/ui/graphics/Color;->Transparent:J

    const/16 v13, 0x1a

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v21

    const/4 v14, 0x2

    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v23

    sget-object v15, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v15

    check-cast v25, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v26

    const/16 v15, 0x18

    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v28

    move-wide v15, v5

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v4

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v30

    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v32

    const/16 v4, 0x13

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v34

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v36

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v5

    const v13, 0x3ec28f5c    # 0.38f

    invoke-static {v13, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v38

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v40

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v42

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v44

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v46

    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v48

    const/16 v5, 0x1a

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v50

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v52

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v54

    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v56

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v58

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v60

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v62

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v64

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v66

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v68

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v70

    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v72

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v74

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v76

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v78

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v80

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v82

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v84

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v86

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v88

    move-object v4, v2

    move-wide v5, v15

    move-wide/from16 v13, v19

    move-wide/from16 v15, v19

    move-wide/from16 v17, v19

    invoke-direct/range {v4 .. v89}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v2, v0, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v2
.end method


# virtual methods
.method public final Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/ComposerImpl;II)V
    .locals 25

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    const v0, 0x3db82288

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v2, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_6

    move-object/from16 v2, p4

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_4

    :cond_8
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    if-nez v3, :cond_c

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v0, v3

    :cond_c
    const/high16 v3, 0x180000

    and-int/2addr v3, v14

    if-nez v3, :cond_f

    and-int/lit8 v3, v15, 0x40

    if-nez v3, :cond_d

    move/from16 v3, p7

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_d
    move/from16 v3, p7

    :cond_e
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v0, v4

    goto :goto_9

    :cond_f
    move/from16 v3, p7

    :goto_9
    const/high16 v4, 0xc00000

    and-int/2addr v4, v14

    if-nez v4, :cond_12

    and-int/lit16 v4, v15, 0x80

    if-nez v4, :cond_10

    move/from16 v4, p8

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v5, 0x800000

    goto :goto_a

    :cond_10
    move/from16 v4, p8

    :cond_11
    const/high16 v5, 0x400000

    :goto_a
    or-int/2addr v0, v5

    goto :goto_b

    :cond_12
    move/from16 v4, p8

    :goto_b
    const/high16 v5, 0x6000000

    and-int/2addr v5, v14

    move-object/from16 v7, p0

    if-nez v5, :cond_14

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v5, 0x2000000

    :goto_c
    or-int/2addr v0, v5

    :cond_14
    const v5, 0x2492493

    and-int/2addr v5, v0

    const v6, 0x2492492

    if-ne v5, v6, :cond_16

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v5, v2

    move/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_14

    :cond_16
    :goto_d
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v5, v14, 0x1

    const v6, -0x1c00001

    const v16, -0x380001

    if-eqz v5, :cond_1a

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_18

    and-int v0, v0, v16

    :cond_18
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_19

    and-int/2addr v0, v6

    :cond_19
    move-object v6, v2

    move/from16 v16, v3

    :goto_e
    move/from16 v17, v4

    goto :goto_12

    :cond_1a
    :goto_f
    if-eqz v1, :cond_1b

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1b
    move-object v1, v2

    :goto_10
    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_1c

    and-int v0, v0, v16

    sget v2, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    goto :goto_11

    :cond_1c
    move v2, v3

    :goto_11
    and-int/lit16 v3, v15, 0x80

    if-eqz v3, :cond_1d

    and-int/2addr v0, v6

    sget v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    move-object v6, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_12

    :cond_1d
    move-object v6, v1

    move/from16 v16, v2

    goto :goto_e

    :goto_12
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0xe

    invoke-static {v10, v13, v2}, Lkotlin/math/MathKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    and-int/lit8 v2, v0, 0x7e

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v19, v0, v1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v18

    move-object/from16 v3, p5

    move/from16 v4, v16

    move/from16 v5, v17

    move-object v10, v6

    move-object/from16 v6, p9

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->animateBorderStrokeAsState-NuRrP5Q(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-nez v8, :cond_1e

    iget-wide v1, v11, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    goto :goto_13

    :cond_1e
    if-eqz v9, :cond_1f

    iget-wide v1, v11, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    goto :goto_13

    :cond_1f
    if-eqz v18, :cond_20

    iget-wide v1, v11, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    goto :goto_13

    :cond_20
    iget-wide v1, v11, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    :goto_13
    const/4 v3, 0x0

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5, v3, v6}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v1, v2, v3, v13, v4}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/State;

    move-result-object v22

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    iget v1, v0, Landroidx/compose/foundation/BorderStroke;->width:F

    new-instance v2, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget-object v0, v0, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-direct {v2, v1, v0, v12}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    invoke-interface {v10, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    const-class v21, Landroidx/compose/runtime/State;

    const-string v23, "value"

    const-string v24, "getValue()Ljava/lang/Object;"

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    invoke-direct {v2, v1}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Landroidx/compose/material3/TextFieldDefaults$Container$1;)V

    new-instance v1, Landroidx/compose/runtime/Latch$await$2$2;

    const/16 v3, 0x8

    invoke-direct {v1, v12, v3, v2}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v5, v10

    :goto_14
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v10, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, v16

    move/from16 v9, v17

    move-object v12, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    iput-object v12, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public final DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 39

    move-object/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    move/from16 v12, p21

    const v0, -0x14e35297

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    move-object/from16 v10, p2

    if-nez v3, :cond_3

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    move/from16 v9, p3

    if-nez v3, :cond_5

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    const/16 v16, 0x400

    if-nez v3, :cond_7

    move/from16 v3, p4

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x800

    goto :goto_4

    :cond_6
    const/16 v17, 0x400

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_7
    move/from16 v3, p4

    :goto_5
    and-int/lit16 v1, v14, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v1, :cond_9

    move-object/from16 v1, p5

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x4000

    goto :goto_6

    :cond_8
    const/16 v20, 0x2000

    :goto_6
    or-int v0, v0, v20

    goto :goto_7

    :cond_9
    move-object/from16 v1, p5

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v14, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v11, p6

    if-nez v21, :cond_b

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v21, 0x10000

    :goto_8
    or-int v0, v0, v21

    :cond_b
    and-int/lit8 v21, v12, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v21, :cond_c

    or-int v0, v0, v26

    move/from16 v2, p7

    goto :goto_a

    :cond_c
    and-int v27, v14, v26

    move/from16 v2, p7

    if-nez v27, :cond_e

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_d

    const/high16 v28, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v28, 0x80000

    :goto_9
    or-int v0, v0, v28

    :cond_e
    :goto_a
    and-int/lit16 v4, v12, 0x80

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    const/high16 v31, 0xc00000

    if-eqz v4, :cond_f

    or-int v0, v0, v31

    move-object/from16 v5, p8

    goto :goto_c

    :cond_f
    and-int v32, v14, v31

    move-object/from16 v5, p8

    if-nez v32, :cond_11

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v33, 0x400000

    :goto_b
    or-int v0, v0, v33

    :cond_11
    :goto_c
    and-int/lit16 v6, v12, 0x100

    const/high16 v34, 0x6000000

    if-eqz v6, :cond_12

    or-int v0, v0, v34

    move-object/from16 v7, p9

    goto :goto_e

    :cond_12
    and-int v34, v14, v34

    move-object/from16 v7, p9

    if-nez v34, :cond_14

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_13

    const/high16 v35, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v35, 0x2000000

    :goto_d
    or-int v0, v0, v35

    :cond_14
    :goto_e
    and-int/lit16 v8, v12, 0x200

    const/high16 v36, 0x30000000

    if-eqz v8, :cond_15

    or-int v0, v0, v36

    move-object/from16 v1, p10

    goto :goto_10

    :cond_15
    and-int v36, v14, v36

    move-object/from16 v1, p10

    if-nez v36, :cond_17

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_16

    const/high16 v36, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v36, 0x10000000

    :goto_f
    or-int v0, v0, v36

    :cond_17
    :goto_10
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_18

    or-int/lit8 v17, v13, 0x6

    move-object/from16 v2, p11

    goto :goto_12

    :cond_18
    and-int/lit8 v36, v13, 0x6

    move-object/from16 v2, p11

    if-nez v36, :cond_1a

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_19

    const/16 v27, 0x4

    goto :goto_11

    :cond_19
    const/16 v27, 0x2

    :goto_11
    or-int v17, v13, v27

    goto :goto_12

    :cond_1a
    move/from16 v17, v13

    :goto_12
    and-int/lit16 v2, v12, 0x800

    if-eqz v2, :cond_1c

    or-int/lit8 v17, v17, 0x30

    :cond_1b
    :goto_13
    move/from16 v3, v17

    goto :goto_15

    :cond_1c
    and-int/lit8 v27, v13, 0x30

    move-object/from16 v3, p12

    if-nez v27, :cond_1b

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/16 v28, 0x20

    goto :goto_14

    :cond_1d
    const/16 v28, 0x10

    :goto_14
    or-int v17, v17, v28

    goto :goto_13

    :goto_15
    and-int/lit16 v5, v12, 0x1000

    if-eqz v5, :cond_1f

    or-int/lit16 v3, v3, 0x180

    :cond_1e
    move-object/from16 v7, p13

    goto :goto_17

    :cond_1f
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_1e

    move-object/from16 v7, p13

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/16 v33, 0x100

    goto :goto_16

    :cond_20
    const/16 v33, 0x80

    :goto_16
    or-int v3, v3, v33

    :goto_17
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_22

    or-int/lit16 v3, v3, 0xc00

    :cond_21
    move-object/from16 v9, p14

    goto :goto_18

    :cond_22
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_21

    move-object/from16 v9, p14

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_23

    const/16 v16, 0x800

    :cond_23
    or-int v3, v3, v16

    :goto_18
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_25

    move-object/from16 v9, p15

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/16 v18, 0x4000

    :cond_24
    or-int v3, v3, v18

    goto :goto_19

    :cond_25
    move-object/from16 v9, p15

    :goto_19
    and-int v16, v13, v20

    const v17, 0x8000

    if-nez v16, :cond_27

    and-int v16, v12, v17

    move-object/from16 v9, p16

    if-nez v16, :cond_26

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    const/high16 v22, 0x20000

    :cond_26
    or-int v3, v3, v22

    goto :goto_1a

    :cond_27
    move-object/from16 v9, p16

    :goto_1a
    and-int v16, v13, v26

    move-object/from16 v11, p17

    if-nez v16, :cond_29

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/high16 v24, 0x100000

    :cond_28
    or-int v3, v3, v24

    :cond_29
    and-int v16, v13, v31

    move-object/from16 v13, p0

    if-nez v16, :cond_2b

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2a

    const/high16 v29, 0x800000

    :cond_2a
    or-int v3, v3, v29

    :cond_2b
    const v16, 0x12492493

    and-int v9, v0, v16

    move/from16 v16, v0

    const v0, 0x12492492

    if-ne v9, v0, :cond_2d

    const v0, 0x492493

    and-int/2addr v0, v3

    const v9, 0x492492

    if-ne v0, v9, :cond_2d

    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    goto/16 :goto_27

    :cond_2d
    :goto_1b
    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v9, -0x70001

    if-eqz v0, :cond_30

    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v0, v12, v17

    if-eqz v0, :cond_2f

    and-int/2addr v3, v9

    :cond_2f
    move/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move-object/from16 v26, p12

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move-object/from16 v29, p16

    goto/16 :goto_26

    :cond_30
    :goto_1c
    if-eqz v21, :cond_31

    const/4 v0, 0x0

    goto :goto_1d

    :cond_31
    move/from16 v0, p7

    :goto_1d
    const/16 v18, 0x0

    if-eqz v4, :cond_32

    move-object/from16 v4, v18

    goto :goto_1e

    :cond_32
    move-object/from16 v4, p8

    :goto_1e
    if-eqz v6, :cond_33

    move-object/from16 v6, v18

    goto :goto_1f

    :cond_33
    move-object/from16 v6, p9

    :goto_1f
    if-eqz v8, :cond_34

    move-object/from16 v8, v18

    goto :goto_20

    :cond_34
    move-object/from16 v8, p10

    :goto_20
    if-eqz v1, :cond_35

    move-object/from16 v1, v18

    goto :goto_21

    :cond_35
    move-object/from16 v1, p11

    :goto_21
    if-eqz v2, :cond_36

    move-object/from16 v2, v18

    goto :goto_22

    :cond_36
    move-object/from16 v2, p12

    :goto_22
    if-eqz v5, :cond_37

    move-object/from16 v5, v18

    goto :goto_23

    :cond_37
    move-object/from16 v5, p13

    :goto_23
    if-eqz v7, :cond_38

    goto :goto_24

    :cond_38
    move-object/from16 v18, p14

    :goto_24
    and-int v7, v12, v17

    if-eqz v7, :cond_39

    sget v7, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    new-instance v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v9, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    const v7, -0x70001

    and-int/2addr v3, v7

    goto :goto_25

    :cond_39
    move-object/from16 v9, p16

    :goto_25
    move/from16 v21, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v22, v4

    move-object/from16 v27, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v29, v9

    move-object/from16 v28, v18

    :goto_26
    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v0, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    move/from16 v1, v16

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v4, v2, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    shr-int/lit8 v5, v1, 0x9

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    shl-int/lit8 v6, v3, 0x15

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v19, v2, v6

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v2, v6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v5, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v20, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move/from16 v11, p4

    move/from16 v12, p3

    move/from16 v13, v21

    move-object/from16 v14, p6

    move-object/from16 v15, v29

    move-object/from16 v16, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    move/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v17, v29

    :goto_27
    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_3a

    new-instance v6, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v37, v6

    move-object/from16 v6, p5

    move-object/from16 v38, v7

    move-object/from16 v7, p6

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3a
    return-void
.end method
