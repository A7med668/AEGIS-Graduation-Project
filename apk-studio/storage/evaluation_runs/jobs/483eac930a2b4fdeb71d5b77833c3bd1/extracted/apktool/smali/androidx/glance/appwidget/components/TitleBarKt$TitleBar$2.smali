.class public final Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $actions:Lkotlin/jvm/functions/Function3;

.field public final synthetic $iconColor:Landroidx/glance/unit/ColorProvider;

.field public final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field public final synthetic $startIcon:Landroidx/glance/AndroidResourceImageProvider;

.field public final synthetic $textColor:Landroidx/glance/unit/ColorProvider;

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/glance/AndroidResourceImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->$startIcon:Landroidx/glance/AndroidResourceImageProvider;

    iput-object p2, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->$title:Ljava/lang/String;

    iput-object p3, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->$iconColor:Landroidx/glance/unit/ColorProvider;

    iput-object p4, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->$textColor:Landroidx/glance/unit/ColorProvider;

    iput-object p5, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->$modifier:Landroidx/glance/GlanceModifier;

    iput-object p6, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->$actions:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v5, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->$actions:Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x1

    iget-object v0, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->$startIcon:Landroidx/glance/AndroidResourceImageProvider;

    iget-object v1, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->$title:Ljava/lang/String;

    iget-object v2, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->$iconColor:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->$textColor:Landroidx/glance/unit/ColorProvider;

    iget-object v4, p0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;->$modifier:Landroidx/glance/GlanceModifier;

    invoke-static/range {v0 .. v7}, Landroidx/room/util/DBUtil;->TitleBar(Landroidx/glance/AndroidResourceImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
