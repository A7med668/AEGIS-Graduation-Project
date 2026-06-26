.class public final Landroidx/activity/OnBackPressedDispatcher$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/activity/G;

.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/G;",
            ")V"
        }
    .end annotation

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$d;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/G;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/collections/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/G;

    invoke-virtual {v0, v1}, Lkotlin/collections/m;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/G;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/G;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/G;

    invoke-virtual {v0}, Landroidx/activity/G;->c()V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->f(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/G;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/G;

    invoke-virtual {v0, p0}, Landroidx/activity/G;->i(Landroidx/activity/c;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/G;

    invoke-virtual {v0}, Landroidx/activity/G;->b()Lti/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/G;

    invoke-virtual {v0, v1}, Landroidx/activity/G;->k(Lti/a;)V

    return-void
.end method
