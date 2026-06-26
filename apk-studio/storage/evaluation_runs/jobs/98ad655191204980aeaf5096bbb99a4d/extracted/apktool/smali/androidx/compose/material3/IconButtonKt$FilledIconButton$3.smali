.class public final Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:Landroidx/compose/material3/IconButtonColors;

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$colors:Landroidx/compose/material3/IconButtonColors;

    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p7, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$content:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$$changed:I

    iput p9, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$$default:I

    iget-object p1, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$content:Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v0, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$colors:Landroidx/compose/material3/IconButtonColors;

    iget-object v5, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/CardKt;->FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
