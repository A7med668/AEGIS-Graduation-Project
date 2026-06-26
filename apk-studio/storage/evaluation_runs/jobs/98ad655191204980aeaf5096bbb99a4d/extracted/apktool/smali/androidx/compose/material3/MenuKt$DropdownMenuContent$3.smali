.class public final Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $expandedState:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field public final synthetic $shadowElevation:F

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $tonalElevation:F

.field public final synthetic $transformOriginState:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$containerColor:J

    iput p8, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$tonalElevation:F

    iput p9, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$shadowElevation:F

    iput-object p10, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$border:Landroidx/compose/foundation/BorderStroke;

    iput-object p11, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$content:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v12

    iget v8, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$shadowElevation:F

    iget-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$content:Lkotlin/jvm/functions/Function3;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$containerColor:J

    iget v7, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$tonalElevation:F

    iget-object v9, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->$border:Landroidx/compose/foundation/BorderStroke;

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
