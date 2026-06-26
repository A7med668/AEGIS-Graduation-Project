.class public final Landroidx/compose/material3/SliderDefaults$Thumb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $thumbSize:J

.field public final synthetic $tmp2_rcvr:Landroidx/compose/material3/SliderDefaults;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$tmp2_rcvr:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$colors:Landroidx/compose/material3/SliderColors;

    iput-boolean p5, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$enabled:Z

    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$thumbSize:J

    iput p8, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v8

    iget-object v2, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$colors:Landroidx/compose/material3/SliderColors;

    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$tmp2_rcvr:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-boolean v4, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$enabled:Z

    iget-wide v5, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->$thumbSize:J

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
