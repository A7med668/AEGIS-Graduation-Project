.class public final Lio/ktor/http/URLBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final originUrl:Lio/ktor/http/Url;


# instance fields
.field public encodedFragment:Ljava/lang/String;

.field public encodedParameters:Lio/ktor/http/HeadersBuilder;

.field public encodedPassword:Ljava/lang/String;

.field public encodedPathSegments:Ljava/util/List;

.field public encodedUser:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public parameters:Lio/ktor/events/Events;

.field public port:I

.field public protocolOrNull:Lio/ktor/http/URLProtocol;

.field public trailingQuery:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://localhost"

    invoke-static {v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object v0

    sput-object v0, Lio/ktor/http/URLBuilder;->originUrl:Lio/ktor/http/Url;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/Parameters$Companion;->Empty:Lio/ktor/http/EmptyParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    iput v2, p0, Lio/ktor/http/URLBuilder;->port:I

    const/4 v3, 0x0

    iput-object v3, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    iput-object v3, p0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    iput-object v3, p0, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    sget-object v3, Lio/ktor/http/CodecsKt;->URL_ALPHABET:Ljava/util/Set;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Lkotlinx/io/Buffer;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v6, v1, v2, v5}, Lio/ktor/util/CharsetKt;->encodeToImpl(Ljava/nio/charset/CharsetEncoder;Lkotlinx/io/Buffer;Ljava/lang/CharSequence;II)V

    new-instance v1, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2, v4}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v1}, Lio/ktor/http/CodecsKt;->forEach(Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    new-instance v1, Lio/ktor/http/HeadersBuilder;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lio/ktor/http/HeadersBuilder;-><init>(I)V

    invoke-interface {v0}, Lio/ktor/util/StringValues;->names()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v3

    :cond_0
    invoke-static {v7, v2}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7, v9}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lio/ktor/http/URLBuilder;->encodedParameters:Lio/ktor/http/HeadersBuilder;

    new-instance v0, Lio/ktor/events/Events;

    invoke-direct {v0, v1}, Lio/ktor/events/Events;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/events/Events;

    return-void
.end method


# virtual methods
.method public final applyOrigin()V
    .locals 2

    iget-object v0, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/ktor/http/URLBuilder;->originUrl:Lio/ktor/http/Url;

    iget-object v1, v0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    iput-object v1, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    if-nez v1, :cond_2

    iget-object v1, v0, Lio/ktor/http/Url;->protocolOrNull:Lio/ktor/http/URLProtocol;

    iput-object v1, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    :cond_2
    iget v1, p0, Lio/ktor/http/URLBuilder;->port:I

    if-nez v1, :cond_3

    iget v0, v0, Lio/ktor/http/Url;->specifiedPort:I

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final build()Lio/ktor/http/Url;
    .locals 11

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->applyOrigin()V

    new-instance v0, Lio/ktor/http/Url;

    iget-object v1, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    iget-object v2, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    iget v3, p0, Lio/ktor/http/URLBuilder;->port:I

    iget-object v4, p0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/events/Events;

    iget-object v5, v5, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/HeadersBuilder;

    invoke-static {v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->decodeParameters(Lio/ktor/http/HeadersBuilder;)Lio/ktor/http/Parameters;

    move-result-object v5

    iget-object v6, p0, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static {v8, v8, v7, v6}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    iget-object v9, p0, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v9}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget-boolean v9, p0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lio/ktor/http/Url;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/util/ArrayList;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final buildString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->applyOrigin()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/tracing/Trace;->access$appendTo(Lio/ktor/http/URLBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getProtocol()Lio/ktor/http/URLProtocol;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    if-nez p0, :cond_0

    sget-object p0, Lio/ktor/http/URLProtocol;->HTTP:Lio/ktor/http/URLProtocol;

    sget-object p0, Lio/ktor/http/URLProtocol;->HTTP:Lio/ktor/http/URLProtocol;

    :cond_0
    return-object p0
.end method

.method public final setPort(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    iput p1, p0, Lio/ktor/http/URLBuilder;->port:I

    return-void

    :cond_0
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-static {p1, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/tracing/Trace;->access$appendTo(Lio/ktor/http/URLBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
