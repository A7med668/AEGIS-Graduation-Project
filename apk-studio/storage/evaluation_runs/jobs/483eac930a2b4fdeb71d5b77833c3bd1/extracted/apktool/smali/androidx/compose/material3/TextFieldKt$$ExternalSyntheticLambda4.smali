.class public final synthetic Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$13:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$14:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$3:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic f$4:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$13:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$14:Landroidx/compose/material3/TextFieldColors;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p1, v0

    :cond_1
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v12, p1, 0x70

    iget-object v1, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-boolean v3, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v4, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v5, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v6, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$13:Landroidx/compose/ui/graphics/Shape;

    iget-object v8, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;->f$14:Landroidx/compose/material3/TextFieldColors;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
