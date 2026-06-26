.class public final Ldev/vivvvek/seeker/SeekerKt$Thumb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $dimensions:Ljava/lang/Object;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $valuePx:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ldev/vivvvek/seeker/DefaultSeekerDimensions;Ldev/vivvvek/seeker/DefaultSeekerColor;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$r8$classId:I

    iput-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$valuePx:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$dimensions:Ljava/lang/Object;

    iput-object p3, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$colors:Ljava/lang/Object;

    iput-boolean p4, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$enabled:Z

    iput-object p5, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$interactionSource:Ljava/lang/Object;

    iput p6, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$r8$classId:I

    iput-boolean p1, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$enabled:Z

    iput-object p2, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$dimensions:Ljava/lang/Object;

    iput-object p3, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$valuePx:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$colors:Ljava/lang/Object;

    iput-object p5, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$interactionSource:Ljava/lang/Object;

    iput p6, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v7

    iget-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$dimensions:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/Shape;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$interactionSource:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-boolean v1, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$enabled:Z

    iget-object v3, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$valuePx:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$colors:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/TimePickerColors;

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v6

    iget-boolean v3, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$enabled:Z

    iget-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$interactionSource:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v0, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$valuePx:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$dimensions:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldev/vivvvek/seeker/DefaultSeekerDimensions;

    iget-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;->$colors:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ldev/vivvvek/seeker/DefaultSeekerColor;

    invoke-static/range {v0 .. v6}, Lkotlin/ResultKt;->Thumb(Lkotlin/jvm/functions/Function0;Ldev/vivvvek/seeker/DefaultSeekerDimensions;Ldev/vivvvek/seeker/DefaultSeekerColor;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
