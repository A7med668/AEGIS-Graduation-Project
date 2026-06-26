.class public Lq0/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/d;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/d;


# direct methods
.method public constructor <init>(Lq0/d;)V
    .locals 0

    iput-object p1, p0, Lq0/d$b;->a:Lq0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lq0/d$b;->a:Lq0/d;

    iget-object p1, p1, Lq0/d;->mFragments:Lq0/f;

    iget-object p1, p1, Lq0/f;->a:Lq0/g;

    iget-object v0, p1, Lq0/g;->h:Landroidx/fragment/app/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/q;->b(Lq0/g;Lq0/e;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lq0/d$b;->a:Lq0/d;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object p1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, Lq0/d$b;->a:Lq0/d;

    iget-object v0, v0, Lq0/d;->mFragments:Lq0/f;

    iget-object v0, v0, Lq0/f;->a:Lq0/g;

    instance-of v1, v0, Ls0/r;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lq0/g;->h:Landroidx/fragment/app/q;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->b0(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
