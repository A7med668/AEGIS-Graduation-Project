.class public final Le/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Le/l;


# direct methods
.method public constructor <init>(Le/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k;->a:Le/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Le/k;->a:Le/l;

    invoke-virtual {v0}, Le/l;->k()Le/r;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le/D;

    iget-object v3, v2, Le/D;->k:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    :goto_0
    iget-object v0, v0, Landroidx/activity/l;->e:Landroidx/activity/n;

    iget-object v0, v0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v0, Le0/d;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Le0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Le/r;->c()V

    return-void
.end method
