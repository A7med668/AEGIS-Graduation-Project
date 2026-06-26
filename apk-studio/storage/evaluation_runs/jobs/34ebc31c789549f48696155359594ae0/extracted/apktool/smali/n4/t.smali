.class public final Ln4/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/securefilemanager/app/services/UnlockAppService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static final B(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 2

    const-string v0, "$this$toast"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lr4/b;->a:[Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ln4/t;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ln4/t$a;

    invoke-direct {v1, p0, p1, p2}, Ln4/t$a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Landroid/content/Context;III)Landroid/widget/Toast;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "$this$toast"

    invoke-static {p0, p3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(id)"

    invoke-static {p1, p3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ln4/t;->B(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ln4/t;->B(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 1

    const-string v0, "$this$toastLong"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(id)"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ln4/t;->B(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "$this$appLock"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln4/t;->A(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr4/a;->r(Z)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[C)Landroid/content/Intent;
    .locals 2

    const-string v0, "$this$decompressZip"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/securefilemanager/app/services/ZipManagerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_DECOMPRESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_DESTINATION"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_PASSWORD"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[C)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object p1
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "/"

    invoke-static {v0, v3, v1, v2}, Lq5/g;->D(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Ln4/t;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static final e(Landroid/content/Context;)Lr4/a;
    .locals 1

    const-string v0, "$this$config"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr4/a;->e:Lr4/a;

    if-nez v0, :cond_0

    new-instance v0, Lr4/a;

    invoke-direct {v0, p0}, Lr4/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lr4/a;->e:Lr4/a;

    :cond_0
    sget-object p0, Lr4/a;->e:Lr4/a;

    invoke-static {p0}, Lg3/e;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "_data"

    const-string v1, "$this$getDataColumn"

    invoke-static {p0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-static {p1, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {p0, v0}, Ly3/x;->z(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "null"

    invoke-static {p1, p3}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr p2, p3

    if-eqz p2, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :catch_0
    move-object p0, v1

    :catch_1
    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public static final g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "$this$getDrawableById"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "absolutePath"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly3/x;->J(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "external"

    const-string v2, "file.absolutePath"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly3/x;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ly3/x;->K(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-string v2, "uri"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Ln4/t;->k(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "MediaStore.Files.getContentUri(\"external\")"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Ln4/t;->k(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".provider"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$a;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/content/FileProvider$a;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$hiddenPath"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p0

    invoke-virtual {p0}, Lr4/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$internalStoragePath"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p0

    iget-object v0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "internal_storage_path"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr4/a;->d:Landroid/content/Context;

    invoke-static {p0}, Ln4/v;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3/e;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_data= ?"

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-ne v1, v7, :cond_0

    const-string v1, "$this$getIntValue"

    invoke-static {p0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    :catch_0
    move-object p0, p1

    :catch_1
    if-eqz p0, :cond_2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1
.end method

.method public static final l(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$sdCardPath"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p0

    invoke-virtual {p0}, Lr4/a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroid/content/Context;)F
    .locals 3

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    iget-object v1, v0, Lr4/a;->a:Landroid/content/SharedPreferences;

    iget v0, v0, Lr4/a;->b:I

    const-string v2, "settings_font_size"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eq v0, v1, :cond_0

    const v0, 0x7f0700b2

    goto :goto_0

    :cond_0
    const v0, 0x7f070070

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070072

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701ba

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static final o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$getTimeFormat"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p0

    iget-object v0, p0, Lr4/a;->a:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lr4/a;->d:Landroid/content/Context;

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    const-string v1, "settings_change_hour_format"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "HH:mm"

    goto :goto_0

    :cond_0
    const-string p0, "hh:mm a"

    :goto_0
    return-object p0
.end method

.method public static final p(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$getUriMimeType"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly3/x;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-static {p1}, Ly3/x;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    move-object p1, p0

    goto :goto_3

    :cond_3
    move-object p1, v0

    :catch_0
    :cond_4
    :goto_3
    return-object p1
.end method

.method public static final q(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p1}, Lr4/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lx/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ln4/t;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Landroidx/biometric/h;

    new-instance v1, Landroidx/biometric/h$c;

    invoke-direct {v1, p0}, Landroidx/biometric/h$c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/h$d;)V

    const/16 p0, 0xff

    invoke-virtual {v0, p0}, Landroidx/biometric/h;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln4/t;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(Landroid/content/Context;)V
    .locals 4

    const-string v0, "$this$openSystemSettings"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final v(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static final w(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "$this$showErrorToast"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120032

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.an_error_occurred)"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ln4/t;->B(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/Exception;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    const-string p3, "$this$showErrorToast"

    invoke-static {p0, p3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ln4/t;->w(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic y(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Ln4/t;->w(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final z(Landroid/content/Context;)V
    .locals 2

    const-string v0, "$this$startStopUnlockAppService"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln4/t;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/securefilemanager/app/services/UnlockAppService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln4/t;->A(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
