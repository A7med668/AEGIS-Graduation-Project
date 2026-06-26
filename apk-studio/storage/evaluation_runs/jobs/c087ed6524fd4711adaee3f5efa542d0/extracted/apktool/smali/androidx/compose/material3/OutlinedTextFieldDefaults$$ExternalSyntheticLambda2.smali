.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$15:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$16:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$17:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$18:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

.field public final synthetic f$6:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$3:Z

    iput-boolean p5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$4:Z

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$10:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$15:Landroidx/compose/material3/TextFieldColors;

    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$16:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$17:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p13, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$18:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$18:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v13

    iget-object v0, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iget-object v1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$3:Z

    iget-boolean v4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$4:Z

    iget-object v5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    iget-object v6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$10:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$15:Landroidx/compose/material3/TextFieldColors;

    iget-object v10, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$16:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v11, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda2;->f$17:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
