.class public LOj/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj/k$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOj/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOj/k;


# direct methods
.method public constructor <init>(LOj/k;)V
    .locals 0

    iput-object p1, p0, LOj/k$b;->a:LOj/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/pcap4j/packet/IpV4NoOperationOption;

    return-object v0
.end method

.method public b([BII)Lorg/pcap4j/packet/IpV4Packet$IpV4Option;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/IpV4NoOperationOption;->newInstance([BII)Lorg/pcap4j/packet/IpV4NoOperationOption;

    move-result-object p1

    return-object p1
.end method
