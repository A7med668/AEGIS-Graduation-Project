.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->access$19700()Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->access$19900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->access$20300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->access$20200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->access$19800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->access$20000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->access$20100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions;)V

    return-object p0
.end method

.method public setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;->access$20100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$OneofOptions;)V

    return-object p0
.end method
