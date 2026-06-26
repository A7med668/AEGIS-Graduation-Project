.class public final Ldev/vivvvek/seeker/SeekerKt$Seeker$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $colors:Ldev/vivvvek/seeker/DefaultSeekerColor;

.field public final synthetic $dimensions:Ldev/vivvvek/seeker/DefaultSeekerDimensions;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;

.field public final synthetic $progressStartPosition:F

.field public final synthetic $range:Lkotlin/ranges/ClosedFloatRange;

.field public final synthetic $readAheadValue:F

.field public final synthetic $segments:Ljava/util/List;

.field public final synthetic $state:Ldev/vivvvek/seeker/SeekerState;

.field public final synthetic $thumbValue:F

.field public final synthetic $value:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ldev/vivvvek/seeker/SeekerState;FFLkotlin/ranges/ClosedFloatRange;FFLlive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLdev/vivvvek/seeker/DefaultSeekerColor;Ldev/vivvvek/seeker/DefaultSeekerDimensions;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$state:Ldev/vivvvek/seeker/SeekerState;

    move v1, p3

    iput v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$value:F

    move v1, p4

    iput v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$thumbValue:F

    move-object v1, p5

    iput-object v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$range:Lkotlin/ranges/ClosedFloatRange;

    move v1, p6

    iput v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$progressStartPosition:F

    move v1, p7

    iput v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$readAheadValue:F

    move-object v1, p8

    iput-object v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    move-object v1, p10

    iput-object v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$segments:Ljava/util/List;

    move v1, p11

    iput-boolean v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$enabled:Z

    move-object v1, p12

    iput-object v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$colors:Ldev/vivvvek/seeker/DefaultSeekerColor;

    move-object v1, p13

    iput-object v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$dimensions:Ldev/vivvvek/seeker/DefaultSeekerDimensions;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move/from16 v1, p15

    iput v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$$changed1:I

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

    iget v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v17

    iget-object v12, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$colors:Ldev/vivvvek/seeker/DefaultSeekerColor;

    iget-object v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object v8, v1

    check-cast v8, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;

    iget-object v1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$state:Ldev/vivvvek/seeker/SeekerState;

    iget v3, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$value:F

    iget v4, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$thumbValue:F

    iget-object v5, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$range:Lkotlin/ranges/ClosedFloatRange;

    iget v6, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$progressStartPosition:F

    iget v7, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$readAheadValue:F

    iget-object v9, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$segments:Ljava/util/List;

    iget-boolean v11, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$enabled:Z

    iget-object v13, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$dimensions:Ldev/vivvvek/seeker/DefaultSeekerDimensions;

    iget-object v14, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static/range {v1 .. v17}, Lkotlin/ResultKt;->Seeker(Landroidx/compose/ui/Modifier;Ldev/vivvvek/seeker/SeekerState;FFLkotlin/ranges/ClosedFloatRange;FFLlive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLdev/vivvvek/seeker/DefaultSeekerColor;Ldev/vivvvek/seeker/DefaultSeekerDimensions;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
