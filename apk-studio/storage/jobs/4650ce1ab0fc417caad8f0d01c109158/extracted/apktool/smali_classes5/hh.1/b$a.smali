.class public final Lhh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lhh/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lch/a;)Lhh/b;
    .locals 3

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kaspersky/adbserver/desdevconnection/b;->a:Lcom/kaspersky/adbserver/desdevconnection/b;

    sget-object v1, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionType;->FORWARD:Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionType;

    invoke-virtual {v0, v1}, Lcom/kaspersky/adbserver/desdevconnection/b;->a(Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionType;)Lcom/kaspersky/adbserver/desdevconnection/a;

    move-result-object v0

    new-instance v1, Lhh/b$a$a;

    invoke-direct {v1, p1}, Lhh/b$a$a;-><init>(Lch/a;)V

    sget-object v2, Leh/d;->a:Leh/d;

    invoke-interface {v0, p1}, Lcom/kaspersky/adbserver/desdevconnection/a;->a(Lch/a;)Lti/a;

    move-result-object v0

    invoke-virtual {v2, v0, p1, v1}, Leh/d;->a(Lti/a;Lch/a;Leh/c;)Leh/b;

    move-result-object v0

    new-instance v1, Lhh/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lhh/b;-><init>(Leh/b;Lch/a;Lkotlin/jvm/internal/i;)V

    return-object v1
.end method
