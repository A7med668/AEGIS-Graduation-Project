.class public final synthetic Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:I

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$5:I

    iput-wide p7, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$6:J

    iput-wide p9, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$7:J

    iput-object p11, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p13, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$10:I

    iput p14, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$10:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v13

    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    move-object v6, v5

    iget v5, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$5:I

    move-object v8, v6

    iget-wide v6, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$6:J

    move-object v10, v8

    iget-wide v8, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$7:J

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/foundation/layout/WindowInsets;

    move-object v14, v11

    iget-object v11, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v0, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$11:I

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ScrimKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
