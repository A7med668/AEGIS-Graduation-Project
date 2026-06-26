.class public final Lio/ktor/network/tls/TLSServerHello;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final cipherSuite:Lio/ktor/network/tls/CipherSuite;

.field public final extensions:Ljava/util/List;

.field public final hashAndSignAlgorithms:Ljava/util/ArrayList;

.field public final serverSeed:[B


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/TLSVersion;[B[BSLjava/util/List;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/network/tls/TLSServerHello;->serverSeed:[B

    iput-object p5, p0, Lio/ktor/network/tls/TLSServerHello;->extensions:Ljava/util/List;

    sget-object p1, Lio/ktor/network/tls/CIOCipherSuites;->SupportedSuites:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :cond_0
    const/4 p5, 0x0

    if-ge p3, p2, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    move-object v1, v0

    check-cast v1, Lio/ktor/network/tls/CipherSuite;

    iget-short v1, v1, Lio/ktor/network/tls/CipherSuite;->code:S

    if-ne v1, p4, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, p5

    :goto_0
    check-cast v0, Lio/ktor/network/tls/CipherSuite;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lio/ktor/network/tls/TLSServerHello;->cipherSuite:Lio/ktor/network/tls/CipherSuite;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lio/ktor/network/tls/TLSServerHello;->extensions:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ktor/network/tls/extensions/TLSExtension;

    iget-object p4, p3, Lio/ktor/network/tls/extensions/TLSExtension;->type:Lio/ktor/network/tls/extensions/TLSExtensionType;

    sget-object v0, Lio/ktor/network/tls/TLSServerHello$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    iget-object p3, p3, Lio/ktor/network/tls/extensions/TLSExtension;->packet:Lkotlinx/io/Buffer;

    sget-object p4, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->SupportedSignatureAlgorithms:Ljava/util/List;

    invoke-virtual {p3}, Lkotlinx/io/Buffer;->readShort()S

    move-result p4

    const v0, 0xffff

    and-int/2addr p4, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-wide v1, p3, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    invoke-virtual {p3}, Lkotlinx/io/Buffer;->readByte()B

    move-result v1

    invoke-virtual {p3}, Lkotlinx/io/Buffer;->readByte()B

    move-result v2

    invoke-static {v1, v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->byCode(BB)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    long-to-int p3, v1

    if-ne p3, p4, :cond_5

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string p1, "Invalid hash and sign packet size: expected "

    const-string p2, ", actual "

    invoke-static {p4, p1, p2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    iput-object p1, p0, Lio/ktor/network/tls/TLSServerHello;->hashAndSignAlgorithms:Ljava/util/ArrayList;

    return-void

    :cond_7
    const-string p0, "Server cipher suite is not supported: "

    invoke-static {p4, p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    throw p5
.end method
