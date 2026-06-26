.class public Lcom/farsitel/bazaar/referrerdata/usecases/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;)V
    .locals 1

    const-string v0, "referrerLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/referrerdata/usecases/a;->a:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/referrerdata/usecases/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, Lcom/farsitel/bazaar/referrerdata/usecases/a;->a:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;

    new-instance v0, LDb/a;

    const-wide/16 v5, -0x1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, LDb/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {p0, v0, p6}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->f(LDb/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/referrerdata/usecases/a;->b(Lcom/farsitel/bazaar/referrerdata/usecases/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
