.class public final Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020%0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\'R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020%0)8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010-R \u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R#\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0)8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00089\u0010-R \u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u001f048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00106R#\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u001f0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010+\u001a\u0004\u0008>\u0010-R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\'R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\n0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010+\u001a\u0004\u0008A\u0010-\u00a8\u0006C"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Lcom/farsitel/bazaar/avatar/datasource/a;",
        "avatarPartDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/avatar/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "w",
        "()V",
        "y",
        "",
        "selectedId",
        "v",
        "(Ljava/lang/String;)V",
        "x",
        "n",
        "t",
        "u",
        "m",
        "",
        "c",
        "I",
        "avatarPartIndex",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPart;",
        "d",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPart;",
        "avatarPartInfo",
        "",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;",
        "e",
        "Ljava/util/List;",
        "dataList",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lsd/i;",
        "f",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_notifyLiveData",
        "Landroidx/lifecycle/F;",
        "g",
        "Landroidx/lifecycle/F;",
        "r",
        "()Landroidx/lifecycle/F;",
        "notifyLiveData",
        "h",
        "_notifyColoredListLiveData",
        "i",
        "q",
        "notifyColoredListLiveData",
        "Landroidx/lifecycle/J;",
        "j",
        "Landroidx/lifecycle/J;",
        "_dataLiveData",
        "k",
        "p",
        "dataLiveData",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;",
        "l",
        "_showColoredListLiveData",
        "s",
        "showColoredListLiveData",
        "_avatarPartColorLiveData",
        "o",
        "avatarPartColorLiveData",
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
.field public final c:I

.field public d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

.field public e:Ljava/util/List;

.field public final f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Landroidx/lifecycle/J;

.field public final k:Landroidx/lifecycle/F;

.field public final l:Landroidx/lifecycle/J;

.field public final m:Landroidx/lifecycle/F;

.field public final n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final o:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/avatar/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 2

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarPartDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    const-string p3, "avatarPartIndex"

    invoke-virtual {p1, p3}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->c:I

    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/avatar/datasource/a;->a(I)Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->g:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->i:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->j:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->k:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->l:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->m:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->o:Landroidx/lifecycle/F;

    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getAvatarPartDetails()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel$1$1;

    invoke-direct {v1, p0, p3}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel$1$1;-><init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;)V

    invoke-virtual {p3, v0, v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->toAvatarPartItem(Ljava/lang/String;Lti/a;)Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->e:Ljava/util/List;

    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->j:Landroidx/lifecycle/J;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->e:Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->v(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->setSelectedAvatarPartDetailColoredId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->setSelectedAvatarPartId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getAvatarPartDetails()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getAvatarPartColor()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartDetailColoredId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;

    :cond_3
    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->o:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->k:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->i:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->g:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->m:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getAvatarPartDetails()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getAvatarPartColor()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->l:Landroidx/lifecycle/J;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;

    new-instance v4, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel$notifyAvatarPartColored$1$1;

    invoke-direct {v4, p0, v3}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel$notifyAvatarPartColored$1$1;-><init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;)V

    invoke-virtual {v3, p1, v4}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->toAvatarPartColoredItem(Ljava/lang/String;Lti/a;)Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->l:Landroidx/lifecycle/J;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_1
    check-cast v3, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->setSelected(Z)V

    iget-object v3, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    new-instance v5, Lsd/l;

    invoke-direct {v5, v2, v7, v6, v7}, Lsd/l;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v3, v5}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->setSelected(Z)V

    iget-object v3, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    new-instance v5, Lsd/l;

    invoke-direct {v5, v2, v7, v6, v7}, Lsd/l;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v3, v5}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->y()V

    return-void
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->y()V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_0
    check-cast v3, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;->setSelected(Z)V

    iget-object v3, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    new-instance v5, Lsd/l;

    invoke-direct {v5, v2, v7, v6, v7}, Lsd/l;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v3, v5}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;->setSelected(Z)V

    iget-object v3, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    new-instance v5, Lsd/l;

    invoke-direct {v5, v2, v7, v6, v7}, Lsd/l;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v3, v5}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->d:Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getSelectedAvatarPartDetailColoredId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->t(Ljava/lang/String;)V

    return-void
.end method
