.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic f$11:Z

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$14:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

.field public final synthetic f$15:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$16:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$17:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$22:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Z

.field public final synthetic f$8:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$9:Landroidx/compose/foundation/text/KeyboardOptions;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material3/TextFieldColors;

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$6:Z

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/ui/text/TextStyle;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$10:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p9, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$11:Z

    iput p10, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$12:I

    iput p11, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$13:I

    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$14:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$15:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p14, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$16:Lkotlin/jvm/functions/Function2;

    iput-object p15, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$17:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$22:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x35d45166    # -2812838.5f

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f100038

    invoke-static {v2, v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    const/high16 v2, 0x438c0000    # 280.0f

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material3/TextFieldColors;

    iget-wide v3, v11, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    invoke-direct {v13, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v3, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$6:Z

    iget-boolean v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$11:Z

    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$14:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$15:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$16:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$17:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$22:Landroidx/compose/ui/graphics/Shape;

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const v1, -0x46e2e35b

    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    const/16 v16, 0x0

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function1;

    move-object v3, v4

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/ui/text/TextStyle;

    move-object v9, v3

    move v3, v5

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v10, v7

    move v7, v6

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$10:Landroidx/compose/foundation/text/KeyboardActions;

    move-object v12, v8

    iget v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$12:I

    iget v0, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$13:I

    const/4 v11, 0x0

    move-object/from16 v17, v9

    move v9, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
