.class public Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/b0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, p1}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/A;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/A;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/b0;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/b0;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/b0;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/b0;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/b0;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/b0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/b0$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/b0$a;

    iget-object v1, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/A;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/b0$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/b0$a;

    iget-object p1, p0, Landroidx/lifecycle/b0;->b:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
