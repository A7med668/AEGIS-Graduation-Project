.class public final Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\"0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010$R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020,0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010(\u001a\u0004\u00080\u0010*R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u0002020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010$R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u0002020&8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010(\u001a\u0004\u00086\u0010*R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u000209088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u0002090&8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010(\u001a\u0004\u0008>\u0010*R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00170!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010$R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00170&8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010(\u001a\u0004\u0008C\u0010*\u00a8\u0006E"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;",
        "avatarBuilderRemoteDataSource",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;)V",
        "Lkotlin/y;",
        "y",
        "()V",
        "",
        "selectedCategoryViewId",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "whereType",
        "x",
        "(ILcom/farsitel/bazaar/analytics/model/where/WhereType;)V",
        "w",
        "q",
        "Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;",
        "avatarAssetsResponseDto",
        "p",
        "(Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "o",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "",
        "avatarCategoryId",
        "z",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V",
        "c",
        "Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/util/ui/i;",
        "d",
        "Landroidx/lifecycle/J;",
        "_viewStateLiveData",
        "Landroidx/lifecycle/F;",
        "e",
        "Landroidx/lifecycle/F;",
        "v",
        "()Landroidx/lifecycle/F;",
        "viewStateLiveData",
        "",
        "f",
        "_nextButtonEnableLiveData",
        "g",
        "t",
        "nextButtonEnableLiveData",
        "Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;",
        "h",
        "_viewDataLiveData",
        "i",
        "u",
        "viewDataLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;",
        "j",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_navigateToAvatarBuilderLiveData",
        "k",
        "s",
        "navigateToAvatarBuilderLiveData",
        "l",
        "_errorMessageLiveData",
        "m",
        "r",
        "errorMessageLiveData",
        "avatar_release"
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
.field public final c:Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;

.field public final d:Landroidx/lifecycle/J;

.field public final e:Landroidx/lifecycle/F;

.field public final f:Landroidx/lifecycle/J;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Landroidx/lifecycle/J;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final k:Landroidx/lifecycle/F;

.field public final l:Landroidx/lifecycle/J;

.field public final m:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;)V
    .locals 1

    const-string v0, "globalDispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarBuilderRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->c:Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->d:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->e:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->f:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->g:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->h:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->i:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->k:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->l:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->m:Landroidx/lifecycle/F;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->q()V

    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->o(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->p(Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;)V

    return-void
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;)Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->c:Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;)Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->d:Landroidx/lifecycle/J;

    return-object p0
.end method


# virtual methods
.method public final o(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->d:Landroidx/lifecycle/J;

    new-instance v1, Lcom/farsitel/bazaar/util/ui/i$c;

    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/util/ui/i$c;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;)V
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->d:Landroidx/lifecycle/J;

    sget-object v1, Lcom/farsitel/bazaar/util/ui/i$d;->b:Lcom/farsitel/bazaar/util/ui/i$d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->f:Landroidx/lifecycle/J;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->getAvatarCategoryTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/avatar/response/AvatarCategoryTypeDto;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/avatar/response/AvatarCategoryTypeDto;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->getSelectedTypeID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->h:Landroidx/lifecycle/J;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->toAvatarCategoryModel()Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel$getAvatarAssets$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel$getAvatarAssets$1;-><init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final r()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->m:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->k:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->g:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->i:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->e:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->f:Landroidx/lifecycle/J;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(ILcom/farsitel/bazaar/analytics/model/where/WhereType;)V
    .locals 3

    const-string v0, "whereType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->h:Landroidx/lifecycle/J;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;->getAvatarCategoryItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->getItemPositiveIndex()I

    move-result v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->z(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->getAvatarBuilderArg()Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->q()V

    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V
    .locals 11

    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    new-instance v3, Lcom/farsitel/bazaar/avatar/actionlog/AvatarCategoryItemClick;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-direct {v3, p1, v9, v10, v9}, Lcom/farsitel/bazaar/avatar/actionlog/AvatarCategoryItemClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v2, "user"

    const-wide/16 v5, 0x0

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v10, v9}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    return-void
.end method
