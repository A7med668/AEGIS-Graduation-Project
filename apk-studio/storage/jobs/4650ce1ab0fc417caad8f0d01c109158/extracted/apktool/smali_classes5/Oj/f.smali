.class public final LOj/f;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/f;

    invoke-direct {v0}, LOj/f;-><init>()V

    sput-object v0, LOj/f;->b:LOj/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, LOj/a;-><init>()V

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/EtherType;->IPV4:Lorg/pcap4j/packet/namednumber/EtherType;

    new-instance v2, LOj/f$a;

    invoke-direct {v2, p0}, LOj/f$a;-><init>(LOj/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/EtherType;->ARP:Lorg/pcap4j/packet/namednumber/EtherType;

    new-instance v2, LOj/f$b;

    invoke-direct {v2, p0}, LOj/f$b;-><init>(LOj/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/EtherType;->DOT1Q_VLAN_TAGGED_FRAMES:Lorg/pcap4j/packet/namednumber/EtherType;

    new-instance v2, LOj/f$c;

    invoke-direct {v2, p0}, LOj/f$c;-><init>(LOj/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/EtherType;->IPV6:Lorg/pcap4j/packet/namednumber/EtherType;

    new-instance v2, LOj/f$d;

    invoke-direct {v2, p0}, LOj/f$d;-><init>(LOj/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g()LOj/f;
    .locals 1

    sget-object v0, LOj/f;->b:LOj/f;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lorg/pcap4j/packet/namednumber/EtherType;

    invoke-virtual {p0, p1, p2, p3, p4}, LOj/f;->h([BIILorg/pcap4j/packet/namednumber/EtherType;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Lorg/pcap4j/packet/Packet;
    .locals 0

    check-cast p4, Lorg/pcap4j/packet/namednumber/EtherType;

    invoke-virtual {p0, p1, p2, p3, p4}, LOj/f;->h([BIILorg/pcap4j/packet/namednumber/EtherType;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    return-object p1
.end method

.method public h([BIILorg/pcap4j/packet/namednumber/EtherType;)Lorg/pcap4j/packet/Packet;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    iget-object v0, p0, LOj/a;->a:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOj/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LOj/b;->b([BII)Lorg/pcap4j/packet/Packet;

    move-result-object p1
    :try_end_0
    .catch Lorg/pcap4j/packet/IllegalRawDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IllegalPacket;->newPacket([BII)Lorg/pcap4j/packet/IllegalPacket;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object p4

    check-cast p4, Ljava/lang/Short;

    invoke-virtual {p4}, Ljava/lang/Short;->shortValue()S

    move-result p4

    const v0, 0xffff

    and-int/2addr p4, v0

    const/16 v0, 0x5dc

    if-gt p4, v0, :cond_1

    :try_start_1
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/LlcPacket;->newPacket([BII)Lorg/pcap4j/packet/LlcPacket;

    move-result-object p1
    :try_end_1
    .catch Lorg/pcap4j/packet/IllegalRawDataException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IllegalPacket;->newPacket([BII)Lorg/pcap4j/packet/IllegalPacket;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LOj/a;->e([BII)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    return-object p1

    :cond_2
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
