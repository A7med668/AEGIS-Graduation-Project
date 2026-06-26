.class public final Lde/mfietz/fyydlin/FyydResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/mfietz/fyydlin/SearchHit;",
            ">;"
        }
    .end annotation
.end field

.field private final meta:Lde/mfietz/fyydlin/MetaData;

.field private final msg:Ljava/lang/String;

.field private final status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lde/mfietz/fyydlin/MetaData;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lde/mfietz/fyydlin/MetaData;",
            "Ljava/util/List<",
            "Lde/mfietz/fyydlin/SearchHit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/mfietz/fyydlin/FyydResponse;->status:I

    iput-object p2, p0, Lde/mfietz/fyydlin/FyydResponse;->msg:Ljava/lang/String;

    iput-object p3, p0, Lde/mfietz/fyydlin/FyydResponse;->meta:Lde/mfietz/fyydlin/MetaData;

    iput-object p4, p0, Lde/mfietz/fyydlin/FyydResponse;->data:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic copy$default(Lde/mfietz/fyydlin/FyydResponse;ILjava/lang/String;Lde/mfietz/fyydlin/MetaData;Ljava/util/List;ILjava/lang/Object;)Lde/mfietz/fyydlin/FyydResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lde/mfietz/fyydlin/FyydResponse;->status:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lde/mfietz/fyydlin/FyydResponse;->msg:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lde/mfietz/fyydlin/FyydResponse;->meta:Lde/mfietz/fyydlin/MetaData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lde/mfietz/fyydlin/FyydResponse;->data:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/mfietz/fyydlin/FyydResponse;->copy(ILjava/lang/String;Lde/mfietz/fyydlin/MetaData;Ljava/util/List;)Lde/mfietz/fyydlin/FyydResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/FyydResponse;->status:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/FyydResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lde/mfietz/fyydlin/MetaData;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/FyydResponse;->meta:Lde/mfietz/fyydlin/MetaData;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/mfietz/fyydlin/SearchHit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/mfietz/fyydlin/FyydResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lde/mfietz/fyydlin/MetaData;Ljava/util/List;)Lde/mfietz/fyydlin/FyydResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lde/mfietz/fyydlin/MetaData;",
            "Ljava/util/List<",
            "Lde/mfietz/fyydlin/SearchHit;",
            ">;)",
            "Lde/mfietz/fyydlin/FyydResponse;"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/mfietz/fyydlin/FyydResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/mfietz/fyydlin/FyydResponse;-><init>(ILjava/lang/String;Lde/mfietz/fyydlin/MetaData;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/mfietz/fyydlin/FyydResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lde/mfietz/fyydlin/FyydResponse;

    iget v0, p0, Lde/mfietz/fyydlin/FyydResponse;->status:I

    iget v1, p1, Lde/mfietz/fyydlin/FyydResponse;->status:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/FyydResponse;->msg:Ljava/lang/String;

    iget-object v1, p1, Lde/mfietz/fyydlin/FyydResponse;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/FyydResponse;->meta:Lde/mfietz/fyydlin/MetaData;

    iget-object v1, p1, Lde/mfietz/fyydlin/FyydResponse;->meta:Lde/mfietz/fyydlin/MetaData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/FyydResponse;->data:Ljava/util/List;

    iget-object p1, p1, Lde/mfietz/fyydlin/FyydResponse;->data:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/mfietz/fyydlin/SearchHit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/mfietz/fyydlin/FyydResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getMeta()Lde/mfietz/fyydlin/MetaData;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/FyydResponse;->meta:Lde/mfietz/fyydlin/MetaData;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/FyydResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/FyydResponse;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lde/mfietz/fyydlin/FyydResponse;->status:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/mfietz/fyydlin/FyydResponse;->msg:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/mfietz/fyydlin/FyydResponse;->meta:Lde/mfietz/fyydlin/MetaData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/mfietz/fyydlin/FyydResponse;->data:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FyydResponse(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/mfietz/fyydlin/FyydResponse;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/FyydResponse;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/FyydResponse;->meta:Lde/mfietz/fyydlin/MetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/FyydResponse;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
