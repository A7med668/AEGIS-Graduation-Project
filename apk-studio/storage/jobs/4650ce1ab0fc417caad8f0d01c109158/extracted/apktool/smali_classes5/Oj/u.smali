.class public final LOj/u;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/u;

    invoke-direct {v0}, LOj/u;-><init>()V

    sput-object v0, LOj/u;->b:LOj/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, LOj/a;-><init>()V

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/ProtocolFamily;->PF_INET:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    new-instance v2, LOj/u$a;

    invoke-direct {v2, p0}, LOj/u$a;-><init>(LOj/u;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/ProtocolFamily;->PF_INET6:Lorg/pcap4j/packet/namednumber/ProtocolFamily;

    new-instance v2, LOj/u$b;

    invoke-direct {v2, p0}, LOj/u$b;-><init>(LOj/u;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g()LOj/u;
    .locals 1

    sget-object v0, LOj/u;->b:LOj/u;

    return-object v0
.end method
