.class public final Lde/mfietz/fyydlin/Paging;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final count:I

.field private final firstPage:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "first_page"
    .end annotation
.end field

.field private final lastPage:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "last_page"
    .end annotation
.end field

.field private final nextPage:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "next_page"
    .end annotation
.end field

.field private final page:I

.field private final prevPage:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "prev_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/mfietz/fyydlin/Paging;->count:I

    iput p2, p0, Lde/mfietz/fyydlin/Paging;->page:I

    iput p3, p0, Lde/mfietz/fyydlin/Paging;->firstPage:I

    iput p4, p0, Lde/mfietz/fyydlin/Paging;->lastPage:I

    iput-object p5, p0, Lde/mfietz/fyydlin/Paging;->nextPage:Ljava/lang/Integer;

    iput-object p6, p0, Lde/mfietz/fyydlin/Paging;->prevPage:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic copy$default(Lde/mfietz/fyydlin/Paging;IIIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lde/mfietz/fyydlin/Paging;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lde/mfietz/fyydlin/Paging;->count:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lde/mfietz/fyydlin/Paging;->page:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lde/mfietz/fyydlin/Paging;->firstPage:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lde/mfietz/fyydlin/Paging;->lastPage:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lde/mfietz/fyydlin/Paging;->nextPage:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lde/mfietz/fyydlin/Paging;->prevPage:Ljava/lang/Integer;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lde/mfietz/fyydlin/Paging;->copy(IIIILjava/lang/Integer;Ljava/lang/Integer;)Lde/mfietz/fyydlin/Paging;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/Paging;->count:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/Paging;->page:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/Paging;->firstPage:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/Paging;->lastPage:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/Paging;->nextPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/Paging;->prevPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(IIIILjava/lang/Integer;Ljava/lang/Integer;)Lde/mfietz/fyydlin/Paging;
    .locals 7

    new-instance v0, Lde/mfietz/fyydlin/Paging;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lde/mfietz/fyydlin/Paging;-><init>(IIIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/mfietz/fyydlin/Paging;

    if-eqz v0, :cond_0

    check-cast p1, Lde/mfietz/fyydlin/Paging;

    iget v0, p0, Lde/mfietz/fyydlin/Paging;->count:I

    iget v1, p1, Lde/mfietz/fyydlin/Paging;->count:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/mfietz/fyydlin/Paging;->page:I

    iget v1, p1, Lde/mfietz/fyydlin/Paging;->page:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/mfietz/fyydlin/Paging;->firstPage:I

    iget v1, p1, Lde/mfietz/fyydlin/Paging;->firstPage:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/mfietz/fyydlin/Paging;->lastPage:I

    iget v1, p1, Lde/mfietz/fyydlin/Paging;->lastPage:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/Paging;->nextPage:Ljava/lang/Integer;

    iget-object v1, p1, Lde/mfietz/fyydlin/Paging;->nextPage:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mfietz/fyydlin/Paging;->prevPage:Ljava/lang/Integer;

    iget-object p1, p1, Lde/mfietz/fyydlin/Paging;->prevPage:Ljava/lang/Integer;

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

.method public final getCount()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/Paging;->count:I

    return v0
.end method

.method public final getFirstPage()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/Paging;->firstPage:I

    return v0
.end method

.method public final getLastPage()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/Paging;->lastPage:I

    return v0
.end method

.method public final getNextPage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/Paging;->nextPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lde/mfietz/fyydlin/Paging;->page:I

    return v0
.end method

.method public final getPrevPage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/Paging;->prevPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lde/mfietz/fyydlin/Paging;->count:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/mfietz/fyydlin/Paging;->page:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/mfietz/fyydlin/Paging;->firstPage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/mfietz/fyydlin/Paging;->lastPage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/mfietz/fyydlin/Paging;->nextPage:Ljava/lang/Integer;

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

    iget-object v1, p0, Lde/mfietz/fyydlin/Paging;->prevPage:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Paging(count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/mfietz/fyydlin/Paging;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/mfietz/fyydlin/Paging;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/mfietz/fyydlin/Paging;->firstPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/mfietz/fyydlin/Paging;->lastPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/Paging;->nextPage:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prevPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/mfietz/fyydlin/Paging;->prevPage:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
