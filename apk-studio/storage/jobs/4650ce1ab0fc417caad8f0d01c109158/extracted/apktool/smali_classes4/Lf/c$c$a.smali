.class public LLf/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLf/c$c;->c(LLf/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLf/b;

.field public final synthetic b:LLf/c$c;


# direct methods
.method public constructor <init>(LLf/c$c;LLf/b;)V
    .locals 0

    iput-object p1, p0, LLf/c$c$a;->b:LLf/c$c;

    iput-object p2, p0, LLf/c$c$a;->a:LLf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, LLf/c$c$a;->b:LLf/c$c;

    invoke-virtual {v0}, LLf/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LLf/c$c$a;->a:LLf/b;

    invoke-interface {v0}, LLf/b;->a()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, LLf/c$c$a;->a:LLf/b;

    invoke-interface {v0}, LLf/b;->d()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, LLf/c$c$a;->b:LLf/c$c;

    invoke-virtual {v0}, LLf/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LLf/c$c$a;->a:LLf/b;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LLf/b;->c(Landroidx/activity/b;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, LLf/c$c$a;->b:LLf/c$c;

    invoke-virtual {v0}, LLf/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LLf/c$c$a;->a:LLf/b;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LLf/b;->b(Landroidx/activity/b;)V

    return-void
.end method
