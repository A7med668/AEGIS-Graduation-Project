.class public LOj/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOj/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOj/n;


# direct methods
.method public constructor <init>(LOj/n;)V
    .locals 0

    iput-object p1, p0, LOj/n$c;->a:LOj/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;

    return-object v0
.end method

.method public b([BII)Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;->newInstance([BII)Lorg/pcap4j/packet/IpV6NeighborDiscoveryPrefixInformationOption;

    move-result-object p1

    return-object p1
.end method
