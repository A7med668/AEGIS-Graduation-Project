.class public final synthetic Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$1:Ljava/lang/CharSequence;

.field public final synthetic f$11:Z

.field public final synthetic f$12:Z

.field public final synthetic f$14:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$15:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$16:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$17:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$18:I

.field public final synthetic f$19:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$11:Z

    iput-boolean p8, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$12:Z

    iput-object p9, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$14:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p10, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$15:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p11, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$16:Landroidx/compose/material3/TextFieldColors;

    iput-object p12, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$17:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p13, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$18:I

    iput p14, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$19:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$18:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v13

    iget v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$19:I

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v14

    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/CharSequence;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function3;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function2;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function2;

    move-object v7, v6

    iget-boolean v6, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$11:Z

    move-object v8, v7

    iget-boolean v7, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$12:Z

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$14:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$15:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$16:Landroidx/compose/material3/TextFieldColors;

    iget-object v0, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$17:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->CommonDecorationBox(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
