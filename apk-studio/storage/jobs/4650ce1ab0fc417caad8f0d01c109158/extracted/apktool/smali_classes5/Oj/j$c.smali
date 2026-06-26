.class public LOj/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOj/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOj/j;


# direct methods
.method public constructor <init>(LOj/j;)V
    .locals 0

    iput-object p1, p0, LOj/j$c;->a:LOj/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/pcap4j/packet/IpV4InternetTimestampOptionAddressPrespecified;

    return-object v0
.end method

.method public b([BII)Lorg/pcap4j/packet/IpV4InternetTimestampOption$IpV4InternetTimestampOptionData;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IpV4InternetTimestampOptionAddressPrespecified;->newInstance([BII)Lorg/pcap4j/packet/IpV4InternetTimestampOptionAddressPrespecified;

    move-result-object p1

    return-object p1
.end method
