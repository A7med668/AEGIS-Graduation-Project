.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$58600()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPath(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$58900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPath(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$58800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)V

    return-object p0
.end method

.method public clearBegin()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

.method public clearEnd()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

.method public clearPath()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

.method public clearSemantic()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

.method public clearSourceFile()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

.method public getBegin()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getBegin()I

    move-result v0

    return v0
.end method

.method public getEnd()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getEnd()I

    move-result v0

    return v0
.end method

.method public getPath(I)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getPath(I)I

    move-result p1

    return p1
.end method

.method public getPathCount()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getPathCount()I

    move-result v0

    return v0
.end method

.method public getPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getPathList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSemantic()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getSemantic()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceFileBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getSourceFileBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBegin()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasBegin()Z

    move-result v0

    return v0
.end method

.method public hasEnd()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasEnd()Z

    move-result v0

    return v0
.end method

.method public hasSemantic()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasSemantic()Z

    move-result v0

    return v0
.end method

.method public hasSourceFile()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasSourceFile()Z

    move-result v0

    return v0
.end method

.method public setBegin(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)V

    return-object p0
.end method

.method public setEnd(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)V

    return-object p0
.end method

.method public setPath(II)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$58700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;II)V

    return-object p0
.end method

.method public setSemantic(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;)V

    return-object p0
.end method

.method public setSourceFile(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSourceFileBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method
