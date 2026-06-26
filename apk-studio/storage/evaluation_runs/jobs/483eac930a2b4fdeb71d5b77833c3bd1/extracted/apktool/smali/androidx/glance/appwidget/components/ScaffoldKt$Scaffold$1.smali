.class public final Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $horizontalPadding:F

.field public final synthetic $titleBar:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1;->$titleBar:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1;->$horizontalPadding:F

    iput-object p3, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/room/util/DBUtil;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    new-instance v0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1$1;

    iget v1, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1;->$horizontalPadding:F

    iget-object v2, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p0, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1;->$titleBar:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p0, v1, v2}, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1$1;-><init>(Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const p0, -0x78429f91

    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->composableLambda(Landroidx/compose/runtime/GapComposer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/16 v0, 0xc00

    invoke-static {p2, p0, p1, v0}, Landroidx/room/util/DBUtil;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
