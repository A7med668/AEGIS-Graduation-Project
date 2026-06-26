.class public final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $actions:Lkotlin/jvm/functions/Function3;

.field public final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic $expandedHeight:F

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $navigationIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $title:Lkotlin/jvm/functions/Function2;

.field public final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$actions:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$expandedHeight:F

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iput p9, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v9

    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$title:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$actions:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$expandedHeight:F

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-cJHQLPU(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
