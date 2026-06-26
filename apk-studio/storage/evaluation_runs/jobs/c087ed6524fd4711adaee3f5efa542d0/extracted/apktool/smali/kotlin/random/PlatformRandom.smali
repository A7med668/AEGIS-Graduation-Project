.class public final Lkotlin/random/PlatformRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final impl:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final getImpl()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/security/SecureRandom;

    return-object p0
.end method
