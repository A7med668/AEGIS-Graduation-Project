.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source ""

# interfaces
.implements Lg1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$a;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lg1/d;",
        ">;",
        "Lg1/e;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/c;

.field public final e:Landroidx/fragment/app/q;

.field public final f:Lp/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/e<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lp/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/e<",
            "Landroidx/fragment/app/Fragment$m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lp/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lq0/d;)V
    .locals 2

    invoke-virtual {p1}, Lq0/d;->getSupportFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/c;

    move-result-object p1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    new-instance v1, Lp/e;

    invoke-direct {v1}, Lp/e;-><init>()V

    iput-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    new-instance v1, Lp/e;

    invoke-direct {v1}, Lp/e;-><init>()V

    iput-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/e;

    new-instance v1, Lp/e;

    invoke-direct {v1}, Lp/e;-><init>()V

    iput-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lp/e;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k:Z

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/q;

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/lifecycle/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o(Z)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {v1}, Lp/e;->k()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/e;

    invoke-virtual {v2}, Lp/e;->k()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {v3}, Lp/e;->k()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {v3, v2}, Lp/e;->h(I)J

    move-result-wide v3

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {v5, v3, v4}, Lp/e;->e(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "f#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/q;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    if-ne v6, v4, :cond_0

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, v5, v2}, Lq0/c;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/q;->k0(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/e;

    invoke-virtual {v2}, Lp/e;->k()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/e;

    invoke-virtual {v2, v1}, Lp/e;->h(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q(J)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "s#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/e;

    invoke-virtual {v5, v2, v3}, Lp/e;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 8

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/e;

    invoke-virtual {v0}, Lp/e;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {v0}, Lp/e;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f#"

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/q;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v4, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/t;

    invoke-virtual {v7, v5}, Landroidx/fragment/app/t;->k(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v6, v7

    :goto_1
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {v1, v2, v3, v6}, Lp/e;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment no longer exists for key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unique id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroidx/fragment/app/q;->k0(Ljava/lang/RuntimeException;)V

    throw v6

    :cond_4
    const-string v2, "s#"

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$m;

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/e;

    invoke-virtual {v4, v2, v3, v1}, Lp/e;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected key in savedState: "

    invoke-static {v0, v1}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {p1}, Lp/e;->g()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k:Z

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lg1/c;

    invoke-direct {v0, p0}, Lg1/c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/lifecycle/c;

    new-instance v2, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    invoke-direct {v2, p0, p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/c;->a(Ls0/g;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Landroidx/viewpager2/adapter/a;

    invoke-direct {v1, v0}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    iput-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/a;

    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/viewpager2/adapter/b;

    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/lifecycle/d;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/lifecycle/c;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c;->a(Ls0/g;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    check-cast p1, Lg1/d;

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->e:J

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->t(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->v(J)V

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lp/e;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lp/e;->j(J)V

    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lp/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lp/e;->i(JLjava/lang/Object;)V

    int-to-long v0, p2

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {v2, v0, v1}, Lp/e;->c(J)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    new-instance p2, Landroidx/fragment/app/Fragment;

    invoke-direct {p2}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, La4/b;

    invoke-direct {p2}, La4/b;-><init>()V

    const-class v3, Lcom/securefilemanager/app/R$string;

    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "R.string::class.java.fields"

    invoke-static {v3, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fields"

    invoke-static {v3, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ly3/x;->b0([Ljava/lang/reflect/Field;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p2, La4/b;->e:[Ljava/lang/String;

    iput-boolean v2, p2, La4/b;->h:Z

    iput-boolean v2, p2, La4/b;->i:Z

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p2, La4/b;->j:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iput-boolean v3, p2, La4/b;->k:Z

    iput-object v2, p2, La4/b;->m:Ljava/lang/Boolean;

    iput-boolean v3, p2, La4/b;->n:Z

    iput-object v2, p2, La4/b;->p:Ljava/lang/Boolean;

    iput-boolean v3, p2, La4/b;->q:Z

    iput-object v2, p2, La4/b;->r:Ljava/lang/Boolean;

    iput-boolean v3, p2, La4/b;->s:Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "data"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p2, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;

    invoke-direct {p2}, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lo4/a;

    invoke-direct {p2}, Lo4/a;-><init>()V

    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/e;

    invoke-virtual {v2, v0, v1}, Lp/e;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$m;

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$m;)V

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {v2, v0, v1, p2}, Lp/e;->i(JLjava/lang/Object;)V

    :cond_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    sget-object v0, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lg1/a;

    invoke-direct {v0, p0, p2, p1}, Lg1/a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Lg1/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r()V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    sget p2, Lg1/d;->u:I

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    new-instance p1, Lg1/d;

    invoke-direct {p1, p2}, Lg1/d;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/a;

    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/lifecycle/c;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/c;->b(Ls0/g;)V

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    return-void
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0

    check-cast p1, Lg1/d;

    const/4 p1, 0x1

    return p1
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lg1/d;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->u(Lg1/d;)V

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r()V

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 3

    check-cast p1, Lg1/d;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->t(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->v(J)V

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lp/e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp/e;->j(J)V

    :cond_0
    return-void
.end method

.method public p(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r()V
    .locals 8

    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lp/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/c;-><init>(I)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {v3}, Lp/e;->k()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {v3, v2}, Lp/e;->h(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lp/c;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lp/e;

    invoke-virtual {v5, v3, v4}, Lp/e;->j(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    if-nez v2, :cond_8

    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k:Z

    move v2, v1

    :goto_1
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {v3}, Lp/e;->k()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {v3, v2}, Lp/e;->h(I)J

    move-result-wide v3

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lp/e;

    invoke-virtual {v5, v3, v4}, Lp/e;->c(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v4, v7}, Lp/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v1

    :goto_3
    if-nez v6, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp/c;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->v(J)V

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public final t(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lp/e;

    invoke-virtual {v2}, Lp/e;->k()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lp/e;

    invoke-virtual {v2, v1}, Lp/e;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lp/e;

    invoke-virtual {v0, v1}, Lp/e;->h(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public u(Lg1/d;)V
    .locals 7

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    iget-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->e:J

    invoke-virtual {v0, v1, v2}, Lp/e;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/q;

    new-instance v1, Lg1/b;

    invoke-direct {v1, p0, v0, v2}, Lg1/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    iget-object p1, p1, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/p;

    iget-object p1, p1, Landroidx/fragment/app/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/p$a;

    invoke-direct {v0, v1, v4}, Landroidx/fragment/app/p$a;-><init>(Landroidx/fragment/app/q$k;Z)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->p(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->p(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->w()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/q;

    new-instance v3, Lg1/b;

    invoke-direct {v3, p0, v0, v2}, Lg1/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    iget-object v1, v1, Landroidx/fragment/app/q;->n:Landroidx/fragment/app/p;

    iget-object v1, v1, Landroidx/fragment/app/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Landroidx/fragment/app/p$a;

    invoke-direct {v2, v3, v4}, Landroidx/fragment/app/p$a;-><init>(Landroidx/fragment/app/q$k;Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/q;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    const-string v1, "f"

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->e:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v2, v4, v0, p1, v1}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    sget-object p1, Landroidx/lifecycle/c$c;->h:Landroidx/lifecycle/c$c;

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c$c;)Landroidx/fragment/app/u;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-virtual {p1, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/q;

    iget-boolean v0, v0, Landroidx/fragment/app/q;->D:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/lifecycle/c;

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Lg1/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c;->a(Ls0/g;)V

    :goto_1
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(J)V
    .locals 6

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lp/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/e;

    invoke-virtual {v2, p1, p2}, Lp/e;->j(J)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {v0, p1, p2}, Lp/e;->j(J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k:Z

    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q(J)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/e;

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/q;

    iget-object v4, v3, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/t;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/t;->r(Ljava/lang/String;)Landroidx/fragment/app/s;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v4, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v3, v4, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v5, -0x1

    if-le v3, v5, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/s;->o()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v1, Landroidx/fragment/app/Fragment$m;

    invoke-direct {v1, v3}, Landroidx/fragment/app/Fragment$m;-><init>(Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {v2, p1, p2, v1}, Lp/e;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {p2, v0, v2}, Lq0/c;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/fragment/app/q;->k0(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_7
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/q;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    invoke-virtual {v2}, Landroidx/fragment/app/u;->f()V

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/e;

    invoke-virtual {v0, p1, p2}, Lp/e;->j(J)V

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->S()Z

    move-result v0

    return v0
.end method
