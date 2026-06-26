.class public final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $actionIconContentColor:J

.field public final synthetic $actions:Lkotlin/jvm/functions/Function2;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $navigationIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $navigationIconContentColor:J

.field public final synthetic $scrolledOffset:Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;

.field public final synthetic $title:Lkotlin/jvm/functions/Function2;

.field public final synthetic $titleContentColor:J

.field public final synthetic $titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/Arrangement$Center$1;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$scrolledOffset:Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$navigationIconContentColor:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleContentColor:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$actionIconContentColor:J

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$title:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$actions:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$$changed1:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v17

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object v11, v1

    check-cast v11, Landroidx/compose/foundation/layout/Arrangement$Center$1;

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$actions:Lkotlin/jvm/functions/Function2;

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$scrolledOffset:Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;

    iget-wide v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$navigationIconContentColor:J

    iget-wide v5, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleContentColor:J

    iget-wide v7, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$actionIconContentColor:J

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$title:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/Arrangement$Center$1;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
