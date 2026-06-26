.class public final LE7/b;
.super LAa/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;)V
    .locals 1

    const-string v0, "fehrestRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAa/b;-><init>()V

    iput-object p1, p0, LE7/b;->b:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    invoke-virtual {p0, p1, p2}, LE7/b;->b(Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LE7/b;->b:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;->e(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
