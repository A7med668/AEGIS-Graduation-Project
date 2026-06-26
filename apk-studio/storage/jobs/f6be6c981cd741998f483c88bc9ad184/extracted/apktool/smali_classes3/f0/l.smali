.class public final Lf0/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/l;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1

    new-instance p1, Lf0/d;

    iget-object p2, p0, Lf0/l;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {}, Li0/g;->a()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lf0/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lf0/l;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget p2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m:I

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:Landroid/content/Intent;

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method
