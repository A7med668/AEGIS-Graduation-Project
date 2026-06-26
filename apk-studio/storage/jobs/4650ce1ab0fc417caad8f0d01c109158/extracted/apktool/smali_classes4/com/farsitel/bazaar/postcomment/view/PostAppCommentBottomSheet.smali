.class public final Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;
.super Lcom/farsitel/bazaar/postcomment/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0001\\B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0019\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J+\u0010%\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u00020201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00085\u0010\u0004J\u000f\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010?\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010?\u001a\u0004\u0008O\u0010PR\u001a\u0010W\u001a\u00020R8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;",
        "Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "F3",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "error",
        "E3",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "G3",
        "LWa/i;",
        "H3",
        "()LWa/i;",
        "I3",
        "",
        "rate",
        "P3",
        "(I)V",
        "",
        "comment",
        "N3",
        "(Ljava/lang/String;)V",
        "M3",
        "Q3",
        "messageId",
        "R3",
        "commentCharLimit",
        "O3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "outState",
        "k1",
        "(Landroid/os/Bundle;)V",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "b3",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "V0",
        "Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;",
        "y3",
        "()Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;",
        "Lab/a;",
        "c1",
        "Lab/a;",
        "_binding",
        "Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;",
        "d1",
        "Lkotlin/j;",
        "C3",
        "()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;",
        "postCommentArgs",
        "Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;",
        "e1",
        "B3",
        "()Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;",
        "commentViewModel",
        "Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;",
        "f1",
        "D3",
        "()Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;",
        "viewModel",
        "LWa/a;",
        "g1",
        "A3",
        "()LWa/a;",
        "commentBoxPlugin",
        "",
        "h1",
        "Z",
        "Q2",
        "()Z",
        "castActivityToCommunicator",
        "z3",
        "()Lab/a;",
        "binding",
        "i1",
        "a",
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


# static fields
.field public static final i1:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$a;

.field public static final j1:I


# instance fields
.field public c1:Lab/a;

.field public final d1:Lkotlin/j;

.field public final e1:Lkotlin/j;

.field public final f1:Lkotlin/j;

.field public final g1:Lkotlin/j;

.field public final h1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->i1:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->j1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/farsitel/bazaar/postcomment/view/a;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$postCommentArgs$2;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$postCommentArgs$2;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->d1:Lkotlin/j;

    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v1

    const-class v2, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    new-instance v4, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    new-instance v6, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->e1:Lkotlin/j;

    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$6;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$7;-><init>(Lti/a;)V

    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v1

    const-class v2, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$8;-><init>(Lkotlin/j;)V

    new-instance v4, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$9;-><init>(Lti/a;Lkotlin/j;)V

    new-instance v5, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$10;

    invoke-direct {v5, p0, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->f1:Lkotlin/j;

    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$commentBoxPlugin$2;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$commentBoxPlugin$2;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->g1:Lkotlin/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->h1:Z

    return-void
.end method

.method private final I3()V
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->C3()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getToolbarInfo()Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->getActionName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, Lab/a;->b:Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lab/a;->b:Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/c;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/postcomment/view/c;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lab/a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/d;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/postcomment/view/d;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lab/a;->k:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/e;

    invoke-direct {v1}, Lcom/farsitel/bazaar/postcomment/view/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final J3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->M3()V

    return-void
.end method

.method public static final K3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->u2()V

    return-void
.end method

.method public static final L3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0
.end method

.method public static synthetic k3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->K3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->J3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->L3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)Lab/a;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)LWa/a;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->A3()LWa/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->E3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    return-void
.end method

.method public static final synthetic q3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->F3()V

    return-void
.end method

.method public static final synthetic r3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->G3()V

    return-void
.end method

.method public static final synthetic s3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)LWa/i;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->H3()LWa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->N3(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->O3(I)V

    return-void
.end method

.method public static final synthetic v3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->P3(I)V

    return-void
.end method

.method public static final synthetic w3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->Q3()V

    return-void
.end method

.method public static final synthetic x3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->R3(I)V

    return-void
.end method


# virtual methods
.method public final A3()LWa/a;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->g1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/a;

    return-object v0
.end method

.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    return-void
.end method

.method public final B3()Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->e1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;

    return-object v0
.end method

.method public final C3()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->d1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    return-object v0
.end method

.method public final D3()Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->f1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;

    return-object v0
.end method

.method public final E3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    move-result-object v0

    iget-object v1, v0, Lab/a;->b:Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->setShowLoading(Z)V

    iget-object v1, v0, Lab/a;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, p1, v2, v4, v5}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lab/a;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    return-void
.end method

.method public final F3()V
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    move-result-object v0

    iget-object v1, v0, Lab/a;->b:Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;->setShowLoading(Z)V

    iget-object v0, v0, Lab/a;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tvError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    return-void
.end method

.method public final G3()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->u2()V

    return-void
.end method

