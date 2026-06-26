.class public final Lio/ktor/client/plugins/HttpSend;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final Plugin:Lio/ktor/client/plugins/AfterRenderHook;

.field public static final key:Lio/ktor/util/AttributeKey;


# instance fields
.field public final interceptors:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/AfterRenderHook;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/AfterRenderHook;-><init>(I)V

    sput-object v0, Lio/ktor/client/plugins/HttpSend;->Plugin:Lio/ktor/client/plugins/AfterRenderHook;

    const-class v0, Lio/ktor/client/plugins/HttpSend;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "HttpSend"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/client/plugins/HttpSend;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/HttpSend;->interceptors:Ljava/util/ArrayList;

    return-void
.end method
