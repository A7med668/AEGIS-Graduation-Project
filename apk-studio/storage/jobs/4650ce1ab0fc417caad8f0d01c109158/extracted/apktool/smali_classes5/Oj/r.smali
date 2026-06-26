.class public final LOj/r;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/r;

    invoke-direct {v0}, LOj/r;-><init>()V

    sput-object v0, LOj/r;->b:LOj/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, LOj/a;-><init>()V

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/LlcNumber;->ARP:Lorg/pcap4j/packet/namednumber/LlcNumber;

    new-instance v2, LOj/r$a;

    invoke-direct {v2, p0}, LOj/r$a;-><init>(LOj/r;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/LlcNumber;->SNAP:Lorg/pcap4j/packet/namednumber/LlcNumber;

    new-instance v2, LOj/r$b;

    invoke-direct {v2, p0}, LOj/r$b;-><init>(LOj/r;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g()LOj/r;
    .locals 1

    sget-object v0, LOj/r;->b:LOj/r;

    return-object v0
.end method
