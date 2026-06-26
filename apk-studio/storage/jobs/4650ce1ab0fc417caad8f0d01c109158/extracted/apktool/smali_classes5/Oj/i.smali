.class public final LOj/i;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/i;

    invoke-direct {v0}, LOj/i;-><init>()V

    sput-object v0, LOj/i;->b:LOj/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, LOj/a;-><init>()V

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->UDP:Lorg/pcap4j/packet/namednumber/IpNumber;

    new-instance v2, LOj/i$b;

    invoke-direct {v2, p0}, LOj/i$b;-><init>(LOj/i;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->ICMPV4:Lorg/pcap4j/packet/namednumber/IpNumber;

    new-instance v2, LOj/i$c;

    invoke-direct {v2, p0}, LOj/i$c;-><init>(LOj/i;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->ICMPV6:Lorg/pcap4j/packet/namednumber/IpNumber;

    new-instance v2, LOj/i$d;

    invoke-direct {v2, p0}, LOj/i$d;-><init>(LOj/i;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->TCP:Lorg/pcap4j/packet/namednumber/IpNumber;

    new-instance v2, LOj/i$e;

    invoke-direct {v2, p0}, LOj/i$e;-><init>(LOj/i;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->IPV6_HOPOPT:Lorg/pcap4j/packet/namednumber/IpNumber;

    new-instance v2, LOj/i$f;

    invoke-direct {v2, p0}, LOj/i$f;-><init>(LOj/i;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->IPV6_FRAG:Lorg/pcap4j/packet/namednumber/IpNumber;

    new-instance v2, LOj/i$g;

    invoke-direct {v2, p0}, LOj/i$g;-><init>(LOj/i;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->IPV6_DST_OPTS:Lorg/pcap4j/packet/namednumber/IpNumber;

    new-instance v2, LOj/i$h;

    invoke-direct {v2, p0}, LOj/i$h;-><init>(LOj/i;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->IPV6_ROUTE:Lorg/pcap4j/packet/namednumber/IpNumber;

    new-instance v2, LOj/i$i;

    invoke-direct {v2, p0}, LOj/i$i;-><init>(LOj/i;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->IPV6_NONXT:Lorg/pcap4j/packet/namednumber/IpNumber;

    new-instance v2, LOj/i$j;

    invoke-direct {v2, p0}, LOj/i$j;-><init>(LOj/i;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IpNumber;->SCTP:Lorg/pcap4j/packet/namednumber/IpNumber;

    new-instance v2, LOj/i$a;

    invoke-direct {v2, p0}, LOj/i$a;-><init>(LOj/i;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g()LOj/i;
    .locals 1

    sget-object v0, LOj/i;->b:LOj/i;

    return-object v0
.end method
