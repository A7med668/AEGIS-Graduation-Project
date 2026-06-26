.class public final enum Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
.super Ljava/lang/Enum;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum BOOLEAN:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum BYTE_STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum FLOAT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum INT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum LONG:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->INT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    new-instance v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->LONG:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->FLOAT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    new-instance v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->DOUBLE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    new-instance v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->BOOLEAN:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    new-instance v5, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    new-instance v6, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    sget-object v7, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    const-string v7, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    new-instance v7, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    new-instance v8, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v9, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    filled-new-array/range {v0 .. v8}, [Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->$VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->$VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    return-object v0
.end method
