.class public final Lkotlin/random/FallbackThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;-><init>(I)V

    iput-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

    return-void
.end method


# virtual methods
.method public final getImpl()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
