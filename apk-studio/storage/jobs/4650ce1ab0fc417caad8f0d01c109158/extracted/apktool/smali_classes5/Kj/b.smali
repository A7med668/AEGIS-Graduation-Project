.class public abstract LKj/b;
.super Lorg/minidns/record/h;
.source "SourceFile"


# instance fields
.field public final c:Lorg/minidns/dnsname/DnsName;

.field public final d:Lorg/minidns/dnsname/DnsName;


# direct methods
.method public constructor <init>(Lorg/minidns/dnsname/DnsName;)V
    .locals 0

    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    iput-object p1, p0, LKj/b;->c:Lorg/minidns/dnsname/DnsName;

    iput-object p1, p0, LKj/b;->d:Lorg/minidns/dnsname/DnsName;

    return-void
.end method


# virtual methods
.method public f(Ljava/io/DataOutputStream;)V
    .locals 1

    iget-object v0, p0, LKj/b;->c:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LKj/b;->c:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
