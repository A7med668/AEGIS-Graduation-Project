.class public final Landroidx/compose/material/ripple/DebugRippleTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/RippleTheme;


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ripple/DebugRippleTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/DebugRippleTheme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/ripple/DebugRippleTheme;->INSTANCE:Landroidx/compose/material/ripple/DebugRippleTheme;

    return-void
.end method


# virtual methods
.method public final defaultColor-WaAFU9c(Landroidx/compose/runtime/ComposerImpl;)J
    .locals 3

    const v0, 0x79b8960e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-wide v0
.end method

.method public final rippleAlpha(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 5

    const v0, -0x61250617

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->LightThemeHighContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->LightThemeLowContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v0
.end method
