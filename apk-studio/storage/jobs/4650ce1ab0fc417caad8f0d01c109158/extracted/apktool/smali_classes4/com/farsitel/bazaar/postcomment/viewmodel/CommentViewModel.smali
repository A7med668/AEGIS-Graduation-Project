.class public final Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008(\u0010!R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u001f\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010!R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010%R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001f\u001a\u0004\u00082\u0010!R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00130#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010%R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001f\u001a\u0004\u00087\u0010!R\u0018\u0010;\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "appConfigRepository",
        "Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;",
        "postCommentLocalDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "saveStateComment",
        "",
        "saveStateRate",
        "Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;",
        "postCommentArgs",
        "Lkotlin/y;",
        "v",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;)V",
        "",
        "u",
        "()Z",
        "comment",
        "packageName",
        "rate",
        "r",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "c",
        "Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;",
        "Landroidx/lifecycle/F;",
        "d",
        "Landroidx/lifecycle/F;",
        "n",
        "()Landroidx/lifecycle/F;",
        "commentLimitLiveData",
        "Landroidx/lifecycle/J;",
        "e",
        "Landroidx/lifecycle/J;",
        "_rateLiveData",
        "f",
        "q",
        "rateLiveData",
        "g",
        "_commentLiveData",
        "h",
        "o",
        "commentLiveData",
        "i",
        "_titleLiveData",
        "j",
        "t",
        "titleLiveData",
        "k",
        "_showRatingLiveData",
        "l",
        "s",
        "showRatingLiveData",
        "m",
        "Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;",
        "_postCommentArgs",
        "p",
        "()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;",
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
.field public final c:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

.field public final d:Landroidx/lifecycle/F;

.field public final e:Landroidx/lifecycle/J;

.field public final f:Landroidx/lifecycle/F;

.field public final g:Landroidx/lifecycle/J;

.field public final h:Landroidx/lifecycle/F;

.field public final i:Landroidx/lifecycle/J;

.field public final j:Landroidx/lifecycle/F;

.field public final k:Landroidx/lifecycle/J;

.field public final l:Landroidx/lifecycle/F;

.field public m:Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 7

    const-string v0, "appConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCommentLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    iput-object p2, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->c:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->h()Lkotlinx/coroutines/flow/c;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/h;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->d:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->e:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->f:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->g:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->h:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->i:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->j:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->k:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->l:Landroidx/lifecycle/F;

    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;)Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->c:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;)Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->g:Landroidx/lifecycle/J;

    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;)Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->e:Landroidx/lifecycle/J;

    return-object p0
.end method

.method private final p()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->m:Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final n()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->d:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->h:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->f:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel$getReviewModel$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel$getReviewModel$1;-><init>(Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->l:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->j:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    invoke-direct {p0}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->p()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getReferenceReviewId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;)V
    .locals 1

    const-string v0, "postCommentArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->m:Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->k:Landroidx/lifecycle/J;

    invoke-virtual {p3}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getReferenceReviewId()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->i:Landroidx/lifecycle/J;

    invoke-virtual {p3}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getToolbarInfo()Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getRate()Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->i:Landroidx/lifecycle/J;

    invoke-virtual {p3}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getToolbarInfo()Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getPageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    return-void
.end method
