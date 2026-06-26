.class public final Lio/ktor/network/tls/TLSRecord;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final packet:Lkotlinx/io/Source;

.field public final type:Lio/ktor/network/tls/TLSRecordType;

.field public final version:Lio/ktor/network/tls/TLSVersion;


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/TLSRecord;->type:Lio/ktor/network/tls/TLSRecordType;

    iput-object p2, p0, Lio/ktor/network/tls/TLSRecord;->version:Lio/ktor/network/tls/TLSVersion;

    iput-object p3, p0, Lio/ktor/network/tls/TLSRecord;->packet:Lkotlinx/io/Source;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/network/tls/TLSRecordType;Lkotlinx/io/Source;)V
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSVersion;->TLS12:Lio/ktor/network/tls/TLSVersion;

    invoke-direct {p0, p1, v0, p2}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V

    return-void
.end method
