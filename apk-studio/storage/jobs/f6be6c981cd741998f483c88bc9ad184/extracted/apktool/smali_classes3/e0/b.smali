.class public final Le0/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroid/accounts/Account;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le0/b;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le0/b;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le0/b;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le0/b;->h:Ljava/util/HashMap;

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le0/b;->a:Ljava/util/HashSet;

    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Z

    iput-boolean v0, p0, Le0/b;->b:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Z

    iput-boolean v0, p0, Le0/b;->c:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Z

    iput-boolean v0, p0, Le0/b;->d:Z

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/lang/String;

    iput-object v0, p0, Le0/b;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Landroid/accounts/Account;

    iput-object v0, p0, Le0/b;->f:Landroid/accounts/Account;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    iput-object v0, p0, Le0/b;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Le0/b;->h:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    iput-object p1, p0, Le0/b;->i:Ljava/lang/String;

    return-void
.end method
