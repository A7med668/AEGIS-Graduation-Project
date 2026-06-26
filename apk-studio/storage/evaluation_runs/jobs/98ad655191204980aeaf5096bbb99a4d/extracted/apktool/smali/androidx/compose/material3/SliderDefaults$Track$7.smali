.class public final Landroidx/compose/material3/SliderDefaults$Track$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field public final synthetic $drawStopIndicator:Lkotlin/jvm/functions/Function2;

.field public final synthetic $drawTick:Lkotlin/jvm/functions/Function3;

.field public final synthetic $enabled:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $sliderState:Landroidx/compose/material3/SliderState;

.field public final synthetic $thumbTrackGapSize:F

.field public final synthetic $tmp2_rcvr:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic $trackInsideCornerSize:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$tmp2_rcvr:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$sliderState:Landroidx/compose/material3/SliderState;

    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$colors:Landroidx/compose/material3/SliderColors;

    iput-object p6, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$drawStopIndicator:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$drawTick:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$thumbTrackGapSize:F

    iput p9, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$trackInsideCornerSize:F

    iput p10, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v10

    iget-object v5, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$drawStopIndicator:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$drawTick:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$tmp2_rcvr:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$sliderState:Landroidx/compose/material3/SliderState;

    iget-object v2, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$colors:Landroidx/compose/material3/SliderColors;

    iget v7, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$thumbTrackGapSize:F

    iget v8, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->$trackInsideCornerSize:F

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
