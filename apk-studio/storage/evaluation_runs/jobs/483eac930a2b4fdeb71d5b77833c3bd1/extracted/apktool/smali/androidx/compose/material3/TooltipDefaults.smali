.class public abstract Landroidx/compose/material3/TooltipDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final plainTooltipMaxWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    const/high16 v0, 0x43480000    # 200.0f

    sput v0, Landroidx/compose/material3/TooltipDefaults;->plainTooltipMaxWidth:F

    return-void
.end method

.method public static rememberTooltipPositionProvider-Hu5FAss(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/TooltipPositionProviderImpl;
    .locals 5

    sget-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/WindowInfo;

    check-cast v1, Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->getContainerSize-YbymL2g()J

    move-result-wide v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v3

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Landroidx/compose/material3/TooltipPositionProviderImpl;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TooltipPositionProviderImpl;-><init>(IJ)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Landroidx/compose/material3/TooltipPositionProviderImpl;

    return-object v4
.end method
