.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/TextFieldDefaults;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$14:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$15:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$16:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$17:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$18:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic f$6:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/TextFieldDefaults;

    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$3:Z

    iput-boolean p5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$4:Z

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-boolean p8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$7:Z

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$8:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$10:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$11:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$14:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$15:Landroidx/compose/material3/TextFieldColors;

    iput-object p15, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$16:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$17:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$18:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$18:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v17

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/TextFieldDefaults;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function2;

    move-object v4, v3

    iget-boolean v3, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$3:Z

    move-object v5, v4

    iget-boolean v4, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$4:Z

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object v8, v7

    iget-boolean v7, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$7:Z

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$8:Lkotlin/jvm/functions/Function2;

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function2;

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$10:Lkotlin/jvm/functions/Function2;

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$11:Lkotlin/jvm/functions/Function2;

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$14:Lkotlin/jvm/functions/Function2;

    move-object v14, v13

    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$15:Landroidx/compose/material3/TextFieldColors;

    move-object v15, v14

    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$16:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda3;->f$17:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v17}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
