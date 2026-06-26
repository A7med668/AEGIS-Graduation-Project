.class public final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $actionsRow:Lkotlin/jvm/functions/Function2;

.field public final synthetic $centeredTitle:Z

.field public final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic $expandedHeight:F

.field public final synthetic $navigationIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $title:Lkotlin/jvm/functions/Function2;

.field public final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;FLandroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$expandedHeight:F

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$centeredTitle:Z

    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$actionsRow:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$expandedHeight:F

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    check-cast v2, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iget-wide v11, v3, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    iget-boolean v4, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$centeredTitle:Z

    if-eqz v4, :cond_4

    move-object/from16 v19, v18

    goto :goto_1

    :cond_4
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object/from16 v19, v4

    :goto_1
    const/16 v17, 0xc36

    iget-object v4, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$actionsRow:Lkotlin/jvm/functions/Function2;

    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-wide v5, v3, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    iget-wide v7, v3, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$title:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    const/high16 v16, 0x6c00000

    move-wide v3, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/Arrangement$Center$1;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
