.class public final enum Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/kaspresso/device/logcat/Logcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Buffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;",
        "",
        "bufferName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getBufferName",
        "()Ljava/lang/String;",
        "RADIO",
        "EVENTS",
        "MAIN",
        "SYSTEM",
        "CRASH",
        "ALL",
        "DEFAULT",
        "kaspresso_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

.field public static final enum ALL:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

.field public static final enum CRASH:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

.field public static final enum DEFAULT:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

.field public static final enum EVENTS:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

.field public static final enum MAIN:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

.field public static final enum RADIO:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

.field public static final enum SYSTEM:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;


# instance fields
.field private final bufferName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    sget-object v1, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->RADIO:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->EVENTS:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->MAIN:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->SYSTEM:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->CRASH:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->ALL:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->DEFAULT:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    const/4 v1, 0x0

    const-string v2, "radio"

    const-string v3, "RADIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->RADIO:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    new-instance v0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    const/4 v1, 0x1

    const-string v2, "events"

    const-string v3, "EVENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->EVENTS:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    new-instance v0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    const/4 v1, 0x2

    const-string v2, "main"

    const-string v3, "MAIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->MAIN:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    new-instance v0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    const/4 v1, 0x3

    const-string v2, "system"

    const-string v3, "SYSTEM"

    invoke-direct {v0, v3, v1, v2}, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->SYSTEM:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    new-instance v0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    const/4 v1, 0x4

    const-string v2, "crash"

    const-string v3, "CRASH"

    invoke-direct {v0, v3, v1, v2}, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->CRASH:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    new-instance v0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    const/4 v1, 0x5

    const-string v2, "all"

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->ALL:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    new-instance v0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    const/4 v1, 0x6

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->DEFAULT:Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    invoke-static {}, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->$values()[Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    move-result-object v0

    sput-object v0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->$VALUES:[Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->bufferName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;
    .locals 1

    const-class v0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    return-object p0
.end method

.method public static values()[Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;
    .locals 1

    sget-object v0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->$VALUES:[Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;

    return-object v0
.end method


# virtual methods
.method public final getBufferName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/kaspresso/device/logcat/Logcat$Buffer;->bufferName:Ljava/lang/String;

    return-object v0
.end method
