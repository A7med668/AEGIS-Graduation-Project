.class public final Landroidx/compose/animation/CrossfadeKt$Crossfade$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $targetState:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$label:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$content:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$$changed:I

    iput p7, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$$default:I

    iget-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$content:Lkotlin/jvm/functions/Function3;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$targetState:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->$label:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/ChangeSize;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
