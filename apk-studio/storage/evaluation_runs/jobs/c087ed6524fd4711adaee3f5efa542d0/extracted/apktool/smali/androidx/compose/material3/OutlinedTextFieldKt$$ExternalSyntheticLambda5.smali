.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$13:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$14:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

.field public final synthetic f$4:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;->f$1:Z

    iput-boolean p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;->f$8:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;->f$13:Landroidx/compose/material3/TextFieldColors;

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;->f$14:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    new-instance v3, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;

    iget-boolean v4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v9, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;->f$13:Landroidx/compose/material3/TextFieldColors;

    iget-object v5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;->f$14:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {v3, v4, v6, v9, v5}, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const v5, -0x27281f48

    invoke-static {v5, v3, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v13, v1, 0x70

    iget-object v1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    move v3, v4

    iget-boolean v4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;->f$2:Z

    iget-object v5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    iget-object v7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda5;->f$8:Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
