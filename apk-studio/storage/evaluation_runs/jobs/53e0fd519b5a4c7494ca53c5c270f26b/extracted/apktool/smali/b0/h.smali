.class public final synthetic Lb0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lb0/h;->a:I

    iput-object p1, p0, Lb0/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lb0/h;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-lt v0, v2, :cond_5

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    iget-object v5, p0, Lb0/h;->b:Landroid/content/Context;

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v1, :cond_5

    const-string v4, "locale"

    if-lt v0, v2, :cond_2

    sget-object v0, Le/r;->g:Lo/c;

    invoke-virtual {v0}, Lo/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lo/g;

    invoke-virtual {v2}, Lo/g;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lo/g;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/r;

    if-eqz v2, :cond_0

    check-cast v2, Le/D;

    iget-object v2, v2, Le/D;->k:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Le/o;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v2, LG/e;

    new-instance v6, LG/i;

    invoke-direct {v6, v0}, LG/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v6}, LG/e;-><init>(LG/g;)V

    goto :goto_1

    :cond_2
    sget-object v2, Le/r;->c:LG/e;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, LG/e;->b:LG/e;

    :goto_1
    iget-object v0, v2, LG/e;->a:LG/g;

    invoke-interface {v0}, LG/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Lz/e;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Le/n;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v2, v0}, Le/o;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    sput-boolean v1, Le/r;->f:Z

    return-void

    :pswitch_0
    new-instance v0, Lb0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lb0/f;->a:LG0/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lb0/h;->b:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lb0/f;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lb0/e;Z)V

    return-void

    :pswitch_1
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lb0/h;

    const/4 v1, 0x1

    iget-object v2, p0, Lb0/h;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lb0/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
