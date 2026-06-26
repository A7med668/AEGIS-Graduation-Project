.class public final Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\r\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;",
        "Ljava/io/Serializable;",
        "isEnabled",
        "",
        "message",
        "",
        "icon",
        "minDurationInMilliSeconds",
        "",
        "isVisible",
        "isShownInMinDuration",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;JZZ)V",
        "()Z",
        "getMessage",
        "()Ljava/lang/String;",
        "getIcon",
        "getMinDurationInMilliSeconds",
        "()J",
        "setVisible",
        "(Z)V",
        "setShownInMinDuration",
        "appdetails_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final icon:Ljava/lang/String;

.field private final isEnabled:Z

.field private isShownInMinDuration:Z

.field private isVisible:Z

.field private final message:Ljava/lang/String;

.field private final minDurationInMilliSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isEnabled:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->icon:Ljava/lang/String;

    iput-wide p4, p0, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->minDurationInMilliSeconds:J

    iput-boolean p6, p0, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isVisible:Z

    iput-boolean p7, p0, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isShownInMinDuration:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;JZZILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    and-int/lit8 p6, p8, 0x20

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    const/4 v7, 0x1

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    goto :goto_2

    :cond_1
    move v7, p7

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;-><init>(ZLjava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinDurationInMilliSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->minDurationInMilliSeconds:J

    return-wide v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isEnabled:Z

    return v0
.end method

.method public final isShownInMinDuration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isShownInMinDuration:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isVisible:Z

    return v0
.end method

.method public final setShownInMinDuration(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isShownInMinDuration:Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isVisible:Z

    return-void
.end method
