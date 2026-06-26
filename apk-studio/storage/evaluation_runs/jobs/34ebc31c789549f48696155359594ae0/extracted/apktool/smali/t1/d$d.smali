.class public final Lt1/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm1/d<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ls1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/m<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final g:Ls1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/m<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final h:Landroid/net/Uri;

.field public final i:I

.field public final j:I

.field public final k:Ll1/f;

.field public final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public volatile n:Lm1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/d<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt1/d$d;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls1/m;Ls1/m;Landroid/net/Uri;IILl1/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls1/m<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Ls1/m<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Ll1/f;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt1/d$d;->e:Landroid/content/Context;

    iput-object p2, p0, Lt1/d$d;->f:Ls1/m;

    iput-object p3, p0, Lt1/d$d;->g:Ls1/m;

    iput-object p4, p0, Lt1/d$d;->h:Landroid/net/Uri;

    iput p5, p0, Lt1/d$d;->i:I

    iput p6, p0, Lt1/d$d;->j:I

    iput-object p7, p0, Lt1/d$d;->k:Ll1/f;

    iput-object p8, p0, Lt1/d$d;->l:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    iget-object v0, p0, Lt1/d$d;->l:Ljava/lang/Class;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lt1/d$d;->n:Lm1/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm1/d;->b()V

    :cond_0
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/d$d;->m:Z

    iget-object v0, p0, Lt1/d$d;->n:Lm1/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm1/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()Lm1/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/d<",
            "TDataT;>;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt1/d$d;->f:Ls1/m;

    iget-object v8, p0, Lt1/d$d;->h:Landroid/net/Uri;

    :try_start_0
    iget-object v2, p0, Lt1/d$d;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lt1/d$d;->o:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "_data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget v2, p0, Lt1/d$d;->i:I

    iget v3, p0, Lt1/d$d;->j:I

    iget-object v5, p0, Lt1/d$d;->k:Ll1/f;

    invoke-interface {v0, v4, v2, v3, v5}, Ls1/m;->a(Ljava/lang/Object;IILl1/f;)Ls1/m$a;

    move-result-object v0

    goto :goto_3

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File path was empty in media store for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to media store entry for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    iget-object v0, p0, Lt1/d$d;->e:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lt1/d$d;->h:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lt1/d$d;->h:Landroid/net/Uri;

    :goto_2
    iget-object v2, p0, Lt1/d$d;->g:Ls1/m;

    iget v3, p0, Lt1/d$d;->i:I

    iget v4, p0, Lt1/d$d;->j:I

    iget-object v5, p0, Lt1/d$d;->k:Ll1/f;

    invoke-interface {v2, v0, v3, v4, v5}, Ls1/m;->a(Ljava/lang/Object;IILl1/f;)Ls1/m$a;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v1, v0, Ls1/m$a;->c:Lm1/d;

    :cond_6
    return-object v1
.end method

.method public e(Lcom/bumptech/glide/a;Lm1/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lm1/d$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lt1/d$d;->d()Lm1/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/d$d;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lm1/d$a;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iput-object v0, p0, Lt1/d$d;->n:Lm1/d;

    iget-boolean v1, p0, Lt1/d$d;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lt1/d$d;->cancel()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lm1/d;->e(Lcom/bumptech/glide/a;Lm1/d$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lm1/d$a;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
