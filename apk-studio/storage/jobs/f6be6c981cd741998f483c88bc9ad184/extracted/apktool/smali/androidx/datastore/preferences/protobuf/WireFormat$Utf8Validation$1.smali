.class final enum Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$1;
.super Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$1;)V

    return-void
.end method


# virtual methods
.method public readString(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
