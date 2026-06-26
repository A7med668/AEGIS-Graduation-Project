.class public final LOj/A;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/A;

    invoke-direct {v0}, LOj/A;-><init>()V

    sput-object v0, LOj/A;->b:LOj/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, LOj/a;-><init>()V

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/UdpPort;->GTP_C:Lorg/pcap4j/packet/namednumber/UdpPort;

    new-instance v2, LOj/A$a;

    invoke-direct {v2, p0}, LOj/A$a;-><init>(LOj/A;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/UdpPort;->GTP_U:Lorg/pcap4j/packet/namednumber/UdpPort;

    new-instance v2, LOj/A$b;

    invoke-direct {v2, p0}, LOj/A$b;-><init>(LOj/A;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/UdpPort;->GTP_PRIME:Lorg/pcap4j/packet/namednumber/UdpPort;

    new-instance v2, LOj/A$c;

    invoke-direct {v2, p0}, LOj/A$c;-><init>(LOj/A;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/UdpPort;->DOMAIN:Lorg/pcap4j/packet/namednumber/UdpPort;

    new-instance v2, LOj/A$d;

    invoke-direct {v2, p0}, LOj/A$d;-><init>(LOj/A;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g()LOj/A;
    .locals 1

    sget-object v0, LOj/A;->b:LOj/A;

    return-object v0
.end method
