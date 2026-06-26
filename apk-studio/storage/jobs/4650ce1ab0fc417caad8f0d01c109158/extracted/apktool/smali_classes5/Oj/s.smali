.class public final LOj/s;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/s;

    invoke-direct {v0}, LOj/s;-><init>()V

    sput-object v0, LOj/s;->b:LOj/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, LOj/a;-><init>()V

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/NotApplicable;->UNKNOWN:Lorg/pcap4j/packet/namednumber/NotApplicable;

    new-instance v2, LOj/s$a;

    invoke-direct {v2, p0}, LOj/s$a;-><init>(LOj/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/NotApplicable;->FRAGMENTED:Lorg/pcap4j/packet/namednumber/NotApplicable;

    new-instance v2, LOj/s$b;

    invoke-direct {v2, p0}, LOj/s$b;-><init>(LOj/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/NotApplicable;->UNKNOWN_IP_V6_EXTENSION:Lorg/pcap4j/packet/namednumber/NotApplicable;

    new-instance v2, LOj/s$c;

    invoke-direct {v2, p0}, LOj/s$c;-><init>(LOj/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/NotApplicable;->COMPRESSED:Lorg/pcap4j/packet/namednumber/NotApplicable;

    new-instance v2, LOj/s$d;

    invoke-direct {v2, p0}, LOj/s$d;-><init>(LOj/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/NotApplicable;->ENCRYPTED:Lorg/pcap4j/packet/namednumber/NotApplicable;

    new-instance v2, LOj/s$e;

    invoke-direct {v2, p0}, LOj/s$e;-><init>(LOj/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g()LOj/s;
    .locals 1

    sget-object v0, LOj/s;->b:LOj/s;

    return-object v0
.end method
