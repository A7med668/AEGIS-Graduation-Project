.class public final Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008!\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R#\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u000205048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u0002050.8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00100\u001a\u0004\u0008:\u00102R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0012048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00107R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00120.8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00100\u001a\u0004\u0008?\u00102R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u0012048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00107R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00120.8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00100\u001a\u0004\u0008D\u00102R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u0010048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u00107R\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00100.8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u00100\u001a\u0004\u0008H\u00102\u00a8\u0006J"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;",
        "postCommentRepository",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "profileRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lcom/farsitel/bazaar/database/model/PostAppCommentData;",
        "postAppCommentData",
        "",
        "previousComment",
        "",
        "previousRateValue",
        "Lkotlin/y;",
        "x",
        "(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Ljava/lang/String;Ljava/lang/Integer;)V",
        "z",
        "C",
        "(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)V",
        "A",
        "",
        "t",
        "(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Ljava/lang/Integer;Ljava/lang/String;)Z",
        "u",
        "(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)Z",
        "v",
        "w",
        "()V",
        "y",
        "c",
        "Landroid/content/Context;",
        "d",
        "Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;",
        "e",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState;",
        "f",
        "Landroidx/lifecycle/J;",
        "_stateLiveData",
        "Landroidx/lifecycle/F;",
        "g",
        "Landroidx/lifecycle/F;",
        "s",
        "()Landroidx/lifecycle/F;",
        "stateLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/navigation/m;",
        "h",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_navigationLiveData",
        "i",
        "p",
        "navigationLiveData",
        "j",
        "_showSendingReviewError",
        "k",
        "r",
        "showSendingReviewError",
        "l",
        "_showSendingReplyError",
        "m",
        "q",
        "showSendingReplyError",
        "n",
        "_messageResLiveData",
        "o",
        "messageResLiveData",
        "postcomment_release"
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

.field public final d:Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

.field public final e:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

.field public final f:Landroidx/lifecycle/J;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final k:Landroidx/lifecycle/F;

.field public final l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final m:Landroidx/lifecycle/F;

.field public final n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final o:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCommentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->d:Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    iput-object p3, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->e:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->f:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->g:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->i:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->k:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->m:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->o:Landroidx/lifecycle/F;

    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;)Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->d:Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;)Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->f:Landroidx/lifecycle/J;

    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->y()V

    return-void
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;Lcom/farsitel/bazaar/database/model/PostAppCommentData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->C(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->v(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitReply$1;-><init>(Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final C(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getComment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, LZa/d;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, LZa/d;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->y()V

    return-void
.end method

.method public final o()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->o:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->i:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->m:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->k:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->g:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final t(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getRateValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final u(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getRateValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getComment()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method public final w()V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    new-instance v1, Lcom/farsitel/bazaar/navigation/m$d;

    sget v2, Lcom/farsitel/bazaar/navigation/A;->U:I

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/navigation/m$d;-><init>(ILandroid/os/Parcelable;Ly2/t0;[Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    const-string v0, "postAppCommentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->e:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->w()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getReferenceReviewId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->A(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)V

    sget-object p1, Lcom/farsitel/bazaar/postcomment/actionlog/SubmitReply;->INSTANCE:Lcom/farsitel/bazaar/postcomment/actionlog/SubmitReply;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->z(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcom/farsitel/bazaar/postcomment/actionlog/SubmitComment;->INSTANCE:Lcom/farsitel/bazaar/postcomment/actionlog/SubmitComment;

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/Event;

    new-instance v3, Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;

    invoke-direct {v3}, Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;-><init>()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "user"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->f:Landroidx/lifecycle/J;

    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    sget-object v2, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/util/core/b$a;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->c:Landroid/content/Context;

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v2, v3}, Lcom/farsitel/bazaar/util/core/extension/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState$ShowNotificationPermissionView;->INSTANCE:Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState$ShowNotificationPermissionView;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    :goto_1
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p0, p1, p3, p2}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->t(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->u(Lcom/farsitel/bazaar/database/model/PostAppCommentData;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitComment$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel$submitComment$1;-><init>(Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->y()V

    return-void
.end method
