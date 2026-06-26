.class public final Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kaspersky/adbserver/desdevconnection/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$a;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl;->b:Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lch/a;)Lti/a;
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$getDeviceSocketLoad$1;

    invoke-direct {v0, p1}, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$getDeviceSocketLoad$1;-><init>(Lch/a;)V

    return-object v0
.end method
