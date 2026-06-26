.class Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel$1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel$1;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    move-result-object p1

    return-object p1
.end method
