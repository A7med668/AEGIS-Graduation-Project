.class public final LNc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/subscription/datasource/PromotedSubscriptionRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/subscription/datasource/PromotedSubscriptionRemoteDataSource;)V
    .locals 1

    const-string v0, "promotedSubscriptionRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc/a;->a:Lcom/farsitel/bazaar/subscription/datasource/PromotedSubscriptionRemoteDataSource;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNc/a;->a:Lcom/farsitel/bazaar/subscription/datasource/PromotedSubscriptionRemoteDataSource;

    invoke-static {p2}, LAb/h;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/google/gson/d;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/farsitel/bazaar/subscription/datasource/PromotedSubscriptionRemoteDataSource;->b(Ljava/lang/String;Lcom/google/gson/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
