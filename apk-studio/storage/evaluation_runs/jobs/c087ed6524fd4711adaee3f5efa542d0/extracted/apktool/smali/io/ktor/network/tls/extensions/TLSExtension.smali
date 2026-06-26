.class public final Lio/ktor/network/tls/extensions/TLSExtension;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final packet:Lkotlinx/io/Buffer;

.field public final type:Lio/ktor/network/tls/extensions/TLSExtensionType;


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/extensions/TLSExtensionType;Lkotlinx/io/Buffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/extensions/TLSExtension;->type:Lio/ktor/network/tls/extensions/TLSExtensionType;

    iput-object p2, p0, Lio/ktor/network/tls/extensions/TLSExtension;->packet:Lkotlinx/io/Buffer;

    return-void
.end method
