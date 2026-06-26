.class public final enum Lcom/ihsanbal/logging/Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ihsanbal/logging/Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ihsanbal/logging/Level;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "BASIC",
        "HEADERS",
        "BODY",
        "lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ihsanbal/logging/Level;

.field public static final enum BASIC:Lcom/ihsanbal/logging/Level;

.field public static final enum BODY:Lcom/ihsanbal/logging/Level;

.field public static final enum HEADERS:Lcom/ihsanbal/logging/Level;

.field public static final enum NONE:Lcom/ihsanbal/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ihsanbal/logging/Level;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ihsanbal/logging/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ihsanbal/logging/Level;->NONE:Lcom/ihsanbal/logging/Level;

    new-instance v1, Lcom/ihsanbal/logging/Level;

    const-string v3, "BASIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ihsanbal/logging/Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    new-instance v3, Lcom/ihsanbal/logging/Level;

    const-string v5, "HEADERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ihsanbal/logging/Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ihsanbal/logging/Level;->HEADERS:Lcom/ihsanbal/logging/Level;

    new-instance v5, Lcom/ihsanbal/logging/Level;

    const-string v7, "BODY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ihsanbal/logging/Level;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ihsanbal/logging/Level;->BODY:Lcom/ihsanbal/logging/Level;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ihsanbal/logging/Level;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/ihsanbal/logging/Level;->$VALUES:[Lcom/ihsanbal/logging/Level;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ihsanbal/logging/Level;
    .locals 1

    const-class v0, Lcom/ihsanbal/logging/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ihsanbal/logging/Level;

    return-object p0
.end method

.method public static values()[Lcom/ihsanbal/logging/Level;
    .locals 1

    sget-object v0, Lcom/ihsanbal/logging/Level;->$VALUES:[Lcom/ihsanbal/logging/Level;

    invoke-virtual {v0}, [Lcom/ihsanbal/logging/Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ihsanbal/logging/Level;

    return-object v0
.end method
