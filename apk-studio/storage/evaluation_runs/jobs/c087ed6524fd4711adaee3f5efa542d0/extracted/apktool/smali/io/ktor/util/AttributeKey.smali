.class public final Lio/ktor/util/AttributeKey;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final name:Ljava/lang/String;

.field public final type:Lio/ktor/util/reflect/TypeInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/AttributeKey;->name:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/util/AttributeKey;->type:Lio/ktor/util/reflect/TypeInfo;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Name can\'t be blank"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lio/ktor/util/AttributeKey;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/ktor/util/AttributeKey;

    iget-object v0, p0, Lio/ktor/util/AttributeKey;->name:Ljava/lang/String;

    iget-object v1, p1, Lio/ktor/util/AttributeKey;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lio/ktor/util/AttributeKey;->type:Lio/ktor/util/reflect/TypeInfo;

    iget-object p1, p1, Lio/ktor/util/AttributeKey;->type:Lio/ktor/util/reflect/TypeInfo;

    invoke-virtual {p0, p1}, Lio/ktor/util/reflect/TypeInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/util/AttributeKey;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/ktor/util/AttributeKey;->type:Lio/ktor/util/reflect/TypeInfo;

    invoke-virtual {p0}, Lio/ktor/util/reflect/TypeInfo;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/ktor/util/AttributeKey;->name:Ljava/lang/String;

    const-string v0, "AttributeKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
