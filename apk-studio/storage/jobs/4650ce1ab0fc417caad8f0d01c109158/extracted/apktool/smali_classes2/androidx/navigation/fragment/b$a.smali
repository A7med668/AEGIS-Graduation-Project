.class public final Landroidx/navigation/fragment/b$a;
.super Landroidx/lifecycle/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/g0;->h()V

    invoke-virtual {p0}, Landroidx/navigation/fragment/b$a;->i()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/b$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "completeTransition"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/fragment/b$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
