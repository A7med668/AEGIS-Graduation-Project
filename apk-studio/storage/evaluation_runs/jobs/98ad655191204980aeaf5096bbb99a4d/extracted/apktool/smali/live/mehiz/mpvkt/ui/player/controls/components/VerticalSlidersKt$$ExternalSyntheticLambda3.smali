.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/ranges/ClosedFloatRange;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Ljava/lang/Float;

.field public final synthetic f$4:Lkotlin/ranges/ClosedFloatRange;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/ranges/ClosedFloatRange;Landroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda3;->f$0:F

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/ranges/ClosedFloatRange;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Float;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/ranges/ClosedFloatRange;

    iput p6, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda3;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/ranges/ClosedFloatRange;

    const-string p1, "$range"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda3;->f$5:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v6

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Float;

    iget-object v4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/ranges/ClosedFloatRange;

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda3;->f$0:F

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v6}, Lkotlin/text/CharsKt;->VerticalSlider(FLkotlin/ranges/ClosedFloatRange;Landroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
