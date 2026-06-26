.class public final LOj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOj/d$s;
    }
.end annotation


# static fields
.field public static final b:LOj/d;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/d;

    invoke-direct {v0}, LOj/d;-><init>()V

    sput-object v0, LOj/d;->b:LOj/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOj/d;->a:Ljava/util/Map;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->A:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    new-instance v2, LOj/d$j;

    invoke-direct {v2, p0}, LOj/d$j;-><init>(LOj/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->NS:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    new-instance v2, LOj/d$k;

    invoke-direct {v2, p0}, LOj/d$k;-><init>(LOj/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->MD:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    new-instance v2, LOj/d$l;

    invoke-direct {v2, p0}, LOj/d$l;-><init>(LOj/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->MF:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    new-instance v2, LOj/d$m;

    invoke-direct {v2, p0}, LOj/d$m;-><init>(LOj/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->CNAME:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    new-instance v2, LOj/d$n;

    invoke-direct {v2, p0}, LOj/d$n;-><init>(LOj/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->SOA:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    new-instance v2, LOj/d$o;

    invoke-direct {v2, p0}, LOj/d$o;-><init>(LOj/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->MB:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    new-instance v2, LOj/d$p;

    invoke-direct {v2, p0}, LOj/d$p;-><init>(LOj/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->MG:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    new-instance v2, LOj/d$q;

    invoke-direct {v2, p0}, LOj/d$q;-><init>(LOj/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->MR:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    new-instance v2, LOj/d$r;

    invoke-direct {v2, p0}, LOj/d$r;-><init>(LOj/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->NULL:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    new-instance v2, LOj/d$a;

    invoke-direct {v2, p0}, LOj/d$a;-><init>(LOj/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->WKS:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    new-instance v2, LOj/d$b;

    invoke-direct {v2, p0}, LOj/d$b;-><init>(LOj/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->PTR:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    new-instance v2, LOj/d$c;

    invoke-direct {v2, p0}, LOj/d$c;-><init>(LOj/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->HINFO:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    new-instance v2, LOj/d$d;

    invoke-direct {v2, p0}, LOj/d$d;-><init>(LOj/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->MINFO:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    new-instance v2, LOj/d$e;

    invoke-direct {v2, p0}, LOj/d$e;-><init>(LOj/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->MX:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    new-instance v2, LOj/d$f;

    invoke-direct {v2, p0}, LOj/d$f;-><init>(LOj/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->TXT:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    new-instance v2, LOj/d$g;

    invoke-direct {v2, p0}, LOj/d$g;-><init>(LOj/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->AAAA:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    new-instance v2, LOj/d$h;

    invoke-direct {v2, p0}, LOj/d$h;-><init>(LOj/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;->CAA:Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    new-instance v2, LOj/d$i;

    invoke-direct {v2, p0}, LOj/d$i;-><init>(LOj/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e()LOj/d;
    .locals 1

    sget-object v0, LOj/d;->b:LOj/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/pcap4j/packet/UnknownDnsRData;

    return-object v0
.end method

.method public bridge synthetic b([BII)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LOj/d;->g([BII)Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c([BIILorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    invoke-virtual {p0, p1, p2, p3, p4}, LOj/d;->h([BIILorg/pcap4j/packet/namednumber/DnsResourceRecordType;)Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lorg/pcap4j/packet/namednumber/NamedNumber;)Ljava/lang/Class;
    .locals 0

    check-cast p1, Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;

    invoke-virtual {p0, p1}, LOj/d;->f(Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/pcap4j/packet/namednumber/DnsResourceRecordType;)Ljava/lang/Class;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LOj/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOj/d$s;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LOj/d$s;->a()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LOj/d;->a()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "number must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g([BII)Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/UnknownDnsRData;->newInstance([BII)Lorg/pcap4j/packet/UnknownDnsRData;

    move-result-object p1

    return-object p1
.end method

.method public h([BIILorg/pcap4j/packet/namednumber/DnsResourceRecordType;)Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v0, p0, LOj/d;->a:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LOj/d$s;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2, p3}, LOj/d$s;->b([BII)Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    move-result-object p1
    :try_end_0
    .catch Lorg/pcap4j/packet/IllegalRawDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LOj/d;->g([BII)Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IllegalDnsRData;->newInstance([BII)Lorg/pcap4j/packet/IllegalDnsRData;

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
