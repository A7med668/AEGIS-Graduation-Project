.class public final LOj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/b;


# static fields
.field public static final a:LOj/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/m;

    invoke-direct {v0}, LOj/m;-><init>()V

    sput-object v0, LOj/m;->a:LOj/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()LOj/m;
    .locals 1

    sget-object v0, LOj/m;->a:LOj/m;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/pcap4j/packet/IpV6SimpleFlowLabel;

    return-object v0
.end method

.method public bridge synthetic b([BII)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LOj/m;->g([BII)Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lorg/pcap4j/packet/namednumber/NotApplicable;

    invoke-virtual {p0, p1, p2, p3, p4}, LOj/m;->h([BIILorg/pcap4j/packet/namednumber/NotApplicable;)Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Class;
    .locals 0

    check-cast p1, Lorg/pcap4j/packet/namednumber/NotApplicable;

    invoke-virtual {p0, p1}, LOj/m;->f(Lorg/pcap4j/packet/namednumber/NotApplicable;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/pcap4j/packet/namednumber/NotApplicable;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, LOj/m;->a()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public g([BII)Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;
    .locals 2

    invoke-static {p1, p2, p3}, Lorg/pcap4j/util/a;->Q([BII)V

    const/4 v0, 0x4

    if-lt p3, v0, :cond_0

    invoke-static {p1, p2}, Lorg/pcap4j/util/a;->l([BI)I

    move-result p1

    invoke-static {p1}, Lorg/pcap4j/packet/IpV6SimpleFlowLabel;->newInstance(I)Lorg/pcap4j/packet/IpV6SimpleFlowLabel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "rawData is too short: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {p1, v1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h([BIILorg/pcap4j/packet/namednumber/NotApplicable;)Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LOj/m;->g([BII)Lorg/pcap4j/packet/IpV6Packet$IpV6FlowLabel;

    move-result-object p1

    return-object p1
.end method
