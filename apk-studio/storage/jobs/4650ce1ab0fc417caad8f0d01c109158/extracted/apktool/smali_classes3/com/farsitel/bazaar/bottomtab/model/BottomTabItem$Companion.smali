.class public final Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem$Companion;",
        "",
        "<init>",
        "()V",
        "fromTabPreference",
        "Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;",
        "tab",
        "Lcom/farsitel/bazaar/appconfig/model/TabPreference;",
        "iconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "isLayoutRTL",
        "",
        "bottomtab_release"
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

    invoke-direct {p0}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromTabPreference(Lcom/farsitel/bazaar/appconfig/model/TabPreference;Landroid/graphics/drawable/Drawable;Z)Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;
    .locals 10

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getTitleFa()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getTitleEn()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getBadgeTextFa()Ljava/lang/String;

    move-result-object p3

    :goto_1
    move-object v3, p3

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getBadgeTextEn()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :goto_2
    sget-object p3, Lcom/farsitel/bazaar/appconfig/util/a;->a:Lcom/farsitel/bazaar/appconfig/util/a;

    invoke-virtual {p3, p1}, Lcom/farsitel/bazaar/appconfig/util/a;->i(Lcom/farsitel/bazaar/appconfig/model/TabPreference;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p2, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;

    sget-object p3, Lcom/farsitel/bazaar/appconfig/util/LocalIcons;->Companion:Lcom/farsitel/bazaar/appconfig/util/LocalIcons$a;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getLocalIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/farsitel/bazaar/appconfig/util/LocalIcons$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;-><init>(I)V

    :goto_3
    move-object v9, p2

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    new-instance p3, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$DrawableIcon;

    invoke-direct {p3, p2}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v9, p3

    goto :goto_4

    :cond_3
    new-instance p2, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;

    sget-object p3, Lcom/farsitel/bazaar/appconfig/util/LocalIcons;->Companion:Lcom/farsitel/bazaar/appconfig/util/LocalIcons$a;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getBackupIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/farsitel/bazaar/appconfig/util/LocalIcons$a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p2, p3}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;-><init>(I)V

    goto :goto_3

    :goto_4
    new-instance p2, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getSlug()Ljava/lang/String;

    move-result-object p3

    new-instance v8, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$StringTitle;

    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$StringTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->isDefault()Z

    move-result v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->isBadgeVisible()Z

    move-result v2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getBadgeLightTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getBadgeDarkTextColor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getBadgeLightBackgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getBadgeDarkBackgroundColor()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p2

    move-object v5, p3

    move v7, v0

    move-object v6, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)V

    return-object v4
.end method
