.class public abstract Landroidx/activity/k;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;
.implements Landroidx/activity/q;
.implements Lh0/d;


# instance fields
.field private a:Landroidx/lifecycle/m;

.field private final b:Lh0/c;

.field private final c:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lh0/c;->d:Lh0/c$a;

    invoke-virtual {p1, p0}, Lh0/c$a;->a(Lh0/d;)Lh0/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/k;->b:Lh0/c;

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Landroidx/activity/j;

    invoke-direct {p2, p0}, Landroidx/activity/j;-><init>(Landroidx/activity/k;)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/k;->c:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public static synthetic a(Landroidx/activity/k;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/k;->c(Landroidx/activity/k;)V

    return-void
.end method

.method private final b()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Landroidx/activity/k;->a:Landroidx/lifecycle/m;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/activity/k;->a:Landroidx/lifecycle/m;

    :cond_0
    return-object v0
.end method

.method private static final c(Landroidx/activity/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final e()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->c:Landroidx/activity/OnBackPressedDispatcher;

    return-object p0
.end method

.method public f()Landroidx/savedstate/a;
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->b:Lh0/c;

    invoke-virtual {p0}, Lh0/c;->b()Landroidx/savedstate/a;

    move-result-object p0

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->c:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/activity/k;->c:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/i;->a(Landroidx/activity/k;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const-string v2, "onBackInvokedDispatcher"

    invoke-static {v1, v2}, Le2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->n(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/k;->b:Lh0/c;

    invoke-virtual {v0, p1}, Lh0/c;->d(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/activity/k;->b()Landroidx/lifecycle/m;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Le2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/k;->b:Lh0/c;

    invoke-virtual {p0, v0}, Lh0/c;->e(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Landroidx/activity/k;->b()Landroidx/lifecycle/m;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/k;->b()Landroidx/lifecycle/m;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/f$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/k;->a:Landroidx/lifecycle/m;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public s()Landroidx/lifecycle/f;
    .locals 0

    invoke-direct {p0}, Landroidx/activity/k;->b()Landroidx/lifecycle/m;

    move-result-object p0

    return-object p0
.end method
