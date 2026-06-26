.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$15:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$16:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$17:F

.field public final synthetic f$18:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$7:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$9:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/internal/FloatProducer;

    iput-wide p3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$2:J

    iput-wide p5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$3:J

    iput-wide p7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$4:J

    iput-wide p9, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$5:J

    iput-object p11, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p12, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/text/TextStyle;

    iput-object p13, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/ui/text/TextStyle;

    iput-object p14, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$10:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$15:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$16:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$17:F

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$18:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v19

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/internal/FloatProducer;

    move-object v4, v2

    iget-wide v2, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$2:J

    move-object v6, v4

    iget-wide v4, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$3:J

    move-object v8, v6

    iget-wide v6, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$4:J

    move-object v10, v8

    iget-wide v8, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$5:J

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/text/TextStyle;

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/ui/text/TextStyle;

    move-object v14, v13

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$10:Lkotlin/jvm/functions/Function0;

    move-object v15, v14

    iget-object v14, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$15:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v15

    iget-object v15, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$16:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$17:F

    iget-object v0, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;->f$18:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move/from16 v16, v1

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-_5F1rQI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
