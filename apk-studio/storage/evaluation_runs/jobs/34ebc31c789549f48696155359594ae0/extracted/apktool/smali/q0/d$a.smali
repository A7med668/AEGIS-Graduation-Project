.class public Lq0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/a$b;


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

    iput-object p1, p0, Lq0/d$a;->a:Lq0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lq0/d$a;->a:Lq0/d;

    invoke-virtual {v1}, Lq0/d;->markFragmentsCreated()V

    iget-object v1, p0, Lq0/d$a;->a:Lq0/d;

    iget-object v1, v1, Lq0/d;->mFragmentLifecycleRegistry:Landroidx/lifecycle/e;

    sget-object v2, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    iget-object v1, p0, Lq0/d$a;->a:Lq0/d;

    iget-object v1, v1, Lq0/d;->mFragments:Lq0/f;

    iget-object v1, v1, Lq0/f;->a:Lq0/g;

    iget-object v1, v1, Lq0/g;->h:Landroidx/fragment/app/q;

    invoke-virtual {v1}, Landroidx/fragment/app/q;->c0()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
