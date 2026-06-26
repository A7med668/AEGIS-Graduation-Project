.class public final Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$getVolumeSliderText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# static fields
.field public static final INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$getVolumeSliderText$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$getVolumeSliderText$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$getVolumeSliderText$1;->INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/VerticalSlidersKt$getVolumeSliderText$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    const p7, 0x32af6723

    invoke-virtual {p6, p7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    add-int/lit8 p2, p2, -0x64

    if-nez p2, :cond_1

    const p2, 0x3d4aa554

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz p5, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const p1, 0x7f1001aa

    invoke-static {p1, p2, p6}, Landroidx/core/math/MathUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p6, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto/16 :goto_2

    :cond_1
    if-ltz p2, :cond_3

    const/16 p7, 0x3e9

    if-ge p2, p7, :cond_3

    const p2, 0x3d4d0d93

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz p5, :cond_2

    const p1, 0x3d4d82ea

    invoke-virtual {p6, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    const p1, 0x7f1001ad

    invoke-static {p1, p3, p6}, Landroidx/core/math/MathUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p6, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_0

    :cond_2
    const p2, 0x3d4f4733

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    const p1, 0x7f1001b0

    invoke-static {p1, p3, p6}, Landroidx/core/math/MathUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/16 p7, -0x64

    if-gt p7, p2, :cond_5

    if-gez p2, :cond_5

    const p2, 0x3d515f29

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz p5, :cond_4

    const p1, 0x3d51d3e5

    invoke-virtual {p6, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    const p1, 0x7f1001ab

    invoke-static {p1, p3, p6}, Landroidx/core/math/MathUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const p2, 0x3d53ab8e

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    const p1, 0x7f1001ae

    invoke-static {p1, p3, p6}, Landroidx/core/math/MathUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const p2, 0x3d55b7c5

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz p5, :cond_6

    const p1, 0x3d562e33

    invoke-virtual {p6, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    const p1, 0x7f1001ac

    invoke-static {p1, p3, p6}, Landroidx/core/math/MathUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_6
    const p2, 0x3d57cf9c

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    const p1, 0x7f1001af

    invoke-static {p1, p3, p6}, Landroidx/core/math/MathUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :goto_2
    invoke-virtual {p6, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object p1
.end method
