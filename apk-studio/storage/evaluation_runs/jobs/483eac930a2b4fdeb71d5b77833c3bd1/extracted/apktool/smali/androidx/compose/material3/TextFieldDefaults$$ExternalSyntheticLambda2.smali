.class public final synthetic Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/TextFieldDefaults;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$15:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$16:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$17:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$18:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$19:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Z

.field public final synthetic f$5:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic f$6:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/TextFieldDefaults;

    iput-object p2, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$15:Landroidx/compose/ui/graphics/Shape;

    iput-object p9, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$16:Landroidx/compose/material3/TextFieldColors;

    iput-object p10, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$17:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p11, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$18:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$19:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$19:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v12

    iget-object v0, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/TextFieldDefaults;

    iget-object v1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$3:Z

    iget-object v4, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v5, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v6, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$15:Landroidx/compose/ui/graphics/Shape;

    iget-object v8, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$16:Landroidx/compose/material3/TextFieldColors;

    iget-object v9, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$17:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v10, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda2;->f$18:Lkotlin/jvm/functions/Function2;

    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
