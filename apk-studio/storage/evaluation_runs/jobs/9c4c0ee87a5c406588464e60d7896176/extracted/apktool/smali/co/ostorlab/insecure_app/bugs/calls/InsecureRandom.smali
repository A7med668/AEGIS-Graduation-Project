.class public final Lco/ostorlab/insecure_app/bugs/calls/InsecureRandom;
.super Lco/ostorlab/insecure_app/BugRule;
.source "InsecureRandom.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/ostorlab/insecure_app/BugRule;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "The application uses a string value to construct an Intent"

    return-object v0
.end method

.method public run(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    new-instance p1, Ljava/util/Random;

    const-wide/16 v0, 0x3039

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    new-instance v2, Ljava/security/SecureRandom;

    const-string v3, "12345"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/SecureRandom;-><init>([B)V

    invoke-virtual {v2, v0, v1}, Ljava/security/SecureRandom;->setSeed(J)V

    invoke-virtual {p1, v0, v1}, Ljava/util/Random;->setSeed(J)V

    return-void
.end method
