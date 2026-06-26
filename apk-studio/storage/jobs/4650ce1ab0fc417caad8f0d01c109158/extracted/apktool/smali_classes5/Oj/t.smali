.class public final LOj/t;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/t;

    invoke-direct {v0}, LOj/t;-><init>()V

    sput-object v0, LOj/t;->b:LOj/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, LOj/a;-><init>()V

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/PppDllProtocol;->IPV4:Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    new-instance v2, LOj/t$a;

    invoke-direct {v2, p0}, LOj/t$a;-><init>(LOj/t;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/PppDllProtocol;->IPV6:Lorg/pcap4j/packet/namednumber/PppDllProtocol;

    new-instance v2, LOj/t$b;

    invoke-direct {v2, p0}, LOj/t$b;-><init>(LOj/t;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g()LOj/t;
    .locals 1

    sget-object v0, LOj/t;->b:LOj/t;

    return-object v0
.end method
