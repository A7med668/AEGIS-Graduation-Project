.class public abstract Lio/ktor/network/tls/KeysKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final CLIENT_FINISHED_LABEL:[B

.field public static final KEY_EXPANSION_LABEL:[B

.field public static final MASTER_SECRET_LABEL:[B

.field public static final SERVER_FINISHED_LABEL:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "master secret"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lio/ktor/network/tls/KeysKt;->MASTER_SECRET_LABEL:[B

    const-string v1, "key expansion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lio/ktor/network/tls/KeysKt;->KEY_EXPANSION_LABEL:[B

    const-string v1, "client finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lio/ktor/network/tls/KeysKt;->CLIENT_FINISHED_LABEL:[B

    const-string v1, "server finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lio/ktor/network/tls/KeysKt;->SERVER_FINISHED_LABEL:[B

    return-void
.end method

.method public static final serverKey(Lio/ktor/network/tls/CipherSuite;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p0, Lio/ktor/network/tls/CipherSuite;->macStrengthInBytes:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->keyStrengthInBytes:I

    add-int/2addr v1, v2

    iget-object p0, p0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method
