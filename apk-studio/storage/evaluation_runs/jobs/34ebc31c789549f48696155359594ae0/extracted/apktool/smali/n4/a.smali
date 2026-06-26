.class public final Ln4/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public static final b(Lj4/b;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "$this$createDirectorySync"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Ln4/v;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ly3/x;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln4/v;->b(Landroid/content/Context;Ljava/lang/String;)Lo0/a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ly3/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0/a;->a(Ljava/lang/String;)Lo0/a;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    :cond_2
    return v0

    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "$this$deleteAppData"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.applicationContext"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pm clear "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    invoke-static {p0}, Ln4/t;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public static final d(Lj4/b;Lu4/a;ZLi5/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/b;",
            "Lu4/a;",
            "Z",
            "Li5/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$deleteFileBg"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDirItem"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lu4/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file.absolutePath"

    invoke-static {v2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln4/t;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5}, Lq5/g;->D(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4/h;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {p0, v0}, Ln4/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ln4/a$a;

    invoke-direct {p1, p3}, Ln4/a$a;-><init>(Li5/l;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Ln4/v;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    invoke-static {v1}, Ln4/a;->f(Ljava/io/File;)Z

    move-result v6

    :cond_6
    if-nez v6, :cond_7

    invoke-static {p0, v0}, Ln4/v;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ln4/a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Ln4/a$b;-><init>(Lj4/b;Lu4/a;ZLi5/l;)V

    invoke-virtual {p0, v0, v1}, Lj4/b;->k(Ljava/lang/String;Li5/l;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic e(Lj4/b;Lu4/a;ZLi5/l;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Ln4/a;->d(Lj4/b;Lu4/a;ZLi5/l;)V

    return-void
.end method

.method public static final f(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "child"

    invoke-static {v3, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln4/a;->f(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static final g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "$this$getFinalUriFromPath"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1, p2}, Ln4/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Ln4/t;->x(Landroid/content/Context;Ljava/lang/Exception;II)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lj4/b;Ljava/lang/String;Ljava/lang/String;Li5/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li5/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$renameFile"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldPath"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Ln4/v;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln4/a$c;

    invoke-direct {v0, p0, p1, p3, p2}, Ln4/a$c;-><init>(Lj4/b;Ljava/lang/String;Li5/l;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lj4/b;->k(Ljava/lang/String;Li5/l;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ln4/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/String;

    aput-object p2, p1, v1

    invoke-static {p1}, Ly3/x;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ln4/a$d;

    invoke-direct {v0, p0, p3, p2}, Ln4/a$d;-><init>(Lj4/b;Li5/l;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Ln4/a;->j(Landroid/app/Activity;Ljava/util/ArrayList;Li5/a;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    :cond_2
    invoke-static {p0, p1}, Ln4/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/String;

    aput-object p2, p1, v1

    invoke-static {p1}, Ly3/x;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ln4/a$e;

    invoke-direct {p2, p0, p3}, Ln4/a$e;-><init>(Lj4/b;Li5/l;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "applicationContext"

    invoke-static {p0, p3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ln4/v;->x(Landroid/content/Context;Ljava/util/ArrayList;Li5/a;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ln4/a$f;

    invoke-direct {p1, p3}, Ln4/a$f;-><init>(Li5/l;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static final i(Landroid/app/Activity;Ljava/lang/String;Li5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Li5/a<",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$rescanPath"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln4/v;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ly3/x;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ln4/v;->w(Landroid/content/Context;Ljava/util/ArrayList;Li5/a;)V

    return-void
.end method

.method public static final j(Landroid/app/Activity;Ljava/util/ArrayList;Li5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Li5/a<",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$rescanPaths"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ln4/v;->w(Landroid/content/Context;Ljava/util/ArrayList;Li5/a;)V

    return-void
.end method

.method public static final k(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "$this$setTheme"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p0

    iget-object p0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "settings_theme"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget v0, Le/e;->e:I

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    sget v0, Le/e;->e:I

    if-eq v0, p0, :cond_3

    sput p0, Le/e;->e:I

    sget-object p0, Le/e;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Le/e;->f:Lp/c;

    invoke-virtual {v0}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/e;->d()Z

    goto :goto_0

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final l(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Landroidx/appcompat/app/e;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Li5/a<",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setupDialogStuff"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p4, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    :cond_2
    const v3, 0x7f0c004b

    invoke-static {p0, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    sget p0, Lcom/securefilemanager/app/R$id;->dialog_title_textview:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_2
    iget-object p0, p2, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/app/AlertController;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput v2, p0, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean v2, p0, Landroidx/appcompat/app/AlertController;->n:Z

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p0, p2, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/app/AlertController;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    invoke-virtual {p2, p5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    if-eqz p6, :cond_6

    invoke-interface {p6}, Li5/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4/h;

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic m(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;I)V
    .locals 7

    and-int/lit8 p4, p7, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    const-string p3, ""

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Ln4/a;->l(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;)V

    return-void
.end method

.method public static final n(Landroid/app/Activity;Ljava/lang/String;ZI)V
    .locals 8

    const-string v0, "$this$tryOpenPathIntent"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly3/x;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "$this$openZip"

    invoke-static {p0, p2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/securefilemanager/app/activities/DecompressActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "EXTRA_PATH"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const-string v1, "$this$openPath"

    invoke-static {p0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x4

    if-eq p3, v1, :cond_1

    const-string p3, "*/*"

    goto :goto_0

    :cond_1
    const-string p3, "video/*"

    goto :goto_0

    :cond_2
    const-string p3, "audio/*"

    goto :goto_0

    :cond_3
    const-string p3, "image/*"

    goto :goto_0

    :cond_4
    const-string p3, "text/*"

    goto :goto_0

    :cond_5
    const-string p3, ""

    :goto_0
    move-object v5, p3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p3, "$this$openPathIntent"

    invoke-static {p0, p3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "com.securefilemanager.app"

    const-string p3, "applicationId"

    invoke-static {v4, p3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "forceMimeType"

    invoke-static {v5, p3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "extras"

    invoke-static {v6, p3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ln4/h;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Ln4/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    invoke-static {p3}, Lr4/b;->a(Li5/a;)V

    :goto_1
    return-void
.end method

.method public static synthetic o(Landroid/app/Activity;Ljava/lang/String;ZII)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ln4/a;->n(Landroid/app/Activity;Ljava/lang/String;ZI)V

    return-void
.end method
