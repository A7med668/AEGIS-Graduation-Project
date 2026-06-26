.class public final Lm4/q0$c;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/q0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lm4/q0;

.field public final synthetic g:Lu4/a;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm4/q0;Lu4/a;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm4/q0$c;->f:Lm4/q0;

    iput-object p2, p0, Lm4/q0$c;->g:Lu4/a;

    iput-object p3, p0, Lm4/q0$c;->h:Landroid/app/Activity;

    iput-object p4, p0, Lm4/q0$c;->i:Landroid/view/View;

    iput-object p5, p0, Lm4/q0$c;->j:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lm4/q0$c;->g:Lu4/a;

    invoke-virtual {v0}, Lu4/a;->m()I

    move-result v0

    iget-object v1, p0, Lm4/q0$c;->g:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly3/x;->k(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm4/q0$c;->h:Landroid/app/Activity;

    new-instance v3, Lm4/r0;

    invoke-direct {v3, p0, v1, v0}, Lm4/r0;-><init>(Lm4/q0$c;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lm4/q0$c;->g:Lu4/a;

    iget-boolean v0, v0, Lu4/a;->g:Z

    if-nez v0, :cond_8

    const-string v0, "date_modified"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/String;

    iget-object v1, p0, Lm4/q0$c;->j:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    iget-object v1, p0, Lm4/q0$c;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    const-string v4, "_data = ?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "view"

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {v1, v0}, Ly3/x;->t(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    iget-object v0, p0, Lm4/q0$c;->f:Lm4/q0;

    iget-object v3, p0, Lm4/q0$c;->h:Landroid/app/Activity;

    iget-object v9, p0, Lm4/q0$c;->i:Landroid/view/View;

    invoke-static {v9, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm4/d1;

    invoke-direct {v0, v9, v5, v6, v3}, Lm4/d1;-><init>(Landroid/view/View;JLandroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm4/q0$c;->f:Lm4/q0;

    iget-object v3, p0, Lm4/q0$c;->h:Landroid/app/Activity;

    iget-object v5, p0, Lm4/q0$c;->i:Landroid/view/View;

    invoke-static {v5, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lm4/q0$c;->g:Lu4/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/io/File;

    iget-object v4, v4, Lu4/a;->e:Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm4/d1;

    invoke-direct {v0, v5, v9, v10, v3}, Lm4/d1;-><init>(Landroid/view/View;JLandroid/app/Activity;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Lc5/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lc5/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_1
    new-instance v0, Lp0/a;

    iget-object v1, p0, Lm4/q0$c;->g:Lu4/a;

    iget-object v1, v1, Lu4/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lp0/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v3, v1, [F

    const-string v4, "GPSLatitude"

    invoke-virtual {v0, v4}, Lp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GPSLatitudeRef"

    invoke-virtual {v0, v5}, Lp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "GPSLongitude"

    invoke-virtual {v0, v6}, Lp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "GPSLongitudeRef"

    invoke-virtual {v0, v9}, Lp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v9, :cond_2

    :try_start_3
    invoke-static {v4, v5}, Lp0/a;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v6, v9}, Lp0/a;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v12

    new-array v14, v1, [D

    aput-wide v10, v14, v8

    aput-wide v12, v14, v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v14

    goto :goto_2

    :catch_0
    const-string v10, "Latitude/longitude values are not parsable. "

    invoke-static {v10}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v8

    aput-object v5, v11, v7

    aput-object v6, v11, v1

    const/4 v1, 0x3

    aput-object v9, v11, v1

    const-string v1, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ExifInterface"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    aget-wide v4, v2, v8

    double-to-float v1, v4

    aput v1, v3, v8

    aget-wide v1, v2, v7

    double-to-float v1, v1

    aput v1, v3, v7

    move v8, v7

    :goto_3
    if-eqz v8, :cond_4

    iget-object v1, p0, Lm4/q0$c;->h:Landroid/app/Activity;

    new-instance v2, Lm4/s0;

    invoke-direct {v2, p0, v3}, Lm4/s0;-><init>(Lm4/q0$c;[F)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    const-string v1, "GPSAltitude"

    invoke-virtual {v0, v1}, Lp0/a;->g(Ljava/lang/String;)Lp0/a$c;

    move-result-object v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :try_start_4
    iget-object v4, v0, Lp0/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lp0/a$c;->e(Ljava/nio/ByteOrder;)D

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_4
    const/4 v1, -0x1

    const-string v4, "GPSAltitudeRef"

    invoke-virtual {v0, v4, v1}, Lp0/a;->f(Ljava/lang/String;I)I

    move-result v0

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_7

    if-ltz v0, :cond_7

    if-ne v0, v7, :cond_6

    move v7, v1

    :cond_6
    int-to-double v0, v7

    mul-double/2addr v2, v0

    goto :goto_5

    :cond_7
    move-wide v2, v4

    :goto_5
    cmpg-double v0, v2, v4

    if-eqz v0, :cond_8

    iget-object v0, p0, Lm4/q0$c;->h:Landroid/app/Activity;

    new-instance v1, Lm4/t0;

    invoke-direct {v1, p0, v2, v3}, Lm4/t0;-><init>(Lm4/q0$c;D)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
