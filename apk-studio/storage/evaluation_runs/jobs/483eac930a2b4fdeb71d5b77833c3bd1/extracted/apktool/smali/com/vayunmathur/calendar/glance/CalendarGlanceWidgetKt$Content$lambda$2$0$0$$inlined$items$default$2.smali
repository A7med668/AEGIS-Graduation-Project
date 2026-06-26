.class public final Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$lambda$2$0$0$$inlined$items$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$lambda$2$0$0$$inlined$items$default$2;->$items:Ljava/util/List;

    iput-object p1, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$lambda$2$0$0$$inlined$items$default$2;->$context$inlined:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1$1$2$1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    and-int/lit8 p4, p3, 0x8

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$lambda$2$0$0$$inlined$items$default$2;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vayunmathur/calendar/data/Instance;

    const p2, 0x30d90108

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object p2, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/room/util/DBUtil;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    const/4 p3, 0x0

    const/high16 p4, 0x40c00000    # 6.0f

    const/4 v0, 0x1

    invoke-static {p2, p3, p4, v0}, Landroidx/core/os/BundleKt;->padding-VpY3zN4$default(Landroidx/glance/GlanceModifier;FFI)Landroidx/glance/GlanceModifier;

    move-result-object v0

    new-instance p2, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$2$1$1$2$1;

    iget-object p0, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$lambda$2$0$0$$inlined$items$default$2;->$context$inlined:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$2$1$1$2$1;-><init>(Lcom/vayunmathur/calendar/data/Instance;Landroid/content/Context;I)V

    const p0, -0x35362976    # -6613829.0f

    invoke-static {p0, p2, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
