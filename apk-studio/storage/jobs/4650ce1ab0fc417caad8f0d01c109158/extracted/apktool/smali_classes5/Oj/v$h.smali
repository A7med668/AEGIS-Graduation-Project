.class public LOj/v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj/v$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOj/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOj/v;


# direct methods
.method public constructor <init>(LOj/v;)V
    .locals 0

    iput-object p1, p0, LOj/v$h;->a:LOj/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;

    return-object v0
.end method

.method public b([BII)Lorg/pcap4j/packet/RadiotapPacket$RadiotapData;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/RadiotapDataAMpduStatus;->newInstance([BII)Lorg/pcap4j/packet/RadiotapDataAMpduStatus;

    move-result-object p1

    return-object p1
.end method
