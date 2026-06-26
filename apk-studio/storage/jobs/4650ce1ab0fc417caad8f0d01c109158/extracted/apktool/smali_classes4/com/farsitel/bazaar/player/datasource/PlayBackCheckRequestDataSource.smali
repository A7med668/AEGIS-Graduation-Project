.class public final Lcom/farsitel/bazaar/player/datasource/PlayBackCheckRequestDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQa/a;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/PlayBackCheckRequestDataSource;->a:LQa/a;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/player/datasource/PlayBackCheckRequestDataSource;)LQa/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/datasource/PlayBackCheckRequestDataSource;->a:LQa/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/datasource/PlayBackCheckRequestDataSource$getPlaybackCheck$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/player/datasource/PlayBackCheckRequestDataSource$getPlaybackCheck$2;-><init>(Lcom/farsitel/bazaar/player/datasource/PlayBackCheckRequestDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
