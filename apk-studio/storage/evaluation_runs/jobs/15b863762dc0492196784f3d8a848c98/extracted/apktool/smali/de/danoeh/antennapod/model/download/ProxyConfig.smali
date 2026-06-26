.class public Lde/danoeh/antennapod/model/download/ProxyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PORT:I = 0x1f90


# instance fields
.field public final host:Ljava/lang/String;

.field public final password:Ljava/lang/String;

.field public final port:I

.field public final type:Ljava/net/Proxy$Type;

.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/Proxy$Type;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/model/download/ProxyConfig;->type:Ljava/net/Proxy$Type;

    iput-object p2, p0, Lde/danoeh/antennapod/model/download/ProxyConfig;->host:Ljava/lang/String;

    iput p3, p0, Lde/danoeh/antennapod/model/download/ProxyConfig;->port:I

    iput-object p4, p0, Lde/danoeh/antennapod/model/download/ProxyConfig;->username:Ljava/lang/String;

    iput-object p5, p0, Lde/danoeh/antennapod/model/download/ProxyConfig;->password:Ljava/lang/String;

    return-void
.end method
