.class public final LOj/g;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/g;

    invoke-direct {v0}, LOj/g;-><init>()V

    sput-object v0, LOj/g;->b:LOj/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, LOj/a;-><init>()V

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->ECHO_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    new-instance v2, LOj/g$c;

    invoke-direct {v2, p0}, LOj/g$c;-><init>(LOj/g;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->DESTINATION_UNREACHABLE:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    new-instance v2, LOj/g$d;

    invoke-direct {v2, p0}, LOj/g$d;-><init>(LOj/g;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->SOURCE_QUENCH:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    new-instance v2, LOj/g$e;

    invoke-direct {v2, p0}, LOj/g$e;-><init>(LOj/g;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->REDIRECT:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    new-instance v2, LOj/g$f;

    invoke-direct {v2, p0}, LOj/g$f;-><init>(LOj/g;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->ECHO:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    new-instance v2, LOj/g$g;

    invoke-direct {v2, p0}, LOj/g$g;-><init>(LOj/g;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->TIME_EXCEEDED:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    new-instance v2, LOj/g$h;

    invoke-direct {v2, p0}, LOj/g$h;-><init>(LOj/g;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->PARAMETER_PROBLEM:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    new-instance v2, LOj/g$i;

    invoke-direct {v2, p0}, LOj/g$i;-><init>(LOj/g;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->TIMESTAMP:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    new-instance v2, LOj/g$j;

    invoke-direct {v2, p0}, LOj/g$j;-><init>(LOj/g;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->TIMESTAMP_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    new-instance v2, LOj/g$k;

    invoke-direct {v2, p0}, LOj/g$k;-><init>(LOj/g;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->INFORMATION_REQUEST:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    new-instance v2, LOj/g$a;

    invoke-direct {v2, p0}, LOj/g$a;-><init>(LOj/g;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IcmpV4Type;->INFORMATION_REPLY:Lorg/pcap4j/packet/namednumber/IcmpV4Type;

    new-instance v2, LOj/g$b;

    invoke-direct {v2, p0}, LOj/g$b;-><init>(LOj/g;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g()LOj/g;
    .locals 1

    sget-object v0, LOj/g;->b:LOj/g;

    return-object v0
.end method
