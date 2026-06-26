.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/ranges/ClosedRange;

.field public final synthetic f$3:Lkotlin/ranges/ClosedRange;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Z

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/ranges/ClosedRange;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/ranges/ClosedRange;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda0;->f$5:Z

    iput p7, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda0;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/ranges/ClosedRange;

    const-string p2, "$range"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda0;->f$6:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v7

    move-object v2, p1

    check-cast v2, Lkotlin/ranges/IntRange;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/ranges/ClosedRange;

    move-object v3, p1

    check-cast v3, Lkotlin/ranges/IntRange;

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda0;->f$1:I

    iget-object v4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$$ExternalSyntheticLambda0;->f$5:Z

    invoke-static/range {v0 .. v7}, Lkotlin/text/CharsKt;->VolumeSlider(IILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
