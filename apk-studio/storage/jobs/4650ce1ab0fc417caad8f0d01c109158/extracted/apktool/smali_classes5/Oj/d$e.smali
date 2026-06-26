.class public LOj/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj/d$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOj/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOj/d;


# direct methods
.method public constructor <init>(LOj/d;)V
    .locals 0

    iput-object p1, p0, LOj/d$e;->a:LOj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/pcap4j/packet/DnsRDataMInfo;

    return-object v0
.end method

.method public b([BII)Lorg/pcap4j/packet/DnsResourceRecord$DnsRData;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/DnsRDataMInfo;->newInstance([BII)Lorg/pcap4j/packet/DnsRDataMInfo;

    move-result-object p1

    return-object p1
.end method
