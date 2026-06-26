.class public final Landroidx/fragment/app/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Le0/e;
.implements Landroidx/lifecycle/L;


# instance fields
.field public final a:Landroidx/fragment/app/u;

.field public final b:Landroidx/lifecycle/K;

.field public c:Landroidx/lifecycle/t;

.field public d:Landroidx/activity/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;Landroidx/lifecycle/K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/S;->c:Landroidx/lifecycle/t;

    iput-object v0, p0, Landroidx/fragment/app/S;->d:Landroidx/activity/n;

    iput-object p1, p0, Landroidx/fragment/app/S;->a:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/S;->b:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public final a()Le0/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/S;->f()V

    iget-object v0, p0, Landroidx/fragment/app/S;->d:Landroidx/activity/n;

    iget-object v0, v0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v0, Le0/d;

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/S;->c:Landroidx/lifecycle/t;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final c()LY/c;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/S;->a:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, LY/c;

    invoke-direct {v2}, LY/c;-><init>()V

    iget-object v3, v2, LY/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/J;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/F;->a:Landroidx/lifecycle/J;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/J;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/fragment/app/u;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/lifecycle/F;->c:Landroidx/lifecycle/J;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final d()Landroidx/lifecycle/K;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/S;->f()V

    iget-object v0, p0, Landroidx/fragment/app/S;->b:Landroidx/lifecycle/K;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/t;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/S;->f()V

    iget-object v0, p0, Landroidx/fragment/app/S;->c:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/S;->c:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/fragment/app/S;->c:Landroidx/lifecycle/t;

    new-instance v0, Landroidx/activity/n;

    invoke-direct {v0, p0}, Landroidx/activity/n;-><init>(Le0/e;)V

    iput-object v0, p0, Landroidx/fragment/app/S;->d:Landroidx/activity/n;

    invoke-virtual {v0}, Landroidx/activity/n;->a()V

    invoke-static {p0}, Landroidx/lifecycle/F;->a(Le0/e;)V

    :cond_0
    return-void
.end method
