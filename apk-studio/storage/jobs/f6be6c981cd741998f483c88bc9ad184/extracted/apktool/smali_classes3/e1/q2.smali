.class public final Le1/q2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/g;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le1/q2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/q2;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Le1/q2;->b:Z

    return-void
.end method

.method public constructor <init>(Le1/b3;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/q2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Le1/q2;->b:Z

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/q2;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Le1/q2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/q2;->l:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/g;

    iget-boolean v1, p0, Le1/q2;->b:Z

    if-eqz v1, :cond_0

    const-string v2, "OK"

    goto :goto_0

    :cond_0
    const-string v2, "KO"

    :goto_0
    invoke-static {v0, v2}, Landroid/support/v4/media/g;->b(Landroid/support/v4/media/g;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v0, Lm4/b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lm4/b;->b:Le2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lm4/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lm4/c;-><init>(Le2/d;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lm4/b;->b:Le2/d;

    invoke-virtual {v0}, Le2/d;->p()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Le1/q2;->l:Ljava/lang/Object;

    check-cast v0, Le1/b3;

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {v1}, Le1/t1;->d()Z

    move-result v2

    iget-object v3, v1, Le1/t1;->H:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v1, Le1/t1;->H:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iget-boolean v6, p0, Le1/q2;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v1, Le1/t1;->H:Ljava/lang/Boolean;

    if-ne v3, v6, :cond_4

    iget-object v3, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object v3, v3, Le1/w0;->w:Le1/u0;

    const-string v7, "Default data collection state already set to"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Le1/t1;->d()Z

    move-result v3

    if-eq v3, v2, :cond_6

    invoke-virtual {v1}, Le1/t1;->d()Z

    move-result v3

    iget-object v7, v1, Le1/t1;->H:Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    iget-object v7, v1, Le1/t1;->H:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    move v4, v5

    :cond_5
    if-eq v3, v4, :cond_7

    :cond_6
    iget-object v1, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->t:Le1/u0;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v4, v2}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Le1/b3;->y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
