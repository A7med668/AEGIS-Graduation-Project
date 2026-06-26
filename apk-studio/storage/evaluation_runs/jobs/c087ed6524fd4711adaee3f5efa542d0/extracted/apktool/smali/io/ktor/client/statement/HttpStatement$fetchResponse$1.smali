.class public final Lio/ktor/client/statement/HttpStatement$fetchResponse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$1:Lio/ktor/client/call/HttpClientCall;

.field public L$2:Lio/ktor/client/call/SavedHttpResponse;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lkotlin/text/MatcherMatchResult;


# direct methods
.method public constructor <init>(Lkotlin/text/MatcherMatchResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->this$0:Lkotlin/text/MatcherMatchResult;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    iget-object p1, p0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->this$0:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {p1, p0}, Lkotlin/text/MatcherMatchResult;->fetchResponse(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
