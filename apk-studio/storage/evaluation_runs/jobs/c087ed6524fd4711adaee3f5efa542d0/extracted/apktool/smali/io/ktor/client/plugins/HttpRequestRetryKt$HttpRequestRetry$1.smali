.class public final synthetic Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lio/ktor/client/plugins/ReceiveError;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance p0, Lio/ktor/client/plugins/ReceiveError;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/ktor/client/plugins/ReceiveError;-><init>(I)V

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$delay$1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/client/plugins/ReceiveError;)V

    new-instance v1, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
