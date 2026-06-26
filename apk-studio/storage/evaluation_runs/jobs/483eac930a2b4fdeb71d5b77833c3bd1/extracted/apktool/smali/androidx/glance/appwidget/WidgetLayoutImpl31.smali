.class public final Landroidx/glance/appwidget/WidgetLayoutImpl31;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/WidgetLayoutImpl31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/WidgetLayoutImpl31;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/WidgetLayoutImpl31;->INSTANCE:Landroidx/glance/appwidget/WidgetLayoutImpl31;

    return-void
.end method


# virtual methods
.method public final toProto(Landroidx/glance/unit/Dimension;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 0

    instance-of p0, p1, Landroidx/glance/unit/Dimension$Expand;

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->EXPAND:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->WRAP:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0
.end method
