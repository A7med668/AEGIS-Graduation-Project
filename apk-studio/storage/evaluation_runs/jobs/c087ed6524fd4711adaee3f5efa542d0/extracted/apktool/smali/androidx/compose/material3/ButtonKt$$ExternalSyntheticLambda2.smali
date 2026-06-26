.class public final synthetic Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JI)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v2, 0x1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v5

    check-cast v8, Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v11

    iget-wide v6, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$0:J

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_0
    move-object v12, v5

    check-cast v12, Landroidx/compose/foundation/text/selection/OffsetProvider;

    move-object v13, v4

    check-cast v13, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v17

    iget-wide v14, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$0:J

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_1
    check-cast v5, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v1, v2

    invoke-virtual {v10, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v8, v1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v5, v4}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x18e49c83

    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/16 v11, 0x180

    iget-wide v6, v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$0:J

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
