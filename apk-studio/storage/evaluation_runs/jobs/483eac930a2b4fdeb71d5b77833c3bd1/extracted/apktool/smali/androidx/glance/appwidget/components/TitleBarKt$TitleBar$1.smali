.class public final Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $actions:Lkotlin/jvm/functions/Function3;

.field public final synthetic $iconColor:Landroidx/glance/unit/ColorProvider;

.field public final synthetic $startIcon:Landroidx/glance/AndroidResourceImageProvider;

.field public final synthetic $textColor:Landroidx/glance/unit/ColorProvider;

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/glance/unit/ColorProvider;Landroidx/glance/AndroidResourceImageProvider;Landroidx/glance/unit/ColorProvider;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$actions:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$iconColor:Landroidx/glance/unit/ColorProvider;

    iput-object p3, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$startIcon:Landroidx/glance/AndroidResourceImageProvider;

    iput-object p4, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    iput-object p5, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$title:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/glance/layout/RowScopeImplInstance;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const p3, -0x529dc5b5

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    new-instance p3, Landroidx/glance/layout/WidthModifier;

    new-instance v0, Landroidx/glance/unit/Dimension$Dp;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-direct {v0, v1}, Landroidx/glance/unit/Dimension$Dp;-><init>(F)V

    invoke-direct {p3, v0}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    new-instance v0, Landroidx/glance/layout/HeightModifier;

    new-instance v2, Landroidx/glance/unit/Dimension$Dp;

    invoke-direct {v2, v1}, Landroidx/glance/unit/Dimension$Dp;-><init>(F)V

    invoke-direct {v0, v2}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p3, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p3

    new-instance v0, Landroidx/glance/layout/PaddingModifier;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Landroidx/core/os/BundleKt;->toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/core/os/BundleKt;->toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v4

    invoke-static {v2}, Landroidx/core/os/BundleKt;->toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v5

    invoke-static {v2}, Landroidx/core/os/BundleKt;->toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;)V

    invoke-interface {p3, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    new-instance p3, Landroidx/glance/layout/ColumnKt$Column$4;

    const/4 v1, 0x6

    iget-object v2, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$iconColor:Landroidx/glance/unit/ColorProvider;

    iget-object v4, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$startIcon:Landroidx/glance/AndroidResourceImageProvider;

    invoke-direct {p3, v1, v2, v4}, Landroidx/glance/layout/ColumnKt$Column$4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x60225d3

    invoke-static {v3, v1, p3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->composableLambda(Landroidx/compose/runtime/GapComposer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, Landroidx/glance/layout/Alignment;->Center:Landroidx/glance/layout/Alignment;

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    const/4 p3, 0x0

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    and-int/lit8 p2, p2, 0xe

    const v0, -0x73d3be5a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/room/util/DBUtil;->getSp(I)J

    move-result-wide v0

    new-instance v2, Landroidx/glance/text/TextStyle;

    new-instance v4, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    new-instance v0, Landroidx/glance/text/FontWeight;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroidx/glance/text/FontWeight;-><init>(I)V

    const/16 v1, 0x38

    iget-object v5, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    invoke-direct {v2, v5, v4, v0, v1}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/glance/layout/WidthModifier;

    sget-object v0, Landroidx/glance/unit/Dimension$Expand;->INSTANCE:Landroidx/glance/unit/Dimension$Expand;

    invoke-direct {v1, v0}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    const/16 v5, 0xc00

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$title:Ljava/lang/String;

    move-object v4, v3

    const/4 v3, 0x1

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/OrientationHelper$1;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/GapComposer;II)V

    move-object v3, v4

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    iget-object p0, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;->$actions:Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, v3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
