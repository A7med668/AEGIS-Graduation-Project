.class public final Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;->INSTANCE:Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;

    return-void
.end method


# virtual methods
.method public final applyTintColorFilter(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/unit/ColorProvider;I)V
    .locals 3

    instance-of p0, p3, Landroidx/glance/color/DayNightColorProvider;

    const-string v0, "setColorFilter"

    if-eqz p0, :cond_0

    check-cast p3, Landroidx/glance/color/DayNightColorProvider;

    iget-wide p0, p3, Landroidx/glance/color/DayNightColorProvider;->day:J

    iget-wide v1, p3, Landroidx/glance/color/DayNightColorProvider;->night:J

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p4, v0, p0, p1}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorInt(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    return-void

    :cond_0
    instance-of p0, p3, Landroidx/glance/unit/ResourceColorProvider;

    if-eqz p0, :cond_1

    check-cast p3, Landroidx/glance/unit/ResourceColorProvider;

    iget p0, p3, Landroidx/glance/unit/ResourceColorProvider;->resId:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p4, v0, p0}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColor(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void

    :cond_1
    iget-object p0, p1, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    invoke-interface {p3, p0}, Landroidx/glance/unit/ColorProvider;->getColor-vNxB06k(Landroid/content/Context;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p4, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method
