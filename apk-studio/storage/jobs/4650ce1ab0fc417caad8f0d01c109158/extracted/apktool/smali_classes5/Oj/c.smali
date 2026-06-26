.class public final LOj/c;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/c;

    invoke-direct {v0}, LOj/c;-><init>()V

    sput-object v0, LOj/c;->b:LOj/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, LOj/a;-><init>()V

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DataLinkType;->EN10MB:Lorg/pcap4j/packet/namednumber/DataLinkType;

    new-instance v2, LOj/c$a;

    invoke-direct {v2, p0}, LOj/c$a;-><init>(LOj/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DataLinkType;->PPP:Lorg/pcap4j/packet/namednumber/DataLinkType;

    new-instance v2, LOj/c$b;

    invoke-direct {v2, p0}, LOj/c$b;-><init>(LOj/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DataLinkType;->RAW:Lorg/pcap4j/packet/namednumber/DataLinkType;

    new-instance v2, LOj/c$c;

    invoke-direct {v2, p0}, LOj/c$c;-><init>(LOj/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DataLinkType;->PPP_SERIAL:Lorg/pcap4j/packet/namednumber/DataLinkType;

    new-instance v2, LOj/c$d;

    invoke-direct {v2, p0}, LOj/c$d;-><init>(LOj/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DataLinkType;->IEEE802_11:Lorg/pcap4j/packet/namednumber/DataLinkType;

    new-instance v2, LOj/c$e;

    invoke-direct {v2, p0}, LOj/c$e;-><init>(LOj/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DataLinkType;->LINUX_SLL:Lorg/pcap4j/packet/namednumber/DataLinkType;

    new-instance v2, LOj/c$f;

    invoke-direct {v2, p0}, LOj/c$f;-><init>(LOj/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DataLinkType;->IEEE802_11_RADIO:Lorg/pcap4j/packet/namednumber/DataLinkType;

    new-instance v2, LOj/c$g;

    invoke-direct {v2, p0}, LOj/c$g;-><init>(LOj/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DataLinkType;->NULL:Lorg/pcap4j/packet/namednumber/DataLinkType;

    new-instance v2, LOj/c$h;

    invoke-direct {v2, p0}, LOj/c$h;-><init>(LOj/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g()LOj/c;
    .locals 1

    sget-object v0, LOj/c;->b:LOj/c;

    return-object v0
.end method
