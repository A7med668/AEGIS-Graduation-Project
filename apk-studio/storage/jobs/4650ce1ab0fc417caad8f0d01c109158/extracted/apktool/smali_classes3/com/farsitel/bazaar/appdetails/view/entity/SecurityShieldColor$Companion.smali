.class public final Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;",
        "index",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;
    .locals 3

    invoke-static {}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->getEntries()Lkotlin/enums/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->getIndex()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    if-nez v1, :cond_2

    sget-object p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->NEUTRAL:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    return-object p1

    :cond_2
    return-object v1
.end method
