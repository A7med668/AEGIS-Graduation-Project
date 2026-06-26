.class public Landroidx/lifecycle/h$a;
.super Ls0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/h$a;->this$1:Landroidx/lifecycle/h;

    invoke-direct {p0}, Ls0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/h$a;->this$1:Landroidx/lifecycle/h;

    iget-object p1, p1, Landroidx/lifecycle/h;->this$0:Landroidx/lifecycle/g;

    invoke-virtual {p1}, Landroidx/lifecycle/g;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/h$a;->this$1:Landroidx/lifecycle/h;

    iget-object p1, p1, Landroidx/lifecycle/h;->this$0:Landroidx/lifecycle/g;

    invoke-virtual {p1}, Landroidx/lifecycle/g;->b()V

    return-void
.end method
