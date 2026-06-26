.class public abstract Lio/ktor/network/tls/extensions/NamedCurvesKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final SupportedNamedCurves:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->secp256r1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v1, Lio/ktor/network/tls/extensions/NamedCurve;->secp384r1:Lio/ktor/network/tls/extensions/NamedCurve;

    filled-new-array {v0, v1}, [Lio/ktor/network/tls/extensions/NamedCurve;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurvesKt;->SupportedNamedCurves:Ljava/util/List;

    return-void
.end method
