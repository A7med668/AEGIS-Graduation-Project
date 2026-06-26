.class public final LOj/h;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/h;

    invoke-direct {v0}, LOj/h;-><init>()V

    sput-object v0, LOj/h;->b:LOj/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, LOj/a;-><init>()V

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->DESTINATION_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    new-instance v2, LOj/h$g;

    invoke-direct {v2, p0}, LOj/h$g;-><init>(LOj/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->PACKET_TOO_BIG:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    new-instance v2, LOj/h$h;

    invoke-direct {v2, p0}, LOj/h$h;-><init>(LOj/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->TIME_EXCEEDED:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    new-instance v2, LOj/h$i;

    invoke-direct {v2, p0}, LOj/h$i;-><init>(LOj/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->PARAMETER_PROBLEM:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    new-instance v2, LOj/h$j;

    invoke-direct {v2, p0}, LOj/h$j;-><init>(LOj/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ECHO_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    new-instance v2, LOj/h$k;

    invoke-direct {v2, p0}, LOj/h$k;-><init>(LOj/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ECHO_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    new-instance v2, LOj/h$l;

    invoke-direct {v2, p0}, LOj/h$l;-><init>(LOj/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ROUTER_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    new-instance v2, LOj/h$m;

    invoke-direct {v2, p0}, LOj/h$m;-><init>(LOj/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->ROUTER_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    new-instance v2, LOj/h$n;

    invoke-direct {v2, p0}, LOj/h$n;-><init>(LOj/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->NEIGHBOR_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    new-instance v2, LOj/h$o;

    invoke-direct {v2, p0}, LOj/h$o;-><init>(LOj/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->NEIGHBOR_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    new-instance v2, LOj/h$a;

    invoke-direct {v2, p0}, LOj/h$a;-><init>(LOj/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->REDIRECT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    new-instance v2, LOj/h$b;

    invoke-direct {v2, p0}, LOj/h$b;-><init>(LOj/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->HOME_AGENT_ADDRESS_DISCOVERY_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    new-instance v2, LOj/h$c;

    invoke-direct {v2, p0}, LOj/h$c;-><init>(LOj/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->HOME_AGENT_ADDRESS_DISCOVERY_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    new-instance v2, LOj/h$d;

    invoke-direct {v2, p0}, LOj/h$d;-><init>(LOj/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->MOBILE_PREFIX_SOLICITATION:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    new-instance v2, LOj/h$e;

    invoke-direct {v2, p0}, LOj/h$e;-><init>(LOj/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV6Type;->MOBILE_PREFIX_ADVERTISEMENT:Lorg/pcap4j/packet/namednumber/IcmpV6Type;

    new-instance v2, LOj/h$f;

    invoke-direct {v2, p0}, LOj/h$f;-><init>(LOj/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g()LOj/h;
    .locals 1

    sget-object v0, LOj/h;->b:LOj/h;

    return-object v0
.end method
