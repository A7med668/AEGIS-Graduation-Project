.class public abstract Lc4/t2;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic R:I


# instance fields
.field public O:Le0/a;

.field public final P:Landroidx/activity/result/ActivityResultLauncher;

.field public final Q:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc4/q2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc4/q2;-><init>(Lc4/t2;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lc4/t2;->P:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc4/q2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc4/q2;-><init>(Lc4/t2;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lc4/t2;->Q:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public abstract A0(Lx4/t2;)V
.end method

.method public abstract B0(Lx4/t2;Ljava/lang/String;)V
.end method

.method public abstract C0()V
.end method

.method public abstract D0()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v7, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Z

    iget-boolean v8, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Z

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Landroid/accounts/Account;

    iget-object v10, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v11

    iget-object v12, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "699621046070-qajra0rrsahiqmumvkg7fagujfd78tm8.apps.googleusercontent.com"

    invoke-static {v9}, Lk0/y;->d(Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p1, v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "two different server client ids provided"

    invoke-static {v1, p1}, Lk0/y;->a(Ljava/lang/String;Z)V

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/measurement/i5;->u(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Le0/a;

    move-result-object p1

    iput-object p1, p0, Lc4/t2;->O:Le0/a;

    return-void
.end method

.method public abstract w0()V
.end method

.method public x0()Lx4/t2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y0()V
    .locals 14

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v8, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Z

    iget-boolean v9, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Z

    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Landroid/accounts/Account;

    iget-object v11, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v10, "699621046070-qajra0rrsahiqmumvkg7fagujfd78tm8.apps.googleusercontent.com"

    invoke-static {v10}, Lk0/y;->d(Ljava/lang/String;)V

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "two different server client ids provided"

    invoke-static {v2, v0}, Lk0/y;->a(Ljava/lang/String;Z)V

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/measurement/i5;->u(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Le0/a;

    move-result-object v0

    invoke-virtual {v0}, Le0/a;->b()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lc4/t2;->Q:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public z0()V
    .locals 0

    return-void
.end method
