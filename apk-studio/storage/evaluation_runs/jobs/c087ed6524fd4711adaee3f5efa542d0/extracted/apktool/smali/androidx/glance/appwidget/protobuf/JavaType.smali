.class public final enum Landroidx/glance/appwidget/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $VALUES:[Landroidx/glance/appwidget/protobuf/JavaType;

.field public static final enum BOOLEAN:Landroidx/glance/appwidget/protobuf/JavaType;

.field public static final enum BYTE_STRING:Landroidx/glance/appwidget/protobuf/JavaType;

.field public static final enum DOUBLE:Landroidx/glance/appwidget/protobuf/JavaType;

.field public static final enum ENUM:Landroidx/glance/appwidget/protobuf/JavaType;

.field public static final enum FLOAT:Landroidx/glance/appwidget/protobuf/JavaType;

.field public static final enum INT:Landroidx/glance/appwidget/protobuf/JavaType;

.field public static final enum LONG:Landroidx/glance/appwidget/protobuf/JavaType;

.field public static final enum MESSAGE:Landroidx/glance/appwidget/protobuf/JavaType;

.field public static final enum STRING:Landroidx/glance/appwidget/protobuf/JavaType;

.field public static final enum VOID:Landroidx/glance/appwidget/protobuf/JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/glance/appwidget/protobuf/JavaType;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/JavaType;->VOID:Landroidx/glance/appwidget/protobuf/JavaType;

    new-instance v1, Landroidx/glance/appwidget/protobuf/JavaType;

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/glance/appwidget/protobuf/JavaType;->INT:Landroidx/glance/appwidget/protobuf/JavaType;

    new-instance v2, Landroidx/glance/appwidget/protobuf/JavaType;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/glance/appwidget/protobuf/JavaType;->LONG:Landroidx/glance/appwidget/protobuf/JavaType;

    new-instance v3, Landroidx/glance/appwidget/protobuf/JavaType;

    const-string v4, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/glance/appwidget/protobuf/JavaType;->FLOAT:Landroidx/glance/appwidget/protobuf/JavaType;

    new-instance v4, Landroidx/glance/appwidget/protobuf/JavaType;

    const-string v5, "DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/glance/appwidget/protobuf/JavaType;->DOUBLE:Landroidx/glance/appwidget/protobuf/JavaType;

    new-instance v5, Landroidx/glance/appwidget/protobuf/JavaType;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/glance/appwidget/protobuf/JavaType;->BOOLEAN:Landroidx/glance/appwidget/protobuf/JavaType;

    new-instance v6, Landroidx/glance/appwidget/protobuf/JavaType;

    const-string v7, "STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/glance/appwidget/protobuf/JavaType;->STRING:Landroidx/glance/appwidget/protobuf/JavaType;

    new-instance v7, Landroidx/glance/appwidget/protobuf/JavaType;

    sget-object v8, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/glance/appwidget/protobuf/JavaType;->BYTE_STRING:Landroidx/glance/appwidget/protobuf/JavaType;

    new-instance v8, Landroidx/glance/appwidget/protobuf/JavaType;

    const-string v9, "ENUM"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/glance/appwidget/protobuf/JavaType;->ENUM:Landroidx/glance/appwidget/protobuf/JavaType;

    new-instance v9, Landroidx/glance/appwidget/protobuf/JavaType;

    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/glance/appwidget/protobuf/JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/JavaType;

    filled-new-array/range {v0 .. v9}, [Landroidx/glance/appwidget/protobuf/JavaType;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/JavaType;->$VALUES:[Landroidx/glance/appwidget/protobuf/JavaType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/JavaType;
    .locals 1

    const-class v0, Landroidx/glance/appwidget/protobuf/JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/JavaType;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/protobuf/JavaType;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/JavaType;->$VALUES:[Landroidx/glance/appwidget/protobuf/JavaType;

    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/protobuf/JavaType;

    return-object v0
.end method
