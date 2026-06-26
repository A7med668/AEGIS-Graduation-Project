.class public final Landroidx/compose/material3/ScaffoldKt$Scaffold$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentColor:J

.field public final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic $floatingActionButton:Lkotlin/jvm/functions/Function2;

.field public final synthetic $floatingActionButtonPosition:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $snackbarHost:Lkotlin/jvm/functions/Function2;

.field public final synthetic $topBar:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$snackbarHost:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$floatingActionButtonPosition:I

    iput-wide p7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$containerColor:J

    iput-wide p9, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$contentColor:J

    iput-object p11, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$content:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$$changed:I

    iput p14, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$$default:I

    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$content:Lkotlin/jvm/functions/Function3;

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$topBar:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$snackbarHost:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    iget v6, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$floatingActionButtonPosition:I

    iget-wide v7, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$containerColor:J

    iget-wide v9, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$contentColor:J

    iget-object v11, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
