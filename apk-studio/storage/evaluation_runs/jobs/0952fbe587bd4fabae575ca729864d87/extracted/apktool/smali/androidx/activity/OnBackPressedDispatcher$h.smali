.class final Landroidx/activity/OnBackPressedDispatcher$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final d:Landroidx/activity/o;

.field final synthetic e:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/o;)V
    .locals 1

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->e:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$h;->d:Landroidx/activity/o;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->e:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedDispatcher;)Lu1/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->d:Landroidx/activity/o;

    invoke-virtual {v0, v1}, Lu1/d;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->e:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->d:Landroidx/activity/o;

    invoke-static {v0, v1}, Le2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->d:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->c()V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->e:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->f(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/o;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->d:Landroidx/activity/o;

    invoke-virtual {v0, p0}, Landroidx/activity/o;->i(Landroidx/activity/c;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->d:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->b()Ld2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld2/a;->a()Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->d:Landroidx/activity/o;

    invoke-virtual {p0, v1}, Landroidx/activity/o;->k(Ld2/a;)V

    return-void
.end method
