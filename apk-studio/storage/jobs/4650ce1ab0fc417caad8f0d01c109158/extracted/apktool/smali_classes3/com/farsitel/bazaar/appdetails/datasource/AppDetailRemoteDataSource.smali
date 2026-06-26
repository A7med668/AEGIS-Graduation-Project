.class public final Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF4/a;

.field public final b:LLa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LF4/a;LLa/a;)V
    .locals 1

    const-string v0, "appDetailService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceMonitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;->a:LF4/a;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;->b:LLa/a;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;)LF4/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;->a:LF4/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;)LLa/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;->b:LLa/a;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getAppDetail$2;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getAppDetail$2;-><init>(Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p7

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p7

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$setBetaAccount$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$setBetaAccount$2;-><init>(ZLcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
