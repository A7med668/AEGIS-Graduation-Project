.class public LOj/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOj/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOj/c;


# direct methods
.method public constructor <init>(LOj/c;)V
    .locals 0

    iput-object p1, p0, LOj/c$h;->a:LOj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/pcap4j/packet/BsdLoopbackPacket;

    return-object v0
.end method

.method public b([BII)Lorg/pcap4j/packet/Packet;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/pcap4j/packet/BsdLoopbackPacket;->newPacket([BII)Lorg/pcap4j/packet/BsdLoopbackPacket;

    move-result-object p1

    return-object p1
.end method
