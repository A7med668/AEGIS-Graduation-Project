.class public final Lio/ktor/http/cio/HttpHeadersMap;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

.field public headerCapacity:I

.field public headersData:Lio/ktor/http/cio/HeadersData;

.field public size:I


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    sget-object p1, Lio/ktor/http/cio/HttpHeadersMapKt;->HeadersDataPool:Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    invoke-virtual {p1}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/HeadersData;

    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;
    .locals 4

    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexTable:[J

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    rem-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    mul-int/lit8 v2, v0, 0x6

    invoke-virtual {v1, v2}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, p1, v2}, Lio/ktor/http/cio/HttpHeadersMap;->headerHasName(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lio/ktor/http/cio/HttpHeadersMap;->valueAtOffset(I)Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final headerHasName(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p2}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result p2

    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-static {p0, v0, p2, p1}, Lio/ktor/http/cio/internals/CharsKt;->equalsLowerCase(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final nameAtOffset(I)Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result p1

    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {p0, v0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    return-object p0
.end method

.method public final put(IIII)V
    .locals 8

    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    int-to-double v1, v0

    iget v3, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    cmpl-double v1, v1, v4

    if-ltz v1, :cond_3

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    const/4 v2, 0x0

    iput v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    mul-int/lit8 v3, v3, 0x2

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    sget-object v3, Lio/ktor/http/cio/HttpHeadersMapKt;->HeadersDataPool:Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    invoke-virtual {v3}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/http/cio/HeadersData;

    iget-object v4, v1, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    or-int/lit8 v4, v4, 0x1

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v5, v3, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/ArrayList;

    sget-object v6, Lio/ktor/http/cio/HttpHeadersMapKt;->IntArrayPool:Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    invoke-virtual {v6}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    invoke-virtual {v1}, Lio/ktor/http/cio/HeadersData;->headersStarts()Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;

    move-result-object v2

    iget-object v2, v2, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lio/ktor/util/CharsetKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v4

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v1, v5}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v5

    add-int/lit8 v6, v3, 0x3

    invoke-virtual {v1, v6}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v6

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v3

    invoke-virtual {p0, v4, v5, v6, v3}, Lio/ktor/http/cio/HttpHeadersMap;->put(IIII)V

    goto :goto_1

    :cond_1
    sget-object v2, Lio/ktor/http/cio/HttpHeadersMapKt;->HeadersDataPool:Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    invoke-virtual {v2, v1}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-static {v0, p1, p2}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, p1, p2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    rem-int v2, v1, v2

    const/4 v3, -0x1

    move v4, v3

    :goto_3
    iget-object v5, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    mul-int/lit8 v6, v2, 0x6

    invoke-virtual {v5, v6}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v5

    if-eq v5, v3, :cond_5

    invoke-virtual {p0, v0, v6}, Lio/ktor/http/cio/HttpHeadersMap;->headerHasName(Ljava/lang/CharSequence;I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    rem-int/2addr v2, v5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    invoke-virtual {v0, v6, v1}, Lio/ktor/http/cio/HeadersData;->set(II)V

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1, p1}, Lio/ktor/http/cio/HeadersData;->set(II)V

    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p1, v0, p2}, Lio/ktor/http/cio/HeadersData;->set(II)V

    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 p2, v6, 0x3

    invoke-virtual {p1, p2, p3}, Lio/ktor/http/cio/HeadersData;->set(II)V

    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 p2, v6, 0x4

    invoke-virtual {p1, p2, p4}, Lio/ktor/http/cio/HeadersData;->set(II)V

    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {p1, v6, v3}, Lio/ktor/http/cio/HeadersData;->set(II)V

    if-eq v4, v3, :cond_6

    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    mul-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {p1, v4, v2}, Lio/ktor/http/cio/HeadersData;->set(II)V

    :cond_6
    iget p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    iput v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    sget-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->HeadersDataPool:Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/cio/HeadersData;

    iput-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/ktor/http/cio/HttpHeadersMapKt;->IntArrayPool:Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    invoke-virtual {v1}, Lio/ktor/http/cio/HeadersData;->headersStarts()Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;

    move-result-object v1

    iget-object v1, v1, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lio/ktor/util/CharsetKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v2}, Lio/ktor/http/cio/HttpHeadersMap;->nameAtOffset(I)Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v3, " => "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v2}, Lio/ktor/http/cio/HttpHeadersMap;->valueAtOffset(I)Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final valueAtOffset(I)Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v1, p1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result p1

    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {p0, v0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    return-object p0
.end method
