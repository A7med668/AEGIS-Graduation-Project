.class public abstract Lio/ktor/client/plugins/contentnegotiation/DefaultIgnoredTypesJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final DefaultIgnoredTypes:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/io/InputStream;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v1, Lio/ktor/client/plugins/contentnegotiation/DefaultIgnoredTypesJvmKt;->DefaultIgnoredTypes:Ljava/util/Set;

    return-void
.end method
