.class public final synthetic Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$14:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic f$15:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic f$16:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic f$18:I

.field public final synthetic f$19:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$21:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$22:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$3:Z

.field public final synthetic f$5:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;IILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/text/TextStyle;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$14:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$15:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p9, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$16:Landroidx/compose/foundation/text/KeyboardActions;

    iput p10, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$18:I

    iput p11, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$19:I

    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$21:Landroidx/compose/ui/graphics/Shape;

    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$22:Landroidx/compose/material3/TextFieldColors;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x180031

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v14

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    move-object v4, v3

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$3:Z

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/text/TextStyle;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function2;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$14:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$15:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$16:Landroidx/compose/foundation/text/KeyboardActions;

    move-object v10, v9

    iget v9, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$18:I

    move-object v11, v10

    iget v10, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$19:I

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$21:Landroidx/compose/ui/graphics/Shape;

    iget-object v0, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;->f$22:Landroidx/compose/material3/TextFieldColors;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/CardKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;IILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/GapComposer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
