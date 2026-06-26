.class public final synthetic Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:J

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:J

.field public final synthetic f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$4:J

    iput-wide p6, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$6:J

    iput-wide p8, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$7:J

    iput-wide p10, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$8:J

    iput-object p12, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p13, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$10:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda6;

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$10:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;I)V

    const v2, 0x51830875

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->ActionLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v15}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)J

    move-result-wide v7

    const/16 v16, 0x6

    move-object v2, v1

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/graphics/Shape;

    move-object v9, v5

    iget-wide v5, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$4:J

    move-object v11, v9

    iget-wide v9, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$6:J

    move-object v13, v11

    iget-wide v11, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$7:J

    move-object v14, v2

    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda1;->f$8:J

    move-object v0, v13

    move-wide/from16 v17, v1

    move-object v2, v14

    move-wide/from16 v13, v17

    const/4 v1, 0x0

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
