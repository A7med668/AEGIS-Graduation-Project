.class public final Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00162\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\u00162\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00162\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010-\u001a\u00020\u00162\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020,0\u001bH\u0002\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0019\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020/2\u0006\u00102\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020/2\u0006\u00102\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00085\u00104J\u001a\u00107\u001a\u0002062\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0082@\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00162\u0006\u00109\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008:\u0010\'J\u0017\u0010;\u001a\u00020\u00162\u0006\u00109\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008;\u0010\'J\u0017\u0010<\u001a\u00020\u00162\u0006\u00109\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008<\u0010\'J!\u0010?\u001a\u00020\u00162\u0006\u00109\u001a\u00020$2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\u00162\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008E\u0010\u001aJ\u000f\u0010F\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008F\u0010\u001aJ\u0017\u0010I\u001a\u00020\u00162\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\u00162\u0006\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010Q\u001a\u00020\u00162\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010e\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020g0f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001d\u0010p\u001a\u0008\u0012\u0004\u0012\u00020g0k8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020G0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001d\u0010z\u001a\u0008\u0012\u0004\u0012\u00020G0u8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\"\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020/0{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0016\u0010\u0015\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010%\u001a\u0004\u0018\u00010$8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;",
        "appDetailRepository",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "upgradableAppRepository",
        "Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;",
        "installedAppInfoRepository",
        "Lr7/b;",
        "downloadProgressRepository",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "appManager",
        "Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;",
        "purchaseStateUseCase",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lr7/b;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;",
        "params",
        "Lkotlin/y;",
        "a0",
        "(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;)V",
        "U",
        "()V",
        "",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "items",
        "Q",
        "(Ljava/util/List;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "throwable",
        "I",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;",
        "appInfoItem",
        "P",
        "(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)V",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "appState",
        "b0",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "f0",
        "value",
        "",
        "V",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Z",
        "thirdPartyAppInfoItem",
        "R",
        "(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)Z",
        "S",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;",
        "K",
        "(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "item",
        "X",
        "T",
        "h0",
        "",
        "installedVersionCode",
        "g0",
        "(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Ljava/lang/Long;)V",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "pageAppItem",
        "Z",
        "(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V",
        "W",
        "e0",
        "Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect;",
        "effect",
        "c0",
        "(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect;)V",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "eventWhat",
        "d0",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent;",
        "event",
        "Y",
        "(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent;)V",
        "c",
        "Landroid/content/Context;",
        "d",
        "Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;",
        "e",
        "Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;",
        "f",
        "Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;",
        "g",
        "Lr7/b;",
        "h",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "i",
        "Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;",
        "j",
        "Lcom/farsitel/bazaar/util/core/g;",
        "k",
        "Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;",
        "_params",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;",
        "l",
        "Lkotlinx/coroutines/flow/p;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/z;",
        "m",
        "Lkotlinx/coroutines/flow/z;",
        "N",
        "()Lkotlinx/coroutines/flow/z;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/o;",
        "n",
        "Lkotlinx/coroutines/flow/o;",
        "_effectFlow",
        "Lkotlinx/coroutines/flow/t;",
        "o",
        "Lkotlinx/coroutines/flow/t;",
        "L",
        "()Lkotlinx/coroutines/flow/t;",
        "effectFlow",
        "Landroidx/lifecycle/F;",
        "p",
        "Lkotlin/j;",
        "O",
        "()Landroidx/lifecycle/F;",
        "_appPurchasedLiveData",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "q",
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "itemCommunicator",
        "Lkotlinx/coroutines/v0;",
        "r",
        "Lkotlinx/coroutines/v0;",
        "downloadProgressListenerJob",
        "M",
        "()Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;",
        "J",
        "()Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;",
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


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

.field public final e:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

.field public final f:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

.field public final g:Lr7/b;

.field public final h:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final i:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

.field public final j:Lcom/farsitel/bazaar/util/core/g;

.field public k:Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

.field public final l:Lkotlinx/coroutines/flow/p;

.field public final m:Lkotlinx/coroutines/flow/z;

.field public final n:Lkotlinx/coroutines/flow/o;

.field public final o:Lkotlinx/coroutines/flow/t;

.field public final p:Lkotlin/j;

.field public final q:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

