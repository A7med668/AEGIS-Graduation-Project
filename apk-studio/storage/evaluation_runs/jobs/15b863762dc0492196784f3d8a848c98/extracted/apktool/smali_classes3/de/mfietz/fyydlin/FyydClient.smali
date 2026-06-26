.class public final Lde/mfietz/fyydlin/FyydClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults;
    }
.end annotation


# static fields
.field public static final FyydClientDefaults:Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults;

# The value of this static final field might be set in the static constructor
.field private static final defaultBaseUrl:Ljava/lang/String; = "https://api.fyyd.de/0.2/"

.field private static final defaultClient$delegate:Lkotlin/Lazy;


# instance fields
.field private final service:Lde/mfietz/fyydlin/FyydService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/mfietz/fyydlin/FyydClient;->FyydClientDefaults:Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults;

    sget-object v0, Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults$defaultClient$2;->INSTANCE:Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults$defaultClient$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/mfietz/fyydlin/FyydClient;->defaultClient$delegate:Lkotlin/Lazy;

    const-string v0, "https://api.fyyd.de/0.2/"

    sput-object v0, Lde/mfietz/fyydlin/FyydClient;->defaultBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lde/mfietz/fyydlin/FyydClient;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/mfietz/fyydlin/FyydClient;->FyydClientDefaults:Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults;

    invoke-static {v0}, Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults;->access$getDefaultClient$p(Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lde/mfietz/fyydlin/FyydClient;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lde/mfietz/fyydlin/FyydClient;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    new-instance v1, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    invoke-direct {v1}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->create()Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lde/mfietz/fyydlin/FyydService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit.create(FyydService::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/mfietz/fyydlin/FyydService;

    iput-object p1, p0, Lde/mfietz/fyydlin/FyydClient;->service:Lde/mfietz/fyydlin/FyydService;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lde/mfietz/fyydlin/FyydClient;->FyydClientDefaults:Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults;

    invoke-static {p1}, Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults;->access$getDefaultClient$p(Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults;)Lokhttp3/OkHttpClient;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lde/mfietz/fyydlin/FyydClient;->defaultBaseUrl:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2}, Lde/mfietz/fyydlin/FyydClient;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDefaultClient$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lde/mfietz/fyydlin/FyydClient;->defaultClient$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static bridge synthetic searchPodcasts$default(Lde/mfietz/fyydlin/FyydClient;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/mfietz/fyydlin/FyydClient;->searchPodcasts(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getService()Lde/mfietz/fyydlin/FyydService;
    .locals 1

    iget-object v0, p0, Lde/mfietz/fyydlin/FyydClient;->service:Lde/mfietz/fyydlin/FyydService;

    return-object v0
.end method

.method public final searchPodcasts(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/rxjava3/core/Single;"
        }
    .end annotation

    const-string v0, "term"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/mfietz/fyydlin/FyydClient;->service:Lde/mfietz/fyydlin/FyydService;

    invoke-interface {v0, p1, p2}, Lde/mfietz/fyydlin/FyydService;->searchPodcasts(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method
