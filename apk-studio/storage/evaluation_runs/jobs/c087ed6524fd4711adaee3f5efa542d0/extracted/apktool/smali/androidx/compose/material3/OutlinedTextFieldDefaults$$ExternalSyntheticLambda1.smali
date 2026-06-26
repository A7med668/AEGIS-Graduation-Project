.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field public final synthetic f$1:Z

.field public final synthetic f$10:I

.field public final synthetic f$3:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$7:F

.field public final synthetic f$8:F

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/material3/TextFieldColors;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/graphics/Shape;

    iput p7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$7:F

    iput p8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$8:F

    iput p9, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$9:I

    iput p10, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$9:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v9

    iget-object v0, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iget-boolean v1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/material3/TextFieldColors;

    iget-object v5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/graphics/Shape;

    iget v6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$7:F

    iget v7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$8:F

    iget v10, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$10:I

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/GapComposer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
