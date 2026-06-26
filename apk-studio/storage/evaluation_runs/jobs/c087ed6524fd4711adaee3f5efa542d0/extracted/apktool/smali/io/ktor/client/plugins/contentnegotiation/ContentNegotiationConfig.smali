.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final ignoredTypes:Ljava/util/Set;

.field public final registrations:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/DefaultIgnoredTypesJvmKt;->DefaultIgnoredTypes:Ljava/util/Set;

    sget-object v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->DefaultCommonIgnoredTypes:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->ignoredTypes:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->registrations:Ljava/util/ArrayList;

    return-void
.end method
