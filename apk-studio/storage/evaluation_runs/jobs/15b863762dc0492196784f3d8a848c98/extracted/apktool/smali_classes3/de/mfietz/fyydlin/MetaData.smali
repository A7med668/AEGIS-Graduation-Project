.class public final Lde/mfietz/fyydlin/MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final apiInfo:Lde/mfietz/fyydlin/ApiInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "API_INFO"
    .end annotation
.end field

.field private final duration:I

.field private final paging:Lde/mfietz/fyydlin/Paging;

.field private final server:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "SERVER"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/mfietz/fyydlin/Paging;Lde/mfietz/fyydlin/ApiInfo;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "paging"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/mfietz/fyydlin/MetaData;->paging:Lde/mfietz/fyydlin/Paging;

    iput-object p2, p0, Lde/mfietz/fyydlin/MetaData;->apiInfo:Lde/mfietz/fyydlin/ApiInfo;

    iput-object p3, p0, Lde/mfietz/fyydlin/MetaData;->server:Ljava/lang/String;

    iput p4, p0, Lde/mfietz/fyydlin/MetaData;->duration:I

    return-void
.end method

.method public static bridge synthetic copy$default(Lde/mfietz/fyydlin/MetaData;Lde/mfietz/fyydlin/Paging;Lde/mfietz/fyydlin/ApiInfo;Ljava/lang/String;IILjava/lang/Object;)Lde/mfietz/fyydlin/MetaData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lde/mfietz/fyydlin/MetaData;->paging:Lde/mfietz/fyydlin/Paging;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lde/mfietz/fyydlin/MetaData;->apiInfo:Lde/mfietz/fyydlin/ApiInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lde/mfietz/fyydlin/MetaData;->server:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lde/mfietz/fyydlin/MetaData;->duration:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/mfietz/fyydlin/MetaData;->copy(Lde/mfietz/fyydlin/Paging;Lde/mfietz/fyydlin/ApiInfo;Ljava/lang/String;I)Lde/mfietz/fyydlin/MetaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lde/mfietz/fyydlin/Paging;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/MetaData;->paging:Lde/mfietz/fyydlin/Paging;

    return-object v0
.end method

.method public final component2()Lde/mfietz/fyydlin/ApiInfo;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/MetaData;->apiInfo:Lde/mfietz/fyydlin/ApiInfo;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/MetaData;->server:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/MetaData;->duration:I

    return v0
.end method

.method public final copy(Lde/mfietz/fyydlin/Paging;Lde/mfietz/fyydlin/ApiInfo;Ljava/lang/String;I)Lde/mfietz/fyydlin/MetaData;
    .locals 1

    const-string v0, "paging"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/mfietz/fyydlin/MetaData;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/mfietz/fyydlin/MetaData;-><init>(Lde/mfietz/fyydlin/Paging;Lde/mfietz/fyydlin/ApiInfo;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/mfietz/fyydlin/MetaData;

    if-eqz v0, :cond_0

    check-cast p1, Lde/mfietz/fyydlin/MetaData;

    iget-object v0, p0, Lde/mfietz/fyydlin/MetaData;->paging:Lde/mfietz/fyydlin/Paging;

    iget-object v1, p1, Lde/mfietz/fyydlin/MetaData;->paging:Lde/mfietz/fyydlin/Paging;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/MetaData;->apiInfo:Lde/mfietz/fyydlin/ApiInfo;

    iget-object v1, p1, Lde/mfietz/fyydlin/MetaData;->apiInfo:Lde/mfietz/fyydlin/ApiInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/MetaData;->server:Ljava/lang/String;

    iget-object v1, p1, Lde/mfietz/fyydlin/MetaData;->server:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/mfietz/fyydlin/MetaData;->duration:I

    iget p1, p1, Lde/mfietz/fyydlin/MetaData;->duration:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getApiInfo()Lde/mfietz/fyydlin/ApiInfo;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/MetaData;->apiInfo:Lde/mfietz/fyydlin/ApiInfo;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/MetaData;->duration:I

    return v0
.end method

.method public final getPaging()Lde/mfietz/fyydlin/Paging;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/MetaData;->paging:Lde/mfietz/fyydlin/Paging;

    return-object v0
.end method

.method public final getServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/MetaData;->server:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/mfietz/fyydlin/MetaData;->paging:Lde/mfietz/fyydlin/Paging;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/MetaData;->apiInfo:Lde/mfietz/fyydlin/ApiInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/mfietz/fyydlin/MetaData;->server:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/mfietz/fyydlin/MetaData;->duration:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetaData(paging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/MetaData;->paging:Lde/mfietz/fyydlin/Paging;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/MetaData;->apiInfo:Lde/mfietz/fyydlin/ApiInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", server="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/MetaData;->server:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/mfietz/fyydlin/MetaData;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
