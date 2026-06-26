.class public final LNj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/b;


# static fields
.field public static final a:LNj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNj/f;

    invoke-direct {v0}, LNj/f;-><init>()V

    sput-object v0, LNj/f;->a:LNj/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()LNj/f;
    .locals 1

    sget-object v0, LNj/f;->a:LNj/f;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/pcap4j/packet/UnknownPacket;

    return-object v0
.end method

.method public bridge synthetic b([BII)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LNj/f;->f([BII)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LNj/f;->g([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, LNj/f;->a()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public f([BII)Lorg/pcap4j/packet/Packet;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/UnknownPacket;->newPacket([BII)Lorg/pcap4j/packet/UnknownPacket;

    move-result-object p1

    return-object p1
.end method

.method public g([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Lorg/pcap4j/packet/Packet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LNj/f;->f([BII)Lorg/pcap4j/packet/Packet;

    move-result-object p1

    return-object p1
.end method
