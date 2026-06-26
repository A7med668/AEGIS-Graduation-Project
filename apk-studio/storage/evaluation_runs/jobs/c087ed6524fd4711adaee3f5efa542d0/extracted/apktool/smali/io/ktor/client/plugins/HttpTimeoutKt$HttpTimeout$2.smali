.class public final synthetic Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2;

    const/4 v2, 0x0

    sget-object v4, Lkotlin/jvm/internal/CallableReference$NoReceiver;->INSTANCE:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    const/4 v1, 0x0

    const-class v3, Lio/ktor/client/plugins/HttpTimeoutConfig;

    const-string v5, "<init>"

    const-string v6, "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    invoke-direct {p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>()V

    return-object p0
.end method
