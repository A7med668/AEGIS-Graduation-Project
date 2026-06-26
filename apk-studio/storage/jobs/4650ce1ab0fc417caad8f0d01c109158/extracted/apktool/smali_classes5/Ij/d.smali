.class public abstract LIj/d;
.super Lorg/minidns/dnslabel/DnsLabel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/minidns/dnslabel/DnsLabel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;
    .locals 1

    invoke-static {p0}, LIj/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LIj/f;

    invoke-direct {v0, p0}, LIj/f;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LIj/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LIj/c;

    invoke-direct {v0, p0}, LIj/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, LIj/e;

    invoke-direct {v0, p0}, LIj/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
