.class public final LOj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/b;


# static fields
.field public static final b:LOj/w;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/w;

    invoke-direct {v0}, LOj/w;-><init>()V

    sput-object v0, LOj/w;->b:LOj/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOj/w;->a:Ljava/util/Map;

    return-void
.end method

.method public static e()LOj/w;
    .locals 1

    sget-object v0, LOj/w;->b:LOj/w;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/pcap4j/packet/UnknownSctpChunk;

    return-object v0
.end method

.method public bridge synthetic b([BII)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LOj/w;->g([BII)Lorg/pcap4j/packet/SctpPacket$SctpChunk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lorg/pcap4j/packet/namednumber/SctpChunkType;

    invoke-virtual {p0, p1, p2, p3, p4}, LOj/w;->h([BIILorg/pcap4j/packet/namednumber/SctpChunkType;)Lorg/pcap4j/packet/SctpPacket$SctpChunk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Class;
    .locals 0

    check-cast p1, Lorg/pcap4j/packet/namednumber/SctpChunkType;

    invoke-virtual {p0, p1}, LOj/w;->f(Lorg/pcap4j/packet/namednumber/SctpChunkType;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/pcap4j/packet/namednumber/SctpChunkType;)Ljava/lang/Class;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LOj/w;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LOj/w;->a()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "number must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g([BII)Lorg/pcap4j/packet/SctpPacket$SctpChunk;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/UnknownSctpChunk;->newInstance([BII)Lorg/pcap4j/packet/UnknownSctpChunk;

    move-result-object p1
    :try_end_0
    .catch Lorg/pcap4j/packet/IllegalRawDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IllegalSctpChunk;->newInstance([BII)Lorg/pcap4j/packet/IllegalSctpChunk;

    move-result-object p1

    return-object p1
.end method

.method public h([BIILorg/pcap4j/packet/namednumber/SctpChunkType;)Lorg/pcap4j/packet/SctpPacket$SctpChunk;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    :try_start_0
    iget-object v0, p0, LOj/w;->a:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lf/D;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/pcap4j/packet/IllegalRawDataException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, p3}, LOj/w;->g([BII)Lorg/pcap4j/packet/SctpPacket$SctpChunk;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IllegalSctpChunk;->newInstance([BII)Lorg/pcap4j/packet/IllegalSctpChunk;

    move-result-object p1

    return-object p1

    :cond_0
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
