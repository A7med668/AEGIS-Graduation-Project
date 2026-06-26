.class public final LV5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/core/f$a;


# instance fields
.field public a:LV5/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV5/a;->a:LV5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV5/c;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV5/a;->a:LV5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LV5/c;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
