.class public final Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00015B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R&\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00170*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R)\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00170*0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "LP4/c;",
        "settingsRepository",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "appConfigRepository",
        "Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;",
        "bottomTabsRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;LP4/c;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "isForce",
        "Lkotlin/y;",
        "v",
        "(Z)V",
        "",
        "tabIndex",
        "u",
        "(I)V",
        "",
        "Lcom/farsitel/bazaar/appconfig/model/TabPreference;",
        "tabs",
        "t",
        "(Ljava/util/List;)Z",
        "Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;",
        "r",
        "()Ljava/util/List;",
        "c",
        "Landroid/content/Context;",
        "d",
        "LP4/c;",
        "e",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "f",
        "Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;",
        "g",
        "Lcom/farsitel/bazaar/util/core/g;",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "h",
        "Landroidx/lifecycle/J;",
        "_tabsData",
        "Landroidx/lifecycle/F;",
        "i",
        "Landroidx/lifecycle/F;",
        "s",
        "()Landroidx/lifecycle/F;",
        "tabsData",
        "j",
        "a",
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


# static fields
.field public static final j:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$a;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LP4/c;

.field public final e:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

.field public final f:Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

.field public final g:Lcom/farsitel/bazaar/util/core/g;

.field public final h:Landroidx/lifecycle/J;

.field public final i:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->j:Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$a;

    new-instance v2, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    new-instance v4, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;

    sget v0, Le6/j;->L2:I

    invoke-direct {v4, v0}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;-><init>(I)V

    new-instance v5, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    new-instance v7, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;

    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_tab_home_icon_old:I

    invoke-direct {v7, v0}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;-><init>(I)V

    const-string v3, "home"

    move-object v6, v5

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)V

    new-instance v3, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    new-instance v5, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;

    sget v0, Le6/j;->N2:I

    invoke-direct {v5, v0}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;-><init>(I)V

    new-instance v6, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    const/16 v13, 0x3f

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    new-instance v8, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;

    sget v0, LA4/a;->d:I

    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;-><init>(I)V

    const-string v4, "update"

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->k:Ljava/util/List;

    new-instance v5, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    new-instance v7, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;

    sget v1, Le6/j;->O2:I

    invoke-direct {v7, v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;-><init>(I)V

    new-instance v8, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    new-instance v10, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;

    sget v1, LA4/a;->e:I

    invoke-direct {v10, v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;-><init>(I)V

    const-string v6, "home-video"

    move-object v9, v8

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)V

    new-instance v6, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    new-instance v8, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;

    sget v1, Le6/j;->K2:I

    invoke-direct {v8, v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;-><init>(I)V

    new-instance v9, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    new-instance v11, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;

    sget v1, LA4/a;->b:I

    invoke-direct {v11, v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;-><init>(I)V

    const-string v7, "home-game"

    move-object v10, v9

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)V

    new-instance v7, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    new-instance v9, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;

    sget v1, Le6/j;->J2:I

    invoke-direct {v9, v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;-><init>(I)V

    new-instance v10, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    const/16 v17, 0x3f

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    new-instance v12, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;

    sget v1, LA4/a;->a:I

    invoke-direct {v12, v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;-><init>(I)V

    const-string v8, "home-app"

    move-object v11, v10

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)V

    new-instance v8, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    new-instance v10, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;

    sget v1, Le6/j;->N2:I

    invoke-direct {v10, v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;-><init>(I)V

    new-instance v11, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;

    sget v1, LA4/a;->d:I

    invoke-direct {v13, v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;-><init>(I)V

    const-string v9, "update"

    move-object v12, v11

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;ZLcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    aput-object v5, v1, v4

    aput-object v6, v1, v2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LP4/c;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomTabsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->d:LP4/c;

    iput-object p3, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->e:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    iput-object p4, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->f:Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    iput-object p5, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->g:Lcom/farsitel/bazaar/util/core/g;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->h:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->i:Landroidx/lifecycle/F;

    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->e:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->f:Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->g:Lcom/farsitel/bazaar/util/core/g;

    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;)Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->h:Landroidx/lifecycle/J;

    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->t(Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->d:LP4/c;

    invoke-virtual {v0}, LP4/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->k:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->l:Ljava/util/List;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->i:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final t(Ljava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final u(I)V
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->h:Landroidx/lifecycle/J;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v3

    new-instance v6, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$latestSelectedTabChanged$2$1;

    invoke-direct {v6, p0, v0, p1, v2}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$latestSelectedTabChanged$2$1;-><init>(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->i:Landroidx/lifecycle/F;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v2

    new-instance v5, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1;

    invoke-direct {v5, p0, v1}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel$setup$1;-><init>(Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method
