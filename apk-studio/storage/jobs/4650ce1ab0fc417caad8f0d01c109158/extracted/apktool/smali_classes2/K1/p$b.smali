.class public final LK1/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public final synthetic b:LK1/p;


# direct methods
.method public constructor <init>(LK1/p;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    iput-object p1, p0, LK1/p$b;->b:LK1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK1/p$b;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Display;
    .locals 2

    iget-object v0, p0, LK1/p$b;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LK1/p$b;->a:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lr1/X;->D()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, p0, LK1/p$b;->b:LK1/p;

    invoke-virtual {p0}, LK1/p$b;->a()Landroid/view/Display;

    move-result-object v1

    invoke-static {v0, v1}, LK1/p;->a(LK1/p;Landroid/view/Display;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LK1/p$b;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LK1/p$b;->b:LK1/p;

    invoke-virtual {p0}, LK1/p$b;->a()Landroid/view/Display;

    move-result-object v0

    invoke-static {p1, v0}, LK1/p;->a(LK1/p;Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
