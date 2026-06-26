.class public final synthetic Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:I

.field public final synthetic f$11:Landroidx/compose/ui/text/input/ImeOptions;

.field public final synthetic f$12:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic f$13:Z

.field public final synthetic f$15:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$17:I

.field public final synthetic f$18:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$4:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$7:Landroidx/compose/ui/graphics/SolidColor;

.field public final synthetic f$8:Z

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/ui/text/TextStyle;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$4:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$7:Landroidx/compose/ui/graphics/SolidColor;

    iput-boolean p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$8:Z

    iput p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$9:I

    iput p11, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$10:I

    iput-object p12, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$11:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p13, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$12:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p14, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$13:Z

    iput-object p15, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$15:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$17:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$18:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$17:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$18:I

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v17

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function1;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/ui/Modifier;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/ui/text/TextStyle;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$4:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$5:Lkotlin/jvm/functions/Function1;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$7:Landroidx/compose/ui/graphics/SolidColor;

    move-object v9, v8

    iget-boolean v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$8:Z

    move-object v10, v9

    iget v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$9:I

    move-object v11, v10

    iget v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$10:I

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$11:Landroidx/compose/ui/text/input/ImeOptions;

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$12:Landroidx/compose/foundation/text/KeyboardActions;

    move-object v14, v13

    iget-boolean v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$13:Z

    iget-object v0, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$15:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v18, v14

    move-object v14, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
