.class public final LOj/z;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/z;

    invoke-direct {v0}, LOj/z;-><init>()V

    sput-object v0, LOj/z;->b:LOj/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, LOj/a;-><init>()V

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/TcpPort;->DOMAIN:Lorg/pcap4j/packet/namednumber/TcpPort;

    new-instance v2, LOj/z$a;

    invoke-direct {v2, p0}, LOj/z$a;-><init>(LOj/z;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g()LOj/z;
    .locals 1

    sget-object v0, LOj/z;->b:LOj/z;

    return-object v0
.end method
