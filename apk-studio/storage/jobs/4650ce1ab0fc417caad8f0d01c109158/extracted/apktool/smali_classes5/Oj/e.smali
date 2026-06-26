.class public final LOj/e;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/e;

    invoke-direct {v0}, LOj/e;-><init>()V

    sput-object v0, LOj/e;->b:LOj/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, LOj/a;-><init>()V

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/Dot11FrameType;->PROBE_REQUEST:Lorg/pcap4j/packet/namednumber/Dot11FrameType;

    new-instance v2, LOj/e$a;

    invoke-direct {v2, p0}, LOj/e$a;-><init>(LOj/e;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g()LOj/e;
    .locals 1

    sget-object v0, LOj/e;->b:LOj/e;

    return-object v0
.end method
