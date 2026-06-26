.class public final LE7/a;
.super LAa/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;)V
    .locals 1

    const-string v0, "fehrestRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAa/a;-><init>()V

    iput-object p1, p0, LE7/a;->a:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;

    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    if-eqz v0, :cond_0

    iget-object v1, p0, LE7/a;->a:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;

    move-object v0, p1

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;->getSlug()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->getOffset()I

    move-result v3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->getCursor()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;->f(Ljava/lang/String;ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE7/a;->a:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;->g(Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE7/a;->a:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
