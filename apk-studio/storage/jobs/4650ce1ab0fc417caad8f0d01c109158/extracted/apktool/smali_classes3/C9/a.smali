.class public final LC9/a;
.super LAa/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;)V
    .locals 1

    const-string v0, "magazineRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAa/a;-><init>()V

    iput-object p1, p0, LC9/a;->a:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    instance-of p2, p1, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    if-eqz p2, :cond_0

    iget-object p2, p0, LC9/a;->a:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    move-object v0, p1

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;->getSlug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->getCursor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1, p3}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;->h(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
