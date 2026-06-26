.class public final enum Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
.super Ljava/lang/Enum;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic $VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

.field public static final enum BOTTOM:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

.field public static final enum CENTER_VERTICALLY:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

.field public static final enum TOP:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

.field public static final enum UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    const-string v1, "UNSPECIFIED_VERTICAL_ALIGNMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    const-string v2, "TOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->TOP:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    new-instance v2, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    const-string v3, "CENTER_VERTICALLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->CENTER_VERTICALLY:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    new-instance v3, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    const-string v4, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->BOTTOM:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    new-instance v4, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->$VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
    .locals 1

    const-class v0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->$VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    invoke-virtual {v0}, [Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    return-object v0
.end method
