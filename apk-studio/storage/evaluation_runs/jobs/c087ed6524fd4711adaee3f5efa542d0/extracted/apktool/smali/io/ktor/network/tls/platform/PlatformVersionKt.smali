.class public abstract Lio/ktor/network/tls/platform/PlatformVersionKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final platformVersion$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/ktor/network/tls/platform/PlatformVersionKt;->platformVersion$delegate:Lkotlin/SynchronizedLazyImpl;

    return-void
.end method
