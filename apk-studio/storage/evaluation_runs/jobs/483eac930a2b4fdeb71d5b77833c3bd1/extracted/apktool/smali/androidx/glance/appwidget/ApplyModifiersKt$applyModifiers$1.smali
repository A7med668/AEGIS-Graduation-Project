.class public final Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $actionModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $cornerRadius:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $enabled:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $heightModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $paddingModifiers:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $rv:Landroid/widget/RemoteViews;

.field public final synthetic $semanticsModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $viewDef:Landroidx/glance/appwidget/InsertedViewInfo;

.field public final synthetic $widthModifier:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/appwidget/InsertedViewInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/glance/appwidget/TranslationContext;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$actionModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$widthModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$heightModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$rv:Landroid/widget/RemoteViews;

    iput-object p6, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$viewDef:Landroidx/glance/appwidget/InsertedViewInfo;

    iput-object p7, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$paddingModifiers:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$cornerRadius:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p12, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$enabled:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p13, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$semanticsModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Landroidx/glance/GlanceModifier$Element;

    instance-of p1, p2, Landroidx/glance/action/ActionModifier;

    const-string v0, "GlanceAppWidget"

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$actionModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    instance-of p1, p2, Landroidx/glance/layout/WidthModifier;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$widthModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    instance-of p1, p2, Landroidx/glance/layout/HeightModifier;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$heightModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    instance-of p1, p2, Landroidx/glance/BackgroundModifier$Color;

    if-eqz p1, :cond_7

    check-cast p2, Landroidx/glance/BackgroundModifier$Color;

    iget-object p1, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$viewDef:Landroidx/glance/appwidget/InsertedViewInfo;

    iget p1, p1, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    instance-of v1, p2, Landroidx/glance/BackgroundModifier$Color;

    if-eqz v1, :cond_d

    iget-object p2, p2, Landroidx/glance/BackgroundModifier$Color;->colorProvider:Landroidx/glance/unit/ColorProvider;

    instance-of v1, p2, Landroidx/glance/unit/FixedColorProvider;

    iget-object p0, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$rv:Landroid/widget/RemoteViews;

    const-string v2, "setBackgroundColor"

    if-eqz v1, :cond_4

    check-cast p2, Landroidx/glance/unit/FixedColorProvider;

    iget-wide v0, p2, Landroidx/glance/unit/FixedColorProvider;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p2, Landroidx/glance/unit/ResourceColorProvider;

    if-eqz v1, :cond_5

    check-cast p2, Landroidx/glance/unit/ResourceColorProvider;

    iget p2, p2, Landroidx/glance/unit/ResourceColorProvider;->resId:I

    invoke-static {p0, p1, v2, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColor(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, p2, Landroidx/glance/color/DayNightColorProvider;

    if-eqz v1, :cond_6

    check-cast p2, Landroidx/glance/color/DayNightColorProvider;

    iget-wide v0, p2, Landroidx/glance/color/DayNightColorProvider;->day:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    iget-wide v3, p2, Landroidx/glance/color/DayNightColorProvider;->night:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    invoke-static {p0, p1, v2, v0, p2}, Landroidx/core/widget/RemoteViewsCompat$Api31Impl;->setColorInt(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    goto/16 :goto_1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected background color modifier: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_7
    instance-of p1, p2, Landroidx/glance/layout/PaddingModifier;

    if-eqz p1, :cond_9

    iget-object p0, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$paddingModifiers:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/layout/PaddingModifier;

    if-eqz p1, :cond_8

    check-cast p2, Landroidx/glance/layout/PaddingModifier;

    new-instance v0, Landroidx/glance/layout/PaddingModifier;

    iget-object v1, p1, Landroidx/glance/layout/PaddingModifier;->left:Landroidx/glance/layout/PaddingDimension;

    iget-object v2, p2, Landroidx/glance/layout/PaddingModifier;->left:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v1, v2}, Landroidx/glance/layout/PaddingDimension;->plus(Landroidx/glance/layout/PaddingDimension;)Landroidx/glance/layout/PaddingDimension;

    move-result-object v1

    iget-object v2, p1, Landroidx/glance/layout/PaddingModifier;->start:Landroidx/glance/layout/PaddingDimension;

    iget-object v3, p2, Landroidx/glance/layout/PaddingModifier;->start:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v2, v3}, Landroidx/glance/layout/PaddingDimension;->plus(Landroidx/glance/layout/PaddingDimension;)Landroidx/glance/layout/PaddingDimension;

    move-result-object v2

    iget-object v3, p1, Landroidx/glance/layout/PaddingModifier;->top:Landroidx/glance/layout/PaddingDimension;

    iget-object v4, p2, Landroidx/glance/layout/PaddingModifier;->top:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v3, v4}, Landroidx/glance/layout/PaddingDimension;->plus(Landroidx/glance/layout/PaddingDimension;)Landroidx/glance/layout/PaddingDimension;

    move-result-object v3

    iget-object v4, p1, Landroidx/glance/layout/PaddingModifier;->right:Landroidx/glance/layout/PaddingDimension;

    iget-object v5, p2, Landroidx/glance/layout/PaddingModifier;->right:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v4, v5}, Landroidx/glance/layout/PaddingDimension;->plus(Landroidx/glance/layout/PaddingDimension;)Landroidx/glance/layout/PaddingDimension;

    move-result-object v4

    iget-object v5, p1, Landroidx/glance/layout/PaddingModifier;->end:Landroidx/glance/layout/PaddingDimension;

    iget-object v6, p2, Landroidx/glance/layout/PaddingModifier;->end:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v5, v6}, Landroidx/glance/layout/PaddingDimension;->plus(Landroidx/glance/layout/PaddingDimension;)Landroidx/glance/layout/PaddingDimension;

    move-result-object v5

    iget-object p1, p1, Landroidx/glance/layout/PaddingModifier;->bottom:Landroidx/glance/layout/PaddingDimension;

    iget-object p2, p2, Landroidx/glance/layout/PaddingModifier;->bottom:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {p1, p2}, Landroidx/glance/layout/PaddingDimension;->plus(Landroidx/glance/layout/PaddingDimension;)Landroidx/glance/layout/PaddingDimension;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;)V

    goto :goto_0

    :cond_8
    move-object v0, p2

    check-cast v0, Landroidx/glance/layout/PaddingModifier;

    :goto_0
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    instance-of p1, p2, Landroidx/glance/appwidget/CornerRadiusModifier;

    if-eqz p1, :cond_a

    check-cast p2, Landroidx/glance/appwidget/CornerRadiusModifier;

    iget-object p1, p2, Landroidx/glance/appwidget/CornerRadiusModifier;->radius:Landroidx/glance/unit/Dimension;

    iget-object p0, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$cornerRadius:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_a
    instance-of p1, p2, Landroidx/glance/appwidget/AppWidgetBackgroundModifier;

    if-nez p1, :cond_d

    instance-of p1, p2, Landroidx/glance/appwidget/AlignmentModifier;

    if-nez p1, :cond_d

    instance-of p1, p2, Landroidx/glance/appwidget/EnabledModifier;

    if-eqz p1, :cond_b

    iget-object p0, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$enabled:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_b
    instance-of p1, p2, Landroidx/glance/semantics/SemanticsModifier;

    if-eqz p1, :cond_c

    iget-object p0, p0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;->$semanticsModifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown modifier \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\', nothing done."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
