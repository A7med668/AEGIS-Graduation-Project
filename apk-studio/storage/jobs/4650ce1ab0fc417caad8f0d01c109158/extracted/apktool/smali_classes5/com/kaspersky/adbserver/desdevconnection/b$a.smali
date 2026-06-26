.class public abstract synthetic Lcom/kaspersky/adbserver/desdevconnection/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/adbserver/desdevconnection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionType;->values()[Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionType;->FORWARD:Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionType;->REVERSE:Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/kaspersky/adbserver/desdevconnection/b$a;->a:[I

    return-void
.end method
