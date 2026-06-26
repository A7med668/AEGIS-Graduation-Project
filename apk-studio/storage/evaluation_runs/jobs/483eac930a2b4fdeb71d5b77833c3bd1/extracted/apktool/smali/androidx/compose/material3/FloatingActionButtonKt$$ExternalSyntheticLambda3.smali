.class public final synthetic Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$2:F

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:Landroidx/compose/material3/FloatingActionButtonElevation;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/text/TextStyle;

    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$2:F

    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$6:J

    iput-wide p8, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$7:J

    iput-object p10, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/material3/FloatingActionButtonElevation;

    iput-object p11, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p12, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$11:I

    iput p13, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$12:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$11:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v12

    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$12:I

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v13

    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/text/TextStyle;

    iget v2, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$2:F

    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$6:J

    iget-wide v7, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$7:J

    iget-object v9, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/material3/FloatingActionButtonElevation;

    iget-object v10, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda3;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/CardKt;->FloatingActionButton-lF-WlFE(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
