.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$12:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$14:I

.field public final synthetic f$15:I

.field public final synthetic f$2:Landroidx/compose/material3/SheetState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:F

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$7:J

.field public final synthetic f$8:J

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$0:F

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/material3/SheetState;

    iput-object p4, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$4:F

    iput-boolean p6, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$5:Z

    iput-object p7, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/ui/graphics/Shape;

    iput-wide p8, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$7:J

    iput-wide p10, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$8:J

    iput p12, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$9:F

    iput-object p13, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$11:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$12:Lkotlin/jvm/functions/Function2;

    iput-object p15, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$14:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$15:I

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

    iget v1, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$14:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$15:I

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$0:F

    move v2, v1

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    move v3, v2

    iget-object v2, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/material3/SheetState;

    move v4, v3

    iget-object v3, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$3:Lkotlin/jvm/functions/Function0;

    move v5, v4

    iget v4, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$4:F

    move v6, v5

    iget-boolean v5, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$5:Z

    move v7, v6

    iget-object v6, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/ui/graphics/Shape;

    move v9, v7

    iget-wide v7, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$7:J

    move v11, v9

    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$8:J

    move v12, v11

    iget v11, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$9:F

    move v13, v12

    iget-object v12, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$11:Lkotlin/jvm/functions/Function2;

    move v14, v13

    iget-object v13, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$12:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;->f$13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 v18, v14

    move-object v14, v0

    move/from16 v0, v18

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl-l84tTqM(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
