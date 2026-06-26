.class public abstract Landroidx/compose/material/ripple/RippleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    sget-object v1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    sput-object v0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/material/ripple/PlatformRipple;
    .locals 3

    const/4 v0, 0x4

    and-int/2addr p6, v0

    if-eqz p6, :cond_0

    sget-wide p2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    :cond_0
    new-instance p6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p6, p2, p3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p6, p4}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    and-int/lit8 p3, p5, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 p6, 0x1

    const/4 v1, 0x0

    if-le p3, v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v0, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    and-int/lit8 v0, p5, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_4

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p6, 0x0

    :cond_6
    :goto_1
    or-int/2addr p3, p6

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_7

    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p5, p3, :cond_8

    :cond_7
    new-instance p5, Landroidx/compose/material/ripple/PlatformRipple;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material/ripple/PlatformRipple;-><init>(ZFLandroidx/compose/runtime/MutableState;)V

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast p5, Landroidx/compose/material/ripple/PlatformRipple;

    return-object p5
.end method
