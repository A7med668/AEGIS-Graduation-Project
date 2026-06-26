.class public final LOj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOj/o$c;
    }
.end annotation


# static fields
.field public static final b:LOj/o;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/o;

    invoke-direct {v0}, LOj/o;-><init>()V

    sput-object v0, LOj/o;->b:LOj/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOj/o;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->PAD1:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    new-instance v2, LOj/o$a;

    invoke-direct {v2, p0}, LOj/o$a;-><init>(LOj/o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/IpV6OptionType;->PADN:Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    new-instance v2, LOj/o$b;

    invoke-direct {v2, p0}, LOj/o$b;-><init>(LOj/o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e()LOj/o;
    .locals 1

    sget-object v0, LOj/o;->b:LOj/o;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/pcap4j/packet/UnknownIpV6Option;

    return-object v0
.end method

.method public bridge synthetic b([BII)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LOj/o;->g([BII)Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6Option;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    invoke-virtual {p0, p1, p2, p3, p4}, LOj/o;->h([BIILorg/pcap4j/packet/namednumber/IpV6OptionType;)Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6Option;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Class;
    .locals 0

    check-cast p1, Lorg/pcap4j/packet/namednumber/IpV6OptionType;

    invoke-virtual {p0, p1}, LOj/o;->f(Lorg/pcap4j/packet/namednumber/IpV6OptionType;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/pcap4j/packet/namednumber/IpV6OptionType;)Ljava/lang/Class;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LOj/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOj/o$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LOj/o$c;->a()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LOj/o;->a()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "number must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g([BII)Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6Option;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/UnknownIpV6Option;->newInstance([BII)Lorg/pcap4j/packet/UnknownIpV6Option;

    move-result-object p1
    :try_end_0
    .catch Lorg/pcap4j/packet/IllegalRawDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IllegalIpV6Option;->newInstance([BII)Lorg/pcap4j/packet/IllegalIpV6Option;

    move-result-object p1

    return-object p1
.end method

.method public h([BIILorg/pcap4j/packet/namednumber/IpV6OptionType;)Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6Option;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v0, p0, LOj/o;->a:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LOj/o$c;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2, p3}, LOj/o$c;->b([BII)Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6Option;

    move-result-object p1
    :try_end_0
    .catch Lorg/pcap4j/packet/IllegalRawDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LOj/o;->g([BII)Lorg/pcap4j/packet/IpV6ExtOptionsPacket$IpV6Option;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IllegalIpV6Option;->newInstance([BII)Lorg/pcap4j/packet/IllegalIpV6Option;

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
