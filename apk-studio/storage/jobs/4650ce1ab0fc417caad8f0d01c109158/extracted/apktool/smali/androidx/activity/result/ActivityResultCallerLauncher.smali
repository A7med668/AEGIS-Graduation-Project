.class public final Landroidx/activity/result/ActivityResultCallerLauncher;
.super Landroidx/activity/result/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/result/b;

.field public final b:Ld/a;

.field public final c:Ljava/lang/Object;

.field public final d:Lkotlin/j;

.field public final e:Ld/a;


# direct methods
.method public constructor <init>(Landroidx/activity/result/b;Ld/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/b;",
            "Ld/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->a:Landroidx/activity/result/b;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->b:Ld/a;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->c:Ljava/lang/Object;

    new-instance p1, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;

    invoke-direct {p1, p0}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;-><init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->d:Lkotlin/j;

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultCallerLauncher;->f()Ld/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->e:Ld/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ly0/d;)V
    .locals 0

    check-cast p1, Lkotlin/y;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;->g(Lkotlin/y;Ly0/d;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->a:Landroidx/activity/result/b;

    invoke-virtual {v0}, Landroidx/activity/result/b;->c()V

    return-void
.end method

.method public final d()Ld/a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->b:Ld/a;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ld/a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->d:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a;

    return-object v0
.end method

.method public g(Lkotlin/y;Ly0/d;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->a:Landroidx/activity/result/b;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;Ly0/d;)V

    return-void
.end method
