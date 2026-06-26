.class Ld1/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/c$c;->c(Ld1/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld1/b;

.field final synthetic b:Ld1/c$c;


# direct methods
.method constructor <init>(Ld1/c$c;Ld1/b;)V
    .locals 0

    iput-object p1, p0, Ld1/c$c$a;->b:Ld1/c$c;

    iput-object p2, p0, Ld1/c$c$a;->a:Ld1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Ld1/c$c$a;->b:Ld1/c$c;

    invoke-virtual {v0}, Ld1/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld1/c$c$a;->a:Ld1/b;

    invoke-interface {p0}, Ld1/b;->d()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 0

    iget-object p0, p0, Ld1/c$c$a;->a:Ld1/b;

    invoke-interface {p0}, Ld1/b;->a()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Ld1/c$c$a;->b:Ld1/c$c;

    invoke-virtual {v0}, Ld1/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld1/c$c$a;->a:Ld1/b;

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Ld1/b;->c(Landroidx/activity/b;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Ld1/c$c$a;->b:Ld1/c$c;

    invoke-virtual {v0}, Ld1/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld1/c$c$a;->a:Ld1/b;

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Ld1/b;->b(Landroidx/activity/b;)V

    return-void
.end method
