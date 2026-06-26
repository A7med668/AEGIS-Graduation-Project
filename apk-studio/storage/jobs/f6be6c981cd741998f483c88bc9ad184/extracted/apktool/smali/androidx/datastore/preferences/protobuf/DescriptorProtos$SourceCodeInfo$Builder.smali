.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$57800()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLocation(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLocation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public addLocation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public addLocation(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public addLocation(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public clearLocation()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;)V

    return-object p0
.end method

.method public getLocation(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->getLocation(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p1

    return-object p1
.end method

.method public getLocationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->getLocationCount()I

    move-result v0

    return v0
.end method

.method public getLocationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->getLocationList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeLocation(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;I)V

    return-object p0
.end method

.method public setLocation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$57900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public setLocation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$57900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method
