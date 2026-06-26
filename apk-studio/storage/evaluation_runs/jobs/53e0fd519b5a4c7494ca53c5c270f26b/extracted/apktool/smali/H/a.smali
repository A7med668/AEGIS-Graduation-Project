.class public final LH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;Ljava/util/ArrayList;Landroidx/fragment/app/V;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LH/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LH/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LH/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LH/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LH/a;->a:I

    iput-object p1, p0, LH/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LH/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LH/a;->a:I

    iget-object v1, p0, LH/a;->b:Ljava/lang/Object;

    iget-object v2, p0, LH/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    sget-object v0, Lz/d;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v6, v4

    const-string v2, "AppCompat recreation"

    aput-object v2, v6, v3

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lz/d;->e:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    throw v0

    :catchall_0
    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v1, Landroid/app/Application;

    check-cast v2, Lz/c;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1
    check-cast v1, Lz/c;

    iput-object v2, v1, Lz/c;->a:Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LS/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LS/f;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    sget-object v0, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_3
    check-cast v1, Ljava/util/ArrayList;

    check-cast v2, Landroidx/fragment/app/V;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->E:Landroid/view/View;

    iget v1, v2, Landroidx/fragment/app/V;->a:I

    invoke-static {v0, v1}, Landroidx/fragment/app/W;->a(Landroid/view/View;I)V

    :cond_4
    return-void

    :pswitch_4
    check-cast v1, LH/h;

    invoke-virtual {v1, v2}, LH/h;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, LA0/d;

    check-cast v2, Landroid/graphics/Typeface;

    iget-object v0, v1, LA0/d;->b:Ljava/lang/Object;

    check-cast v0, LB/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LB/b;->j(Landroid/graphics/Typeface;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
