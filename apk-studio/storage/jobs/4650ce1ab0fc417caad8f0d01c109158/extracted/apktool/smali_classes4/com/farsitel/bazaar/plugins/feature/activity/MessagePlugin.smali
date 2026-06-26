.class public final Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/plaugin/b;


# instance fields
.field public final a:Lti/a;

.field public final b:Lti/a;

.field public final c:Lti/a;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lti/a;Lti/a;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "messageViewModelRetriever"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageManagerRetriever"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomPaddingFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->a:Lti/a;

    iput-object p2, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->b:Lti/a;

    iput-object p3, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->c:Lti/a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/google/android/material/snackbar/Snackbar;Lti/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->q(Ljava/lang/String;Lcom/google/android/material/snackbar/Snackbar;Lti/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;Lcom/farsitel/bazaar/util/ui/model/MessageModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->l(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;Lcom/farsitel/bazaar/util/ui/model/MessageModel;)V

    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)Lti/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->c:Lti/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->j()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)Lti/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->a:Lti/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->f:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;I)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->e:I

    return-void
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;Lcom/farsitel/bazaar/util/ui/model/MessageModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->n(Lcom/farsitel/bazaar/util/ui/model/MessageModel;)V

    return-void
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->r()V

    return-void
.end method

.method public static final l(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;Lcom/farsitel/bazaar/util/ui/model/MessageModel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->n(Lcom/farsitel/bazaar/util/ui/model/MessageModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/model/SnackBarDuration;Lti/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    sget-object p5, Lcom/farsitel/bazaar/util/ui/model/SnackBarDuration;->LONG:Lcom/farsitel/bazaar/util/ui/model/SnackBarDuration;

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v0

    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->o(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/model/SnackBarDuration;Lti/a;)V

    return-void
.end method

.method public static final q(Ljava/lang/String;Lcom/google/android/material/snackbar/Snackbar;Lti/a;Landroid/view/View;)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/content/Context;

    move-result-object v0

    const-string p1, "getContext(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge R(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/a;->b(Lcom/farsitel/bazaar/plaugin/b;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge T(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/a;->a(Lcom/farsitel/bazaar/plaugin/b;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge Z(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/a;->c(Lcom/farsitel/bazaar/plaugin/b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final k(Ljava/lang/Long;)Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;-><init>(Ljava/lang/Long;Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)V

    return-object v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    const-string v0, "messageContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final n(Lcom/farsitel/bazaar/util/ui/model/MessageModel;)V
    .locals 7

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/model/MessageModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/model/MessageModel;->getMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/model/MessageModel;->getActionMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/model/MessageModel;->getActionDeeplink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/model/MessageModel;->getDuration()Lcom/farsitel/bazaar/util/ui/model/SnackBarDuration;

    move-result-object v5

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/model/MessageModel;->getActionCallback()Lti/a;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->o(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/model/SnackBarDuration;Lti/a;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/model/SnackBarDuration;Lti/a;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lcom/farsitel/bazaar/util/ui/model/SnackBarDuration;->getValue()I

    move-result p5

    invoke-static {v0, p1, p5}, Lcom/google/android/material/snackbar/Snackbar;->q0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->f:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->r()V

    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->k(Ljava/lang/Long;)Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u(Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/content/Context;

    move-result-object p2

    sget p5, Le6/d;->f:I

    invoke-static {p2, p5}, Lz0/b;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->t0(I)Lcom/google/android/material/snackbar/Snackbar;

    new-instance p2, Lcom/farsitel/bazaar/plugins/feature/activity/b;

    invoke-direct {p2, p4, p1, p6}, Lcom/farsitel/bazaar/plugins/feature/activity/b;-><init>(Ljava/lang/String;Lcom/google/android/material/snackbar/Snackbar;Lti/a;)V

    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/snackbar/Snackbar;->s0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->b0()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/y;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1;

    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1;-><init>(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;Landroidx/lifecycle/y;)V

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->a:Lti/a;

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->p()V

    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->a:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->o()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/F;->o(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/y;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->a:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->o()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onResume$1;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onResume$1;-><init>(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)V

    new-instance v2, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$b;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$b;-><init>(Lti/l;)V

    invoke-virtual {v0, p1, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->b:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/util/ui/MessageManager;

    new-instance v1, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onResume$2;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onResume$2;-><init>(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)V

    new-instance v2, Lcom/farsitel/bazaar/plugins/feature/activity/a;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/plugins/feature/activity/a;-><init>(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/farsitel/bazaar/util/ui/MessageManager;->a(Landroidx/lifecycle/y;Lti/l;Landroidx/lifecycle/K;)V

    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->f:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->e:I

    iget-object v3, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->f:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le6/e;->u:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
