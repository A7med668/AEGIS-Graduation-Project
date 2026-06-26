.class public LOj/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOj/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOj/p;


# direct methods
.method public constructor <init>(LOj/p;)V
    .locals 0

    iput-object p1, p0, LOj/p$a;->a:LOj/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/pcap4j/packet/IpV6RoutingSourceRouteData;

    return-object v0
.end method

.method public b([BII)Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IpV6RoutingSourceRouteData;->newInstance([BII)Lorg/pcap4j/packet/IpV6RoutingSourceRouteData;

    move-result-object p1

    return-object p1
.end method
