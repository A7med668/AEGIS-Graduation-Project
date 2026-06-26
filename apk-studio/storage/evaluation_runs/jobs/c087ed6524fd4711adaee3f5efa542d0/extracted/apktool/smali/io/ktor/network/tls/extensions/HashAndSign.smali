.class public final Lio/ktor/network/tls/extensions/HashAndSign;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

.field public final name:Ljava/lang/String;

.field public final oid:Lio/ktor/network/tls/OID;

.field public final sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    iput-object p2, p0, Lio/ktor/network/tls/extensions/HashAndSign;->sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    iput-object p3, p0, Lio/ktor/network/tls/extensions/HashAndSign;->oid:Lio/ktor/network/tls/OID;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "with"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lio/ktor/network/tls/extensions/HashAndSign;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/ktor/network/tls/extensions/HashAndSign;

    iget-object v0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    iget-object v1, p1, Lio/ktor/network/tls/extensions/HashAndSign;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    iget-object v1, p1, Lio/ktor/network/tls/extensions/HashAndSign;->sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->oid:Lio/ktor/network/tls/OID;

    iget-object p1, p1, Lio/ktor/network/tls/extensions/HashAndSign;->oid:Lio/ktor/network/tls/OID;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->oid:Lio/ktor/network/tls/OID;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/ktor/network/tls/OID;->identifier:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HashAndSign(hash="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->oid:Lio/ktor/network/tls/OID;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
