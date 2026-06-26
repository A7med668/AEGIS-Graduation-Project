.class public abstract Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final SupportedSignatureAlgorithms:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v1, Lio/ktor/network/tls/OID;->ECDSAwithSHA384Encryption:Lio/ktor/network/tls/OID;

    sget-object v1, Lio/ktor/network/tls/OID;->ECDSAwithSHA384Encryption:Lio/ktor/network/tls/OID;

    sget-object v2, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA384:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v3, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-direct {v0, v2, v3, v1}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    new-instance v1, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v4, Lio/ktor/network/tls/OID;->ECDSAwithSHA256Encryption:Lio/ktor/network/tls/OID;

    sget-object v5, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-direct {v1, v5, v3, v4}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    move-object v3, v2

    new-instance v2, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v4, Lio/ktor/network/tls/OID;->RSAwithSHA512Encryption:Lio/ktor/network/tls/OID;

    sget-object v6, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA512:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v7, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-direct {v2, v6, v7, v4}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    move-object v4, v3

    new-instance v3, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v6, Lio/ktor/network/tls/OID;->RSAwithSHA384Encryption:Lio/ktor/network/tls/OID;

    invoke-direct {v3, v4, v7, v6}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    new-instance v4, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v6, Lio/ktor/network/tls/OID;->RSAwithSHA256Encryption:Lio/ktor/network/tls/OID;

    invoke-direct {v4, v5, v7, v6}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    new-instance v5, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v6, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA1:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v8, Lio/ktor/network/tls/OID;->RSAwithSHA1Encryption:Lio/ktor/network/tls/OID;

    invoke-direct {v5, v6, v7, v8}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    filled-new-array/range {v0 .. v5}, [Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->SupportedSignatureAlgorithms:Ljava/util/List;

    return-void
.end method

.method public static final byCode(BB)Lio/ktor/network/tls/extensions/HashAndSign;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    sget-object v1, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->SupportedSignatureAlgorithms:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/network/tls/extensions/HashAndSign;

    iget-object v4, v3, Lio/ktor/network/tls/extensions/HashAndSign;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    iget-byte v4, v4, Lio/ktor/network/tls/extensions/HashAlgorithm;->code:B

    if-ne v4, p0, :cond_0

    iget-object v3, v3, Lio/ktor/network/tls/extensions/HashAndSign;->sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    iget-byte v3, v3, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->code:B

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lio/ktor/network/tls/extensions/HashAndSign;

    if-nez v2, :cond_8

    sget-object v1, Lio/ktor/network/tls/extensions/HashAlgorithm;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/network/tls/extensions/HashAlgorithm;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v1}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/network/tls/extensions/HashAlgorithm;

    iget-byte v3, v3, Lio/ktor/network/tls/extensions/HashAlgorithm;->code:B

    if-ne v3, p0, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v2, Lio/ktor/network/tls/extensions/HashAlgorithm;

    if-eqz v2, :cond_7

    sget-object p0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    iget-byte v3, v3, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->code:B

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    new-instance p0, Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-direct {p0, v2, v1, v0}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    return-object p0

    :cond_7
    new-instance p1, Lio/ktor/network/tls/TLSException;

    const-string v1, "Unknown hash algorithm: "

    invoke-static {p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    return-object v2

    :cond_9
    const-string p0, "Anonymous signature not allowed."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v0
.end method
