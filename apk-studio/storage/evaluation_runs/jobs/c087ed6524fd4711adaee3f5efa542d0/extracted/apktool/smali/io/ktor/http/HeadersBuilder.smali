.class public final Lio/ktor/http/HeadersBuilder;
.super Lio/ktor/util/StringValuesBuilderImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/ktor/http/HeadersBuilder;->$r8$classId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lio/ktor/http/HeadersImpl;
    .locals 2

    new-instance v0, Lio/ktor/http/HeadersImpl;

    iget-object p0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;)V

    return-object v0
.end method

.method public build()Lio/ktor/http/Parameters;
    .locals 2

    new-instance v0, Lio/ktor/http/ParametersImpl;

    iget-object p0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;)V

    return-object v0
.end method

.method public validateName(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lio/ktor/http/HeadersBuilder;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->validateName(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersList:Ljava/util/List;

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "\"(),/:;<=>?@[\\]{}"

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lio/ktor/http/UnsafeHeaderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' contains illegal character \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' (code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x29

    invoke-static {v1, p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public validateValue(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lio/ktor/http/HeadersBuilder;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->validateValue(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersList:Ljava/util/List;

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lio/ktor/http/UnsafeHeaderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' contains illegal character \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' (code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x29

    invoke-static {v1, p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
