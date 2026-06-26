.class public abstract synthetic Lorg/conscrypt/TrustManagerImpl$$ExternalSyntheticApiModelOutline5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Ljava/security/cert/CertPathValidator;)Ljava/security/cert/CertPathChecker;
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/CertPathValidator;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    move-result-object p0

    return-object p0
.end method
