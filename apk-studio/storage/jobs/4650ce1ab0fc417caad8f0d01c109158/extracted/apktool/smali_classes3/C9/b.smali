.class public final LC9/b;
.super LAa/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;)V
    .locals 1

    const-string v0, "magazineRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAa/b;-><init>()V

    iput-object p1, p0, LC9/b;->b:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    invoke-virtual {p0, p1, p2}, LC9/b;->b(Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LC9/b;->b:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;->j(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
