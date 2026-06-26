.class public final enum Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/kaspresso/device/permissions/Permissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Button"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;",
        "",
        "(Ljava/lang/String;I)V",
        "ALLOW",
        "ALLOW_ALWAYS",
        "ALLOW_FOREGROUND",
        "DENY",
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
.field private static final synthetic $VALUES:[Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

.field public static final enum ALLOW:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

.field public static final enum ALLOW_ALWAYS:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

.field public static final enum ALLOW_FOREGROUND:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

.field public static final enum DENY:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;


# direct methods
.method private static final synthetic $values()[Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    sget-object v1, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->ALLOW:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->ALLOW_ALWAYS:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->ALLOW_FOREGROUND:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->DENY:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->ALLOW:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    new-instance v0, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    const-string v1, "ALLOW_ALWAYS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->ALLOW_ALWAYS:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    new-instance v0, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    const-string v1, "ALLOW_FOREGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->ALLOW_FOREGROUND:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    new-instance v0, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    const-string v1, "DENY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->DENY:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    invoke-static {}, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->$values()[Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    move-result-object v0

    sput-object v0, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->$VALUES:[Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;
    .locals 1

    const-class v0, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    return-object p0
.end method

.method public static values()[Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;
    .locals 1

    sget-object v0, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->$VALUES:[Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    return-object v0
.end method
