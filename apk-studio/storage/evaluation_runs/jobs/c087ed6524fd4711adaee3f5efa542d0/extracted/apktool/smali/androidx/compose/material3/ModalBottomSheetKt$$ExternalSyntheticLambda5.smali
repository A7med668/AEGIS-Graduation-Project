.class public final synthetic Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$12:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$2:Landroidx/compose/material3/SheetState;

.field public final synthetic f$3:F

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/material3/SheetState;

    iput p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$3:F

    iput-boolean p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$4:Z

    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$6:J

    iput-wide p9, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$7:J

    iput-wide p11, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$9:J

    iput-object p13, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$10:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$11:Lkotlin/jvm/functions/Function2;

    iput-object p15, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$12:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

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

    const/4 v1, 0x7

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v17

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function0;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/material3/SheetState;

    move-object v4, v3

    iget v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$3:F

    move-object v5, v4

    iget-boolean v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$4:Z

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/graphics/Shape;

    move-object v8, v6

    iget-wide v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$6:J

    move-object v10, v8

    iget-wide v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$7:J

    move-object v12, v10

    iget-wide v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$9:J

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$10:Lkotlin/jvm/functions/Function2;

    move-object v14, v13

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$11:Lkotlin/jvm/functions/Function2;

    move-object v15, v14

    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$12:Landroidx/compose/material3/ModalBottomSheetProperties;

    iget-object v0, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/ScrimKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
