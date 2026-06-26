.class public final Lcom/vayunmathur/weather/Route$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/vayunmathur/weather/Route$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vayunmathur/weather/Route$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/weather/Route$Companion;->$$INSTANCE:Lcom/vayunmathur/weather/Route$Companion;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance p0, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Lcom/vayunmathur/weather/Route;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    const-class v1, Lcom/vayunmathur/weather/Route$Home;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    const-class v2, Lcom/vayunmathur/weather/Route$SearchLocation;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v3, Lcom/vayunmathur/weather/Route$Home;->INSTANCE:Lcom/vayunmathur/weather/Route$Home;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.vayunmathur.weather.Route.Home"

    invoke-direct {v2, v6, v3, v5}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Lcom/vayunmathur/weather/Route;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v5, Lcom/vayunmathur/weather/Route$SearchLocation;->INSTANCE:Lcom/vayunmathur/weather/Route$SearchLocation;

    new-array v6, v4, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.vayunmathur.weather.Route.SearchLocation"

    invoke-direct {v3, v7, v5, v6}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Lcom/vayunmathur/weather/Route;[Ljava/lang/annotation/Annotation;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v3, v5, v2

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.vayunmathur.weather.Route"

    invoke-direct {p0, v3, v0, v1, v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;[Lkotlin/jvm/internal/ClassReference;[Lkotlinx/serialization/KSerializer;)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lkotlinx/serialization/SealedClassSerializer;->_annotations:Ljava/util/List;

    return-object p0
.end method
