.class public LA0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/c;
.implements LK/e;
.implements Landroidx/emoji2/text/j;
.implements Landroidx/emoji2/text/p;
.implements LG/a;
.implements Lb0/e;
.implements Ll/J0;
.implements Lk/x;
.implements Lk/k;
.implements Ll/a0;
.implements LK/r;
.implements LL/t;
.implements Lq0/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA0/d;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    new-instance p1, LL/l;

    invoke-direct {p1, p0}, LL/k;-><init>(LA0/d;)V

    iput-object p1, p0, LA0/d;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, LL/k;

    invoke-direct {p1, p0}, LL/k;-><init>(LA0/d;)V

    iput-object p1, p0, LA0/d;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/d;->a:I

    iput-object p2, p0, LA0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LD0/e;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LA0/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA0/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LA0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, LP/f;

    invoke-direct {v0, p1, p2, p3}, LP/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LA0/d;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LA0/j;

    invoke-direct {v0, p1, p2, p3}, LA0/j;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LA0/d;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LD0/e;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LA0/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LA0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/u;

    invoke-direct {v0, p1}, LA0/u;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LA0/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU/g;

    invoke-direct {v0, p1}, LU/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LA0/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lk/m;Z)V
    .locals 2

    instance-of v0, p1, Lk/E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk/E;

    iget-object v0, v0, Lk/E;->z:Lk/m;

    invoke-virtual {v0}, Lk/m;->k()Lk/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/m;->c(Z)V

    :cond_0
    iget-object v0, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Ll/k;

    iget-object v0, v0, Ll/k;->e:Lk/x;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lk/x;->a(Lk/m;Z)V

    :cond_1
    return-void
.end method

.method public b()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LD0/e;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public build()LK/f;
    .locals 3

    new-instance v0, LK/f;

    new-instance v1, LA0/d;

    iget-object v2, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, LD0/e;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, LA0/d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LK/f;-><init>(LK/e;)V

    return-object v0
.end method

.method public c(Lk/m;Lk/o;)V
    .locals 7

    iget-object v0, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Lk/g;

    iget-object v1, v0, Lk/g;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lk/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/f;

    iget-object v6, v6, Lk/f;->b:Lk/m;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk/f;

    :cond_3
    new-instance v0, Lk/e;

    invoke-direct {v0, p0, v2, p2, p1}, Lk/e;-><init>(LA0/d;Lk/f;Lk/o;Lk/m;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public d(Landroid/view/View;LK/x0;)LK/x0;
    .locals 2

    iget-object p1, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v0, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->g:LK/x0;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->g:LK/x0;

    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public e(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v1, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, LK/Q;->j(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v3

    :cond_4
    return v2
.end method

.method public f(Lk/m;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast p2, Lk/g;

    iget-object p2, p2, Lk/g;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Landroidx/emoji2/text/x;->c:I

    and-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    iput p1, p4, Landroidx/emoji2/text/x;->c:I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public i(Lk/m;)Z
    .locals 3

    iget-object v0, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Ll/k;

    iget-object v1, v0, Ll/k;->c:Lk/m;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Lk/E;

    iget-object v1, v1, Lk/E;->A:Lk/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll/k;->e:Lk/x;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lk/x;->i(Lk/m;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LD0/e;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public k(Lk/m;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Ll/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ll/a1;

    iget-object p1, p1, Ll/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->G:LA0/j;

    iget-object v1, v1, LA0/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/D;

    iget-object v2, v2, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/K;

    invoke-virtual {v2}, Landroidx/fragment/app/K;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->I:Ll/e1;

    if-eqz p1, :cond_2

    check-cast p1, Le/J;

    iget-object p1, p1, Le/J;->a:Le/K;

    iget-object p1, p1, Le/K;->m:Landroid/view/Window$Callback;

    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public l()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public m(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    iget-object p2, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LD0/e;->j(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->a()V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LD0/e;->l(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public q(IF)V
    .locals 0

    return-void
.end method

.method public r(LS/d;)V
    .locals 8

    new-instance v7, Landroidx/emoji2/text/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Landroidx/emoji2/text/l;

    invoke-direct {v1, p0, p1, v0}, Landroidx/emoji2/text/l;-><init>(LA0/d;LS/d;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Lk/m;)V
    .locals 1

    iget-object v0, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lk/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk/k;->s(Lk/m;)V

    :cond_0
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LD0/e;->k(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LD0/e;->i(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LA0/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)LL/j;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public v(I)LL/j;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/K;

    invoke-virtual {v0}, Landroidx/fragment/app/K;->L()V

    return-void
.end method

.method public x(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
