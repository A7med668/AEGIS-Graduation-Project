.class public final Lcom/kaspersky/adbserver/desdevconnection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/adbserver/desdevconnection/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/kaspersky/adbserver/desdevconnection/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kaspersky/adbserver/desdevconnection/b;

    invoke-direct {v0}, Lcom/kaspersky/adbserver/desdevconnection/b;-><init>()V

    sput-object v0, Lcom/kaspersky/adbserver/desdevconnection/b;->a:Lcom/kaspersky/adbserver/desdevconnection/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionType;)Lcom/kaspersky/adbserver/desdevconnection/a;
    .locals 1

    const-string v0, "desktopDeviceSocketConnectionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kaspersky/adbserver/desdevconnection/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please implement REVERSE DesktopDeviceSocketConnection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl;

    invoke-direct {p1}, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl;-><init>()V

    return-object p1
.end method
