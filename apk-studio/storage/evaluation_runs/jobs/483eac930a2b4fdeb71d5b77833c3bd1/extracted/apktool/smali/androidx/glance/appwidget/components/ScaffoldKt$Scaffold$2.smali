.class public final Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $backgroundColor:Landroidx/glance/unit/ColorProvider;

.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $horizontalPadding:F

.field public final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field public final synthetic $titleBar:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/glance/GlanceModifier;Lkotlin/jvm/functions/Function2;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/glance/GlanceModifier;

    iput-object p2, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$titleBar:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    iput p4, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$horizontalPadding:F

    iput-object p5, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v4, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v6, 0x6031

    iget-object v0, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/glance/GlanceModifier;

    iget-object v1, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$titleBar:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    iget v3, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$horizontalPadding:F

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/OrientationHelper$1;->Scaffold-hGBTI10(Landroidx/glance/GlanceModifier;Lkotlin/jvm/functions/Function2;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
