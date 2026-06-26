.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/material3/SheetState;

.field public final synthetic f$10:J

.field public final synthetic f$11:F

.field public final synthetic f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:F

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/SheetState;

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$3:F

    iput-boolean p5, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$4:Z

    iput-boolean p6, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$5:Z

    iput-object p7, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/ui/graphics/Shape;

    iput-wide p10, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$9:J

    iput-wide p12, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$10:J

    iput p14, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$11:F

    iput-object p15, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v16

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/SheetState;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    move-object v4, v3

    iget v3, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$3:F

    move-object v5, v4

    iget-boolean v4, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$4:Z

    move-object v6, v5

    iget-boolean v5, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$5:Z

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function2;

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/ui/graphics/Shape;

    move-object v11, v9

    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$9:J

    move-object v13, v11

    iget-wide v11, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$10:J

    move-object v14, v13

    iget v13, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$11:F

    iget-object v0, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;->f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/BottomSheetKt;->BottomSheet-jyqLk6I(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
