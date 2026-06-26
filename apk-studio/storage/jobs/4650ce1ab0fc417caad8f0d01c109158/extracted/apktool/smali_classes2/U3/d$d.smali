.class public final LU3/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/load/model/ModelLoader;

.field public final c:Lcom/bumptech/glide/load/model/ModelLoader;

.field public final d:Landroid/net/Uri;

.field public final e:I

.field public final f:I

.field public final g:LQ3/e;

.field public final h:Ljava/lang/Class;

.field public volatile i:Z

.field public volatile j:Lcom/bumptech/glide/load/data/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU3/d$d;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Landroid/net/Uri;IILQ3/e;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            "II",
            "LQ3/e;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LU3/d$d;->a:Landroid/content/Context;

    iput-object p2, p0, LU3/d$d;->b:Lcom/bumptech/glide/load/model/ModelLoader;

    iput-object p3, p0, LU3/d$d;->c:Lcom/bumptech/glide/load/model/ModelLoader;

    iput-object p4, p0, LU3/d$d;->d:Landroid/net/Uri;

    iput p5, p0, LU3/d$d;->e:I

    iput p6, p0, LU3/d$d;->f:I

    iput-object p7, p0, LU3/d$d;->g:LQ3/e;

    iput-object p8, p0, LU3/d$d;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 5

    invoke-static {}, LU3/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU3/d$d;->b:Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v1, p0, LU3/d$d;->d:Landroid/net/Uri;

    invoke-virtual {p0, v1}, LU3/d$d;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, LU3/d$d;->e:I

    iget v3, p0, LU3/d$d;->f:I

    iget-object v4, p0, LU3/d$d;->g:LQ3/e;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILQ3/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LU3/d$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LU3/d$d;->d:Landroid/net/Uri;

    invoke-static {v0}, LU3/f;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LU3/d$d;->d:Landroid/net/Uri;

    :goto_0
    iget-object v1, p0, LU3/d$d;->c:Lcom/bumptech/glide/load/model/ModelLoader;

    iget v2, p0, LU3/d$d;->e:I

    iget v3, p0, LU3/d$d;->f:I

    iget-object v4, p0, LU3/d$d;->g:LQ3/e;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILQ3/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/bumptech/glide/load/data/d;
    .locals 1

    invoke-virtual {p0}, LU3/d$d;->a()Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, LU3/d$d;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {v0, v1}, LN0/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU3/d$d;->i:Z

    iget-object v0, p0, LU3/d$d;->j:Lcom/bumptech/glide/load/data/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 1

    iget-object v0, p0, LU3/d$d;->j:Lcom/bumptech/glide/load/data/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cleanup()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LU3/d$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, LU3/d$d;->k:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_data"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File path was empty in media store for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to media store entry for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LU3/d$d;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LU3/d$d;->b()Lcom/bumptech/glide/load/data/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU3/d$d;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->onLoadFailed(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LU3/d$d;->j:Lcom/bumptech/glide/load/data/d;

    iget-boolean v1, p0, LU3/d$d;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LU3/d$d;->cancel()V

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/data/d;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->onLoadFailed(Ljava/lang/Exception;)V

    return-void
.end method
