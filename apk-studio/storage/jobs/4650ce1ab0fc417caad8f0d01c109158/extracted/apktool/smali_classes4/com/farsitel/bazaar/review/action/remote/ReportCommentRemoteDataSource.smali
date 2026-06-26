.class public final Lcom/farsitel/bazaar/review/action/remote/ReportCommentRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/postcomment/remote/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/postcomment/remote/a;)V
    .locals 1

    const-string v0, "commentService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/review/action/remote/ReportCommentRemoteDataSource;->a:Lcom/farsitel/bazaar/postcomment/remote/a;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/review/action/remote/ReportCommentRemoteDataSource;)Lcom/farsitel/bazaar/postcomment/remote/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/review/action/remote/ReportCommentRemoteDataSource;->a:Lcom/farsitel/bazaar/postcomment/remote/a;

    return-object p0
.end method


# virtual methods
.method public final b(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/review/action/remote/ReportCommentRemoteDataSource$reportComment$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/review/action/remote/ReportCommentRemoteDataSource$reportComment$2;-><init>(Lcom/farsitel/bazaar/review/action/remote/ReportCommentRemoteDataSource;IZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