.method public final H3()LWa/i;
    .locals 6

    new-instance v0, LWa/i;

    sget v1, LZa/d;->e:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LWa/f;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    move-result-object v4

    iget-object v4, v4, Lab/a;->k:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    move-result-object v5

    iget-object v5, v5, Lab/a;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, LWa/f;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    new-instance v3, LWa/j;

    const/4 v4, 0x0

    const/16 v5, 0x12c

    invoke-direct {v3, v4, v5}, LWa/j;-><init>(II)V

    invoke-direct {v0, v1, v2, v3}, LWa/i;-><init>(Ljava/lang/String;LWa/f;LWa/j;)V

    return-object v0
.end method

.method public final M3()V
    .locals 7

    new-instance v0, Lcom/farsitel/bazaar/database/model/PostAppCommentData;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->C3()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    move-result-object v2

    iget-object v2, v2, Lab/a;->k:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->C3()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getAppVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    move-result-object v5

    iget-object v5, v5, Lab/a;->e:Lj6/p;

    iget-object v5, v5, Lj6/p;->z:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    invoke-virtual {v5}, Landroid/widget/RatingBar;->getRating()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->C3()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->getReferenceReviewId()Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->D3()Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->B3()Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->o()Landroidx/lifecycle/F;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->B3()Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->q()Landroidx/lifecycle/F;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2, v3}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->x(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final N3(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    move-result-object v0

    iget-object v0, v0, Lab/a;->k:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, La;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final O3(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    move-result-object v0

    iget-object v0, v0, Lab/a;->k:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final P3(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    move-result-object v0

    iget-object v0, v0, Lab/a;->e:Lj6/p;

    new-instance v1, Lm6/f;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lm6/f;-><init>(IZLcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Lj6/p;->X(Lm6/f;)V

    return-void
.end method

.method public Q2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->h1:Z

    return v0
.end method

.method public final Q3()V
    .locals 3

    sget v0, LZa/d;->b:I

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->R3(I)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    move-result-object v0

    iget-object v0, v0, Lab/a;->e:Lj6/p;

    iget-object v0, v0, Lj6/p;->z:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    sget v2, Le6/b;->g:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final R3(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    move-result-object v0

    iget-object v0, v0, Lab/a;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->p0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->b0()V

    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lab/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lab/a;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->c1:Lab/a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->z3()Lab/a;

    move-result-object p1

    invoke-virtual {p1}, Lab/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public V0()V
    .locals 1

    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->V0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->c1:Lab/a;

    return-void
.end method

.method public b3()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    sget-object v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$plugins$1;

    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$plugins$2;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$plugins$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$plugins$3;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$plugins$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->A3()LWa/a;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/farsitel/bazaar/plaugin/e;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method

.method public k1(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->k1(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->c1:Lab/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lab/a;->e:Lj6/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj6/p;->z:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result v0

    const-string v2, "rate"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->c1:Lab/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lab/a;->k:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "comment"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->y3()Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;

    move-result-object v0

    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->B3()Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->n()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$1;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$1;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    new-instance v3, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;-><init>(Lti/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->q()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$2;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$2;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;-><init>(Lti/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->o()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$3;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$3;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;-><init>(Lti/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->t()Landroidx/lifecycle/F;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$4;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$4;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    invoke-static {p0, v0, v1}, Lcom/farsitel/bazaar/util/ui/extentions/f;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/F;Lti/l;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->s()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$lambda$0$$inlined$observeNullSafe$1;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$lambda$0$$inlined$observeNullSafe$1;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    new-instance v4, Lcom/farsitel/bazaar/postcomment/view/f;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/postcomment/view/f;-><init>(Lti/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "comment"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    const-string v3, "rate"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->C3()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    move-result-object v3

    invoke-virtual {p1, v1, p2, v3}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;->v(Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->D3()Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->p()Landroidx/lifecycle/F;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, p0, v0, v1, v0}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->k(Landroidx/lifecycle/F;Landroidx/fragment/app/Fragment;Lti/a;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->o()Landroidx/lifecycle/F;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$lambda$1$$inlined$observeNullSafe$1;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$lambda$1$$inlined$observeNullSafe$1;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/f;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/postcomment/view/f;-><init>(Lti/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->s()Landroidx/lifecycle/F;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$2$2;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$2$2;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;-><init>(Lti/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->q()Landroidx/lifecycle/F;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$2$3;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$2$3;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    new-instance v2, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;-><init>(Lti/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->r()Landroidx/lifecycle/F;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object p2

    new-instance v0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$2$4;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$2$4;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$b;-><init>(Lti/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->I3()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->D3()Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;->s()Landroidx/lifecycle/F;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/util/core/model/Resource;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "post_comment_result"

    invoke-static {p0, v0, p1}, Lcom/farsitel/bazaar/component/ext/FragmentExtKt;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public y3()Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;

    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/PostAppReviewScreen;-><init>()V

    return-object v0
.end method

.method public final z3()Lab/a;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->c1:Lab/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
