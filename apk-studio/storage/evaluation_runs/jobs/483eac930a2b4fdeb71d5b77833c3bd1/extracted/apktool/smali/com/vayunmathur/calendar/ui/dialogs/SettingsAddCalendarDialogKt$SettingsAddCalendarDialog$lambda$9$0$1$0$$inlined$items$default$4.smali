.class public final Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$lambda$9$0$1$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $newColor$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$lambda$9$0$1$0$$inlined$items$default$4;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$lambda$9$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$lambda$9$0$1$0$$inlined$items$default$4;->$newColor$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$lambda$9$0$1$0$$inlined$items$default$4;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v5, 0x0

    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v10, 0x40c00000    # 6.0f

    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    iget-object v12, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$lambda$9$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    const/16 v13, 0x92

    const/16 v16, 0x2

    const/16 v17, 0x4

    iget-object v0, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$lambda$9$0$1$0$$inlined$items$default$4;->$newColor$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v19, p4

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    and-int/lit8 v20, v19, 0x6

    if-nez v20, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v16, v17

    :cond_0
    or-int v1, v19, v16

    goto :goto_0

    :cond_1
    move/from16 v1, v19

    :goto_0
    and-int/lit8 v16, v19, 0x30

    if-nez v16, :cond_3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v18, 0x20

    goto :goto_1

    :cond_2
    const/16 v18, 0x10

    :goto_1
    or-int v1, v1, v18

    :cond_3
    and-int/lit16 v3, v1, 0x93

    if-eq v3, v13, :cond_4

    move v3, v7

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/2addr v1, v7

    invoke-virtual {v15, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, -0xb1f7282

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v3

    if-ne v3, v1, :cond_5

    move v3, v7

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v11

    invoke-static {v9, v11, v12, v8}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v3, :cond_6

    const/high16 v9, 0x40400000    # 3.0f

    goto :goto_4

    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_4
    if-eqz v3, :cond_7

    const v3, 0x186a9328

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v11, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    :goto_5
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_6

    :cond_7
    const v3, 0x186a980f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v11, v3, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    goto :goto_5

    :goto_6
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v3, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v11, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v11, v9, v3, v10}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    invoke-interface {v8, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v8

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v4, :cond_9

    :cond_8
    new-instance v9, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$4$1$2$1$2$1$1;

    invoke-direct {v9, v1, v0, v7}, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$4$1$2$1$2$1$1;-><init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xf

    invoke-static {v3, v6, v5, v9, v0}, Landroidx/compose/foundation/ScrollKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v15, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v20, v15, 0x6

    if-nez v20, :cond_c

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v16, v17

    :cond_b
    or-int v1, v15, v16

    goto :goto_8

    :cond_c
    move v1, v15

    :goto_8
    and-int/lit8 v15, v15, 0x30

    if-nez v15, :cond_e

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v18, 0x20

    goto :goto_9

    :cond_d
    const/16 v18, 0x10

    :goto_9
    or-int v1, v1, v18

    :cond_e
    and-int/lit16 v15, v1, 0x93

    if-eq v15, v13, :cond_f

    move v13, v7

    goto :goto_a

    :cond_f
    move v13, v6

    :goto_a
    and-int/2addr v1, v7

    invoke-virtual {v14, v1, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, 0x51b814ce

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v3

    if-ne v3, v1, :cond_10

    goto :goto_b

    :cond_10
    move v7, v6

    :goto_b
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v3, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v10

    invoke-static {v3, v10, v11, v8}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v7, :cond_11

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_c

    :cond_11
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_c
    if-eqz v7, :cond_12

    const v7, -0x16231e02

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v7, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v10, v7, Landroidx/compose/material3/ColorScheme;->primary:J

    :goto_d
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_e

    :cond_12
    const v7, -0x1623191b

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v7, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v10, v7, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    goto :goto_d

    :goto_e
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v7, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v10, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v10, v8, v7, v9}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    invoke-interface {v3, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v7

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    if-ne v8, v4, :cond_14

    :cond_13
    new-instance v8, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$4$1$2$1$2$1$1;

    invoke-direct {v8, v1, v0, v6}, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$4$1$2$1$2$1$1;-><init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xf

    invoke-static {v3, v6, v5, v8, v0}, Landroidx/compose/foundation/ScrollKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v14, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_f

    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_f
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
