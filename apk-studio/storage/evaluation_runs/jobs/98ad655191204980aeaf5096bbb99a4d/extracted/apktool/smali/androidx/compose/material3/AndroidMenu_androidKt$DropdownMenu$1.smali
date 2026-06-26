.class public final Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
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
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$containerColor:J

    iput p8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$tonalElevation:F

    iput p9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shadowElevation:F

    iput-object p10, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$border:Landroidx/compose/foundation/BorderStroke;

    iput-object p11, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$content:Lkotlin/jvm/functions/Function3;

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

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v12, 0x180

    iget-object p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$content:Lkotlin/jvm/functions/Function3;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v0, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$containerColor:J

    iget v7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$tonalElevation:F

    iget v8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shadowElevation:F

    iget-object v9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$border:Landroidx/compose/foundation/BorderStroke;

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