.field public r:Lkotlinx/coroutines/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lr7/b;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "context"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "appDetailRepository"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "upgradableAppRepository"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "installedAppInfoRepository"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "downloadProgressRepository"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "appManager"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "purchaseStateUseCase"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "globalDispatchers"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->c:Landroid/content/Context;

    iput-object v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->d:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    iput-object v3, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->e:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    iput-object v4, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->f:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    iput-object v5, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->g:Lr7/b;

    iput-object v6, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->h:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    iput-object v7, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->i:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    iput-object v8, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->j:Lcom/farsitel/bazaar/util/core/g;

    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p7, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    const/16 p3, 0x0

    const/16 p6, 0xf

    invoke-direct/range {p1 .. p7}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object v1

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->l:Lkotlinx/coroutines/flow/p;

    invoke-static {v1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    move-result-object v1

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->m:Lkotlinx/coroutines/flow/z;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    move-result-object v1

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->n:Lkotlinx/coroutines/flow/o;

    invoke-static {v1}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/t;

    move-result-object v1

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->o:Lkotlinx/coroutines/flow/t;

    new-instance v1, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$_appPurchasedLiveData$2;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$_appPurchasedLiveData$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)V

    invoke-static {v1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v1

    iput-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->p:Lkotlin/j;

    new-instance v2, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    new-instance v9, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$itemCommunicator$1;

    invoke-direct {v9, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$itemCommunicator$1;-><init>(Ljava/lang/Object;)V

    const v19, 0xffbf

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;Lti/p;Lti/q;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;Lti/l;Lti/l;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/d;Lti/p;Lti/l;Lti/p;Lti/q;Lti/p;Lti/l;Lti/l;ILkotlin/jvm/internal/i;)V

    iput-object v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->q:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    return-void
.end method

.method public static final synthetic A(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->Q(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic C(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->R(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->S(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic E(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lti/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    return-void
.end method

.method public static final synthetic F(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->Z(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    return-void
.end method

.method public static final synthetic G(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->b0(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    return-void
.end method

.method public static final synthetic H(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->f0(Ljava/util/List;)V

    return-void
.end method

.method private final I(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->l:Lkotlinx/coroutines/flow/p;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->c:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, p1, v6, v4, v5}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->copy$default(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final Q(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleSuccess$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleSuccess$1;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    return-void
.end method

.method private final d0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 11

    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    new-instance v4, Lcom/farsitel/bazaar/analytics/model/where/ThirdPartyAppDetailsScreen;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->M()Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-direct {v4, v2, v9, v10, v9}, Lcom/farsitel/bazaar/analytics/model/where/ThirdPartyAppDetailsScreen;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v2, "user"

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v10, v9}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    return-void
.end method

.method private final f0(Ljava/util/List;)V
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    instance-of v1, v2, Lsd/c;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lsd/c;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lsd/c;

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->q:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-interface {v1, v5}, Lsd/c;->setCommunicator(Lsd/d;)V

    :cond_2
    instance-of v1, v2, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    if-eqz v1, :cond_6

    check-cast v2, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    invoke-interface {v2}, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_3
    check-cast v5, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    instance-of v2, v5, Lsd/c;

    if-eqz v2, :cond_4

    move-object v2, v5

    check-cast v2, Lsd/c;

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_5

    check-cast v5, Lsd/c;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->q:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-interface {v5, v2}, Lsd/c;->setCommunicator(Lsd/d;)V

    :cond_5
    move v2, v6

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->I(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->d:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->J()Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->h:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->K(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)Lr7/b;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->g:Lr7/b;

    return-object p0
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->j:Lcom/farsitel/bazaar/util/core/g;

    return-object p0
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->f:Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    return-object p0
.end method

.method public static final synthetic t(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->M()Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->i:Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    return-object p0
.end method

.method public static final synthetic v(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->e:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    return-object p0
.end method

.method public static final synthetic w(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)Landroidx/lifecycle/F;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->O()Landroidx/lifecycle/F;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)Lkotlinx/coroutines/flow/o;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->n:Lkotlinx/coroutines/flow/o;

    return-object p0
.end method

.method public static final synthetic y(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->l:Lkotlinx/coroutines/flow/p;

    return-object p0
.end method

.method public static final synthetic z(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->P(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)V

    return-void
.end method


# virtual methods
.method public final J()Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->m:Lkotlinx/coroutines/flow/z;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->getAppInfo()Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->h:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->M()Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getSignatures()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getVersionCode()J

    move-result-wide v5

    invoke-static {v5, v6}, Lmi/a;->d(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getIncompatible()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    move-result v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->O(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L()Lkotlinx/coroutines/flow/t;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->o:Lkotlinx/coroutines/flow/t;

    return-object v0
.end method

.method public final M()Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->k:Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N()Lkotlinx/coroutines/flow/z;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->m:Lkotlinx/coroutines/flow/z;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->p:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final P(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$handleAppState$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final R(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->h:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getSignatures()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final S(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)Z
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getInstalledApkPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getSignatures()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getVersionCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/farsitel/bazaar/util/core/extension/m;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public final T(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)V
    .locals 6

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/LaunchButtonClick;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->M()Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->e()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/model/what/LaunchButtonClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->d0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->h:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getInstalledApkPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->Y(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$OpenActivity;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$OpenActivity;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->c0(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect;)V

    sget-object p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$Dismiss;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$Dismiss;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->c0(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect;)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 12

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->l:Lkotlinx/coroutines/flow/p;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v5, v3}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->copy(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;ZLjava/lang/String;Ljava/util/List;)Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v6

    new-instance v9, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$makeData$2;

    invoke-direct {v9, p0, v5}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$makeData$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final V(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Z
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->CHECKING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final W()V
    .locals 5

    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$Dismiss;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$Dismiss;

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->c0(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->M()Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bazaar://details?id=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->M()Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->e()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onAppMoreInfoClicked$1;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onAppMoreInfoClicked$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)V

    invoke-static {v0, v1, v2, v3}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->f(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;)V

    return-void
.end method

.method public final X(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->MALICIOUS_APP:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->T(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)V

    return-void

    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PAUSE_BY_SYSTEM:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PREPARING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->IN_QUEUE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->e0()V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getCanBeInstalled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getInstalledApkPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/core/extension/m;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/o;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->g0(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Ljava/lang/Long;)V

    return-void

    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$OpenPayment;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$OpenPayment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->c0(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->h0(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)V

    :cond_5
    return-void
.end method

.method public final Y(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent$OnViewInitialized;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent$OnViewInitialized;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent$OnViewInitialized;->getParams()Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->a0(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->U()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent$OnDownloadClicked;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->J()Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->X(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent$OnDismissed;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent$OnDismissed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$Dismiss;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$Dismiss;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->c0(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect;)V

    return-void

    :cond_3
    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent$OnMoreClicked;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent$OnMoreClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->W()V

    return-void

    :cond_4
    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent$OnRetryClicked;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent$OnRetryClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->U()V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final Z(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 5

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/AdAppItemClick;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->J()Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/analytics/model/what/AdAppItemClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->d0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bazaar://details?id=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onPageAppItemClicked$1;

    invoke-direct {v3, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onPageAppItemClicked$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    invoke-static {v0, v1, v2, v3}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->f(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;)V

    return-void
.end method

.method public final a0(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;)V
    .locals 13

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->k:Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, p1, v6}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v7

    new-instance v10, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$2;

    invoke-direct {v10, p0, v6}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final b0(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->r:Lkotlinx/coroutines/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->V(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v2

    new-instance v5, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$registerDownloadProgressIfNeeded$1;

    invoke-direct {v5, p0, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$registerDownloadProgressIfNeeded$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->r:Lkotlinx/coroutines/v0;

    return-void

    :cond_1
    iput-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->r:Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final c0(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$runEffect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$runEffect$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final e0()V
    .locals 10

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->J()Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->J()Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UPDATE_NEEDED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne v1, v0, :cond_2

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/UpdateButtonClick;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->M()Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->M()Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/farsitel/bazaar/analytics/model/what/UpdateButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/InstallButtonClick;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->M()Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->M()Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/farsitel/bazaar/analytics/model/what/InstallButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    move-object v0, v2

    :goto_1
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->d0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    return-void
.end method

.method public final g0(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Ljava/lang/Long;)V
    .locals 8

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->h:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v6

    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    move-object v2, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final h0(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/PauseDownloadButtonClick;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->M()Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->e()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/analytics/model/what/PauseDownloadButtonClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->d0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->h:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->y(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method
