.class public final Lme/zhanghai/compose/preference/ComposableSingletons$TextFieldPreferenceKt$lambda-3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final INSTANCE:Lme/zhanghai/compose/preference/ComposableSingletons$TextFieldPreferenceKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/zhanghai/compose/preference/ComposableSingletons$TextFieldPreferenceKt$lambda-3$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/zhanghai/compose/preference/ComposableSingletons$TextFieldPreferenceKt$lambda-3$1;->INSTANCE:Lme/zhanghai/compose/preference/ComposableSingletons$TextFieldPreferenceKt$lambda-3$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "value"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onValueChange"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onOk"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v3, v3, 0x180

    const/16 v5, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v4, v3

    :cond_5
    and-int/lit16 v3, v4, 0x493

    const/16 v6, 0x492

    if-ne v3, v6, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v3, 0x1aba77df

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit16 v3, v4, 0x380

    const/4 v6, 0x0

    if-ne v3, v5, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v5, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda1;

    const/4 v3, 0x3

    invoke-direct {v5, v2, v3}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v23, Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v7, v23

    move-object v8, v13

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    and-int/lit8 v2, v4, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v3, v4, 0x70

    or-int v24, v2, v3

    const/16 v26, 0x0

    const v27, 0x7cfff8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v28, v15

    move-object v15, v2

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0xc00000

    move-object/from16 v2, v16

    move-object/from16 v16, v23

    move-object/from16 v23, v28

    invoke-static/range {v0 .. v27}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;IIII)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
