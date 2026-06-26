.class public final synthetic Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:J

.field public final synthetic f$11:J

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:J

.field public final synthetic f$8:J

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$6:J

    iput-wide p8, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$8:J

    iput-wide p10, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$9:J

    iput-wide p12, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$10:J

    iput-wide p14, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$11:J

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

    const/4 v1, 0x7

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v16

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function2;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function2;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/ui/graphics/Shape;

    move-object v7, v5

    iget-wide v5, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$6:J

    move-object v9, v7

    iget-wide v7, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$8:J

    move-object v11, v9

    iget-wide v9, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$9:J

    move-object v13, v11

    iget-wide v11, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$10:J

    move-object v14, v1

    iget-wide v0, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda7;->f$11:J

    move-wide/from16 v17, v0

    move-object v0, v13

    move-object v1, v14

    move-wide/from16 v13, v17

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/GapComposer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
