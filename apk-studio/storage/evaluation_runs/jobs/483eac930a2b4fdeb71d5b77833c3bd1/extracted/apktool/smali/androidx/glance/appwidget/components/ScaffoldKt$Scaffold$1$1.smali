.class public final Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $horizontalPadding:F

.field public final synthetic $titleBar:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1$1;->$titleBar:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1$1;->$horizontalPadding:F

    iput-object p3, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1$1;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/glance/layout/ColumnScopeImplInstance;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p2, 0x5c28c796

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const/4 p2, 0x0

    iget-object p3, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1$1;->$titleBar:Lkotlin/jvm/functions/Function2;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    sget-object v0, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    iget v1, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1$1;->$horizontalPadding:F

    invoke-static {v0, v1, p2, p3}, Landroidx/core/os/BundleKt;->padding-VpY3zN4$default(Landroidx/glance/GlanceModifier;FFI)Landroidx/glance/GlanceModifier;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/glance/layout/HeightModifier;

    sget-object p3, Landroidx/glance/unit/Dimension$Expand;->INSTANCE:Landroidx/glance/unit/Dimension$Expand;

    invoke-direct {p1, p3}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p2, p1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1$1;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
