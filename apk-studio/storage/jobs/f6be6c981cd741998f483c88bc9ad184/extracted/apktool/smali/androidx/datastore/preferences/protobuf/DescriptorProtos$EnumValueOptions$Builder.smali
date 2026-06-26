.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$44600()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$46000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public clearDebugRedact()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)V

    return-object p0
.end method

.method public clearDeprecated()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$44800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)V

    return-object p0
.end method

.method public clearFeatureSupport()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)V

    return-object p0
.end method

.method public clearFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)V

    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$46100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;)V

    return-object p0
.end method

.method public getDebugRedact()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->getDebugRedact()Z

    move-result v0

    return v0
.end method

.method public getDeprecated()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->getDeprecated()Z

    move-result v0

    return v0
.end method

.method public getFeatureSupport()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->getFeatureSupport()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->getUninterpretedOptionCount()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDebugRedact()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->hasDebugRedact()Z

    move-result v0

    return v0
.end method

.method public hasDeprecated()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->hasDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasFeatureSupport()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->hasFeatureSupport()Z

    move-result v0

    return v0
.end method

.method public hasFeatures()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public mergeFeatureSupport(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public mergeFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$46200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;I)V

    return-object p0
.end method

.method public setDebugRedact(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Z)V

    return-object p0
.end method

.method public setDeprecated(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$44700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Z)V

    return-object p0
.end method

.method public setFeatureSupport(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public setFeatureSupport(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$44900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$44900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;->access$45700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumValueOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method
