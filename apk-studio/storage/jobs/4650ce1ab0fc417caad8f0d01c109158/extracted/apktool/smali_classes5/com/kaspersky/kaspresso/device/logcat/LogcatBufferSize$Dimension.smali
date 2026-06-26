.class public final enum Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension",
        "",
        "Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;",
        "",
        "stringValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getStringValue",
        "()Ljava/lang/String;",
        "KILOBYTES",
        "MEGABYTES",
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
.field private static final synthetic $VALUES:[Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;

.field public static final enum KILOBYTES:Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;

.field public static final enum MEGABYTES:Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;

    sget-object v1, Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;->KILOBYTES:Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;->MEGABYTES:Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;

    const/4 v1, 0x0

    const-string v2, "K"

    const-string v3, "KILOBYTES"

    invoke-direct {v0, v3, v1, v2}, Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;->KILOBYTES:Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;

    new-instance v0, Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;

    const/4 v1, 0x1

    const-string v2, "M"

    const-string v3, "MEGABYTES"

    invoke-direct {v0, v3, v1, v2}, Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;->MEGABYTES:Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;

    invoke-static {}, Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;->$values()[Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;

    move-result-object v0

    sput-object v0, Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;->$VALUES:[Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;

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

    iput-object p3, p0, Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;
    .locals 1

    const-class v0, Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;

    return-object p0
.end method

.method public static values()[Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;
    .locals 1

    sget-object v0, Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;->$VALUES:[Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/kaspresso/device/logcat/LogcatBufferSize$Dimension;->stringValue:Ljava/lang/String;

    return-object v0
.end method
