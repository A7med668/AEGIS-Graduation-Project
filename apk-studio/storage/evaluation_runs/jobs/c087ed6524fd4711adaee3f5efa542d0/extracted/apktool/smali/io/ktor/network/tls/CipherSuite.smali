.class public final Lio/ktor/network/tls/CipherSuite;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final cipherTagSizeInBytes:I

.field public final cipherType:Lio/ktor/network/tls/CipherType;

.field public final code:S

.field public final exchangeType:Lio/ktor/network/tls/SecretExchangeType;

.field public final fixedIvLength:I

.field public final hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

.field public final ivLength:I

.field public final jdkCipherName:Ljava/lang/String;

.field public final keyStrength:I

.field public final keyStrengthInBytes:I

.field public final macName:Ljava/lang/String;

.field public final macStrength:I

.field public final macStrengthInBytes:I

.field public final name:Ljava/lang/String;

.field public final openSSLName:Ljava/lang/String;

.field public final signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;


# direct methods
.method public synthetic constructor <init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;)V
    .locals 15

    const/4 v11, 0x0

    sget-object v14, Lio/ktor/network/tls/CipherType;->GCM:Lio/ktor/network/tls/CipherType;

    const-string v5, "AES/GCM/NoPadding"

    const/4 v7, 0x4

    const/16 v8, 0xc

    const/16 v9, 0x10

    const-string v10, "AEAD"

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v14}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lio/ktor/network/tls/CipherSuite;->code:S

    iput-object p2, p0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    iput-object p4, p0, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    iput-object p5, p0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    iput p6, p0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    iput p7, p0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    iput p8, p0, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    iput p9, p0, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    iput-object p10, p0, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    iput p11, p0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    iput-object p12, p0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    iput-object p13, p0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    iput-object p14, p0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    div-int/lit8 p6, p6, 0x8

    iput p6, p0, Lio/ktor/network/tls/CipherSuite;->keyStrengthInBytes:I

    div-int/lit8 p11, p11, 0x8

    iput p11, p0, Lio/ktor/network/tls/CipherSuite;->macStrengthInBytes:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lio/ktor/network/tls/CipherSuite;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lio/ktor/network/tls/CipherSuite;

    iget-short v0, p0, Lio/ktor/network/tls/CipherSuite;->code:S

    iget-short v1, p1, Lio/ktor/network/tls/CipherSuite;->code:S

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    iget-object v1, p1, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    iget-object v1, p1, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    iget-object v1, p1, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    iget-object v1, p1, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    iget v1, p1, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    iget v1, p1, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    iget v1, p1, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    iget v1, p1, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    iget-object v1, p1, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    iget v1, p1, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    iget-object v1, p1, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    iget-object v1, p1, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object p0, p0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    iget-object p1, p1, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    if-eq p0, p1, :cond_f

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-short v0, p0, Lio/ktor/network/tls/CipherSuite;->code:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    invoke-static {v0, v2, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CipherSuite(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lio/ktor/network/tls/CipherSuite;->code:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openSSLName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jdkCipherName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fixedIvLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ivLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cipherTagSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", macName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", macStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cipherType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
