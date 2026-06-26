.class public Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/a;


# direct methods
.method public constructor <init>(Lob/a;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;->a:Lob/a;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;)Lob/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;->a:Lob/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;->c(Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
