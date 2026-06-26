.class public final LPj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/c;


# static fields
.field public static final c:LNj/c;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPj/a;

    invoke-direct {v0}, LPj/a;-><init>()V

    sput-object v0, LPj/a;->c:LNj/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LPj/a;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LPj/a;->b:Ljava/util/Map;

    const-class v2, Lorg/pcap4j/packet/namednumber/DataLinkType;

    invoke-static {}, LOj/c;->g()LOj/c;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lorg/pcap4j/packet/namednumber/EtherType;

    invoke-static {}, LOj/f;->g()LOj/f;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lorg/pcap4j/packet/namednumber/LlcNumber;

    invoke-static {}, LOj/r;->g()LOj/r;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    invoke-static {}, LOj/g;->g()LOj/g;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    invoke-static {}, LOj/h;->g()LOj/h;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lorg/pcap4j/packet/namednumber/IpNumber;

    invoke-static {}, LOj/i;->g()LOj/i;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lorg/pcap4j/packet/namednumber/TcpPort;

    invoke-static {}, LOj/z;->g()LOj/z;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lorg/pcap4j/packet/namednumber/UdpPort;

    invoke-static {}, LOj/A;->g()LOj/A;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lorg/pcap4j/packet/namednumber/SctpPort;

    invoke-static {}, LOj/x;->g()LOj/x;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lorg/pcap4j/packet/namednumber/NotApplicable;

    invoke-static {}, LOj/s;->g()LOj/s;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    invoke-static {}, LOj/t;->g()LOj/t;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    invoke-static {}, LOj/u;->g()LOj/u;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    invoke-static {}, LOj/e;->g()LOj/e;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lorg/pcap4j/packet/IpV4Packet$IpV4Option;

    invoke-static {}, LOj/k;->e()LOj/k;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lorg/pcap4j/packet/IpV4InternetTimestampOption;

    invoke-static {}, LOj/j;->e()LOj/j;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lorg/pcap4j/packet/TcpPacket$TcpOption;

    invoke-static {}, LOj/y;->e()LOj/y;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6Option;

    invoke-static {}, LOj/o;->e()LOj/o;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lorg/pcap4j/packet/IpV6ExtRoutingPacket$IpV6RoutingData;

    invoke-static {}, LOj/p;->e()LOj/p;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lorg/pcap4j/packet/IcmpV6CommonPacket$IpV6NeighborDiscoveryOption;

    invoke-static {}, LOj/n;->e()LOj/n;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lorg/pcap4j/packet/IpV4Packet$IpV4Tos;

    invoke-static {}, LOj/l;->e()LOj/l;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lorg/pcap4j/packet/IpV6Packet$IpV6TrafficClass;

    invoke-static {}, LOj/q;->e()LOj/q;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    invoke-static {}, LOj/m;->e()LOj/m;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;

    invoke-static {}, LOj/v;->e()LOj/v;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lorg/pcap4j/packet/SctpPacket$SctpChunk;

    invoke-static {}, LOj/w;->e()LOj/w;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    invoke-static {}, LOj/d;->e()LOj/d;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()LNj/c;
    .locals 1

    sget-object v0, LPj/a;->c:LNj/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)LNj/b;
    .locals 1

    const-class v0, Lorg/pcap4j/packet/Packet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LPj/a;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNj/b;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LNj/f;->e()LNj/f;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, LPj/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNj/b;

    return-object p1
.end method
