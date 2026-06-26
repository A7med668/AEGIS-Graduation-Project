.class public final Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;
.super Ld/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->invoke()Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/result/ActivityResultCallerLauncher;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCallerLauncher;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;->a:Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {p0}, Ld/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Lkotlin/y;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;->d(Landroid/content/Context;Lkotlin/y;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;->a:Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultCallerLauncher;->d()Ld/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Lkotlin/y;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;->a:Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-virtual {p2}, Landroidx/activity/result/ActivityResultCallerLauncher;->d()Ld/a;

    move-result-object p2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;->a:Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultCallerLauncher;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
