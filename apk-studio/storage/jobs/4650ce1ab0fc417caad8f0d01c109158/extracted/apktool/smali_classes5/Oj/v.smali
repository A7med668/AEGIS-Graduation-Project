.class public final LOj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOj/v$s;
    }
.end annotation


# static fields
.field public static final b:LOj/v;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/v;

    invoke-direct {v0}, LOj/v;-><init>()V

    sput-object v0, LOj/v;->b:LOj/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOj/v;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->TSFT:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    new-instance v2, LOj/v$j;

    invoke-direct {v2, p0}, LOj/v$j;-><init>(LOj/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->FLAGS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    new-instance v2, LOj/v$k;

    invoke-direct {v2, p0}, LOj/v$k;-><init>(LOj/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->RATE:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    new-instance v2, LOj/v$l;

    invoke-direct {v2, p0}, LOj/v$l;-><init>(LOj/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->CHANNEL:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    new-instance v2, LOj/v$m;

    invoke-direct {v2, p0}, LOj/v$m;-><init>(LOj/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->FHSS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    new-instance v2, LOj/v$n;

    invoke-direct {v2, p0}, LOj/v$n;-><init>(LOj/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->ANTENNA_SIGNAL:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    new-instance v2, LOj/v$o;

    invoke-direct {v2, p0}, LOj/v$o;-><init>(LOj/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->ANTENNA_NOISE:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    new-instance v2, LOj/v$p;

    invoke-direct {v2, p0}, LOj/v$p;-><init>(LOj/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->LOCK_QUALITY:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    new-instance v2, LOj/v$q;

    invoke-direct {v2, p0}, LOj/v$q;-><init>(LOj/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->TX_ATTENUATION:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    new-instance v2, LOj/v$r;

    invoke-direct {v2, p0}, LOj/v$r;-><init>(LOj/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->DB_TX_ATTENUATION:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    new-instance v2, LOj/v$a;

    invoke-direct {v2, p0}, LOj/v$a;-><init>(LOj/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->DBM_TX_POWER:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    new-instance v2, LOj/v$b;

    invoke-direct {v2, p0}, LOj/v$b;-><init>(LOj/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->ANTENNA:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    new-instance v2, LOj/v$c;

    invoke-direct {v2, p0}, LOj/v$c;-><init>(LOj/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->DB_ANTENNA_SIGNAL:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    new-instance v2, LOj/v$d;

    invoke-direct {v2, p0}, LOj/v$d;-><init>(LOj/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->DB_ANTENNA_NOISE:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    new-instance v2, LOj/v$e;

    invoke-direct {v2, p0}, LOj/v$e;-><init>(LOj/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->RX_FLAGS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    new-instance v2, LOj/v$f;

    invoke-direct {v2, p0}, LOj/v$f;-><init>(LOj/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->MCS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    new-instance v2, LOj/v$g;

    invoke-direct {v2, p0}, LOj/v$g;-><init>(LOj/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->A_MPDU_STATUS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    new-instance v2, LOj/v$h;

    invoke-direct {v2, p0}, LOj/v$h;-><init>(LOj/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->VHT:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    new-instance v2, LOj/v$i;

    invoke-direct {v2, p0}, LOj/v$i;-><init>(LOj/v;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e()LOj/v;
    .locals 1

    sget-object v0, LOj/v;->b:LOj/v;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/pcap4j/packet/UnknownRadiotapData;

    return-object v0
.end method

.method public bridge synthetic b([BII)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LOj/v;->g([BII)Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    invoke-virtual {p0, p1, p2, p3, p4}, LOj/v;->h([BIILorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;)Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Class;
    .locals 0

    check-cast p1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    invoke-virtual {p0, p1}, LOj/v;->f(Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;)Ljava/lang/Class;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LOj/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOj/v$s;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LOj/v$s;->a()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LOj/v;->a()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "number must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g([BII)Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/UnknownRadiotapData;->newInstance([BII)Lorg/pcap4j/packet/UnknownRadiotapData;

    move-result-object p1

    return-object p1
.end method

.method public h([BIILorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;)Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v0, p0, LOj/v;->a:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LOj/v$s;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2, p3}, LOj/v$s;->b([BII)Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;

    move-result-object p1
    :try_end_0
    .catch Lorg/pcap4j/packet/IllegalRawDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LOj/v;->g([BII)Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IllegalRadiotapData;->newInstance([BII)Lorg/pcap4j/packet/IllegalRadiotapData;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x28

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "rawData: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " number: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
