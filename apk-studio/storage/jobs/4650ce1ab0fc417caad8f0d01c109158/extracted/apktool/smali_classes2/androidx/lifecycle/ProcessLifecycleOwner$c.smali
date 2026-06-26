.class public final Landroidx/lifecycle/ProcessLifecycleOwner$c;
.super Landroidx/lifecycle/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget-object p2, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/P$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/P$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/P;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/ProcessLifecycleOwner;->b(Landroidx/lifecycle/ProcessLifecycleOwner;)Landroidx/lifecycle/P$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/P;->e(Landroidx/lifecycle/P$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->d()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/ProcessLifecycleOwner$c$a;

    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p2, v0}, Landroidx/lifecycle/ProcessLifecycleOwner$c$a;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/ProcessLifecycleOwner$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->g()V

    return-void
.end method
