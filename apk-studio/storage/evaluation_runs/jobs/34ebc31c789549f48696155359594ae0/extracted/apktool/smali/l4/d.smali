.class public final Ll4/d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lg0/b<",
        "Ljava/util/ArrayList<",
        "Lu4/a;",
        ">;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt4/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu4/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo0/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu4/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/app/NotificationManager;

.field public h:Lw/h;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:I

.field public m:Z

.field public n:Landroid/os/Handler;

.field public final o:Lj4/b;

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lr4/c;

.field public final t:Lr4/d;


# direct methods
.method public constructor <init>(Lj4/b;ZZLjava/util/LinkedHashMap;Lt4/a;Lr4/c;Lr4/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/b;",
            "ZZ",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lt4/a;",
            "Lr4/c;",
            "Lr4/d;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionAction"

    invoke-static {p6, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideAction"

    invoke-static {p7, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ll4/d;->o:Lj4/b;

    iput-boolean p2, p0, Ll4/d;->p:Z

    iput-boolean p3, p0, Ll4/d;->q:Z

    iput-object p4, p0, Ll4/d;->r:Ljava/util/LinkedHashMap;

    iput-object p6, p0, Ll4/d;->s:Lr4/c;

    iput-object p7, p0, Ll4/d;->t:Lr4/d;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll4/d;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ll4/d;->c:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll4/d;->d:Ljava/util/ArrayList;

    const-string p2, ""

    iput-object p2, p0, Ll4/d;->f:Ljava/lang/String;

    iput-object p2, p0, Ll4/d;->i:Ljava/lang/String;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Ll4/d;->n:Landroid/os/Handler;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll4/d;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Ln4/t;->l(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p2

    iput-object p2, p0, Ll4/d;->g:Landroid/app/NotificationManager;

    new-instance p2, Lw/h;

    const-string p3, "FILE_SECURITY"

    invoke-direct {p2, p1, p3}, Lw/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Ll4/d;->h:Lw/h;

    return-void
.end method

.method public static final a(Ll4/d;)V
    .locals 6

    iget-boolean v0, p0, Ll4/d;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/d;->g:Landroid/app/NotificationManager;

    iget v1, p0, Ll4/d;->l:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll4/d;->h:Lw/h;

    iget-object v1, p0, Ll4/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw/h;->c(Ljava/lang/CharSequence;)Lw/h;

    iget v1, p0, Ll4/d;->k:I

    iget-wide v2, p0, Ll4/d;->j:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    iput v1, v0, Lw/h;->k:I

    iput v2, v0, Lw/h;->l:I

    iput-boolean v3, v0, Lw/h;->m:Z

    iget-object v1, p0, Ll4/d;->g:Landroid/app/NotificationManager;

    iget v2, p0, Ll4/d;->l:I

    invoke-virtual {v0}, Lw/h;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, p0, Ll4/d;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ll4/d;->n:Landroid/os/Handler;

    new-instance v1, Ll4/c;

    invoke-direct {v1, p0}, Ll4/c;-><init>(Ll4/d;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lu4/a;Lu4/a;Lr4/c;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v0, Lu4/a;->g:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "java.lang.String.format(format, *args)"

    const-string v8, "activity.getString(R.str\u2026.could_not_create_folder)"

    const v9, 0x7f120079

    const/4 v10, 0x0

    if-eqz v4, :cond_9

    iget-object v2, v2, Lu4/a;->e:Ljava/lang/String;

    iget-object v4, v1, Ll4/d;->o:Lj4/b;

    invoke-static {v4, v2}, Ln4/a;->b(Lj4/b;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v1, Ll4/d;->o:Lj4/b;

    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v10

    invoke-static {v3, v6, v0, v7}, Lj4/h;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ll4/d;->o:Lj4/b;

    invoke-static {v2, v0, v10, v5}, Ln4/t;->y(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_c

    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lu4/a;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v5, v4

    :goto_0
    if-ge v10, v5, :cond_8

    aget-object v6, v4, v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Lr4/b;->i(Lr4/c;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lu4/a;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    const-string v8, "file.path"

    invoke-static {v12, v8}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v8, "file.name"

    invoke-static {v13, v8}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x38

    move-object v11, v7

    invoke-direct/range {v11 .. v20}, Lu4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJI)V

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p3 .. p3}, Lr4/b;->g(Lr4/c;)Z

    move-result v7

    const-string v8, "newFile.name"

    const-string v9, "newFile.path"

    if-eqz v7, :cond_3

    iget-object v7, v1, Ll4/d;->o:Lj4/b;

    invoke-virtual {v7, v6}, Lj4/b;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    invoke-static {v6}, Ly3/x;->G(Ljava/io/File;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v11, Lu4/a;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x38

    move-object v12, v11

    invoke-direct/range {v12 .. v21}, Lu4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJI)V

    goto :goto_1

    :cond_3
    iget-object v7, v1, Ll4/d;->o:Lj4/b;

    invoke-virtual {v7, v6}, Lj4/b;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    invoke-static {v6}, Ly3/x;->G(Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    new-instance v11, Lu4/a;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x38

    move-object v12, v11

    invoke-direct/range {v12 .. v21}, Lu4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJI)V

    :goto_1
    move-object v7, v11

    :goto_2
    iget-object v8, v1, Ll4/d;->o:Lj4/b;

    invoke-static {v6, v8}, Ly3/x;->Z(Ljava/io/File;Landroid/content/Context;)Lu4/a;

    move-result-object v6

    invoke-virtual {v1, v6, v7, v3}, Ll4/d;->b(Lu4/a;Lu4/a;Lr4/c;)V

    goto :goto_3

    :cond_5
    iget-object v7, v1, Ll4/d;->o:Lj4/b;

    invoke-static {v7, v12}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/io/File;

    iget-object v8, v0, Lu4/a;->e:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Ll4/d;->o:Lj4/b;

    invoke-static {v7, v6}, Ly3/x;->Z(Ljava/io/File;Landroid/content/Context;)Lu4/a;

    move-result-object v6

    new-instance v8, Lu4/a;

    invoke-static {v12}, Ly3/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x38

    move-object v11, v8

    invoke-direct/range {v11 .. v20}, Lu4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJI)V

    invoke-virtual {v1, v6, v8, v3}, Ll4/d;->b(Lu4/a;Lu4/a;Lr4/c;)V

    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v2, v1, Ll4/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_9
    const-string v4, "CopyMoveTask"

    iget-boolean v11, v1, Ll4/d;->q:Z

    if-eqz v11, :cond_a

    iget-object v11, v0, Lu4/a;->e:Ljava/lang/String;

    invoke-static {v11}, Ly3/x;->J(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lu4/a;->j()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Ll4/d;->o:Lj4/b;

    invoke-static {v12, v11}, Ln4/a;->b(Lj4/b;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v2, v1, Ll4/d;->o:Lj4/b;

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v11, v3, v10

    invoke-static {v3, v6, v2, v7}, Lj4/h;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ll4/d;->o:Lj4/b;

    invoke-static {v3, v2, v10, v5}, Ln4/t;->y(Landroid/content/Context;Ljava/lang/String;II)V

    :goto_4
    iget-wide v2, v1, Ll4/d;->j:J

    iget-wide v4, v0, Lu4/a;->i:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Ll4/d;->j:J

    goto/16 :goto_c

    :cond_b
    iget-object v5, v0, Lu4/a;->f:Ljava/lang/String;

    iput-object v5, v1, Ll4/d;->i:Ljava/lang/String;

    :try_start_0
    iget-object v5, v1, Ll4/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, Ll4/d;->o:Lj4/b;

    iget-object v6, v2, Lu4/a;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Ln4/v;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Ll4/d;->c:Ljava/util/LinkedHashMap;

    iget-object v6, v1, Ll4/d;->o:Lj4/b;

    invoke-static {v6, v11}, Ln4/v;->b(Landroid/content/Context;Ljava/lang/String;)Lo0/a;

    move-result-object v6

    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v5, v1, Ll4/d;->o:Lj4/b;

    iget-object v6, v2, Lu4/a;->e:Ljava/lang/String;

    iget-object v7, v0, Lu4/a;->e:Ljava/lang/String;

    invoke-static {v7}, Ly3/x;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Ll4/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo0/a;

    invoke-static {v5, v6, v7, v8, v3}, Ln4/v;->h(Lj4/b;Ljava/lang/String;Ljava/lang/String;Lo0/a;Lr4/c;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v1, Ll4/d;->o:Lj4/b;

    iget-object v7, v0, Lu4/a;->e:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Ln4/v;->f(Landroid/content/Context;Ljava/lang/String;Lr4/c;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x0

    const/16 v9, 0x2000

    :try_start_2
    new-array v9, v9, [B

    :goto_5
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ltz v11, :cond_d

    invoke-static {v5}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v5, v9, v10, v11}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v11, v11

    add-long/2addr v7, v11

    iget-wide v13, v1, Ll4/d;->j:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Ll4/d;->j:J

    goto :goto_5

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    :cond_e
    iget-object v9, v1, Ll4/d;->o:Lj4/b;

    iget-object v11, v2, Lu4/a;->e:Ljava/lang/String;

    invoke-static {v9, v11}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-wide v11, v0, Lu4/a;->i:J

    cmp-long v9, v11, v7

    if-eqz v9, :cond_10

    invoke-static/range {p3 .. p3}, Lr4/b;->g(Lr4/c;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-wide v11, v0, Lu4/a;->i:J

    cmp-long v9, v11, v7

    if-lez v9, :cond_10

    :cond_f
    invoke-static/range {p3 .. p3}, Lr4/b;->f(Lr4/c;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-wide v11, v0, Lu4/a;->i:J

    cmp-long v7, v11, v7

    if-ltz v7, :cond_15

    :cond_10
    iget-object v7, v1, Ll4/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v1, Ll4/d;->p:Z

    if-eqz v7, :cond_11

    iget-object v7, v2, Lu4/a;->e:Ljava/lang/String;

    invoke-static {v7}, Ly3/x;->F(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Ll4/d;->o:Lj4/b;

    iget-object v8, v2, Lu4/a;->e:Ljava/lang/String;

    new-instance v9, Ll4/a;

    invoke-direct {v9, v1, v0, v2}, Ll4/a;-><init>(Ll4/d;Lu4/a;Lu4/a;)V

    invoke-static {v7, v8, v9}, Ln4/a;->i(Landroid/app/Activity;Ljava/lang/String;Li5/a;)V

    goto :goto_6

    :cond_11
    iget-object v7, v1, Ll4/d;->o:Lj4/b;

    invoke-static {v7}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v7

    invoke-virtual {v7}, Lr4/a;->g()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Lu4/a;->e:Ljava/lang/String;

    iget-object v8, v2, Lu4/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Ll4/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    iget-object v2, v2, Lu4/a;->e:Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v8, v0, Lu4/a;->e:Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    :cond_12
    :goto_6
    invoke-static/range {p3 .. p3}, Lr4/b;->i(Lr4/c;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Ll4/d;->o:Lj4/b;

    invoke-static {v2}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v2

    iget-object v2, v2, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "settings_keep_after_encryption_operation"

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Ll4/d;->o:Lj4/b;

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v0, v10, v7, v3}, Ln4/a;->e(Lj4/b;Lu4/a;ZLi5/l;I)V

    :cond_13
    iget-boolean v2, v1, Ll4/d;->p:Z

    if-nez v2, :cond_14

    iget-object v2, v1, Ll4/d;->o:Lj4/b;

    const/4 v3, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v0, v10, v7, v3}, Ln4/a;->e(Lj4/b;Lu4/a;ZLi5/l;I)V

    goto :goto_7

    :cond_14
    iget-object v2, v1, Ll4/d;->t:Lr4/d;

    invoke-static {v2}, Lr4/b;->h(Lr4/d;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_7
    iget-object v2, v1, Ll4/d;->o:Lj4/b;

    iget-object v0, v0, Lu4/a;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Ln4/v;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_15
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v5, :cond_17

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_d

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v6, v5

    goto :goto_e

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    move-object v6, v5

    :goto_8
    :try_start_4
    iget-object v2, v1, Ll4/d;->o:Lj4/b;

    const/4 v3, 0x2

    invoke-static {v2, v0, v10, v3}, Ln4/t;->x(Landroid/content/Context;Ljava/lang/Exception;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_16

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_16
    :goto_9
    if-eqz v5, :cond_17

    :goto_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_c
    return-void

    :catchall_2
    move-exception v0

    :goto_d
    move-object v2, v0

    :goto_e
    if-eqz v6, :cond_18

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_18
    :goto_f
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_11
    throw v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "datetaken"

    const-string v1, "date_modified"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v6, v10

    iget-object p1, p0, Ll4/d;->o:Lj4/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v11, "activity.applicationContext"

    invoke-static {p1, v11}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p1, "_data = ?"

    const/4 v7, 0x0

    move-object v3, v8

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v0}, Ly3/x;->t(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "$this$getIntValue"

    invoke-static {v2, v6}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key"

    invoke-static {v1, v6}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v0, v9, [Ljava/lang/String;

    aput-object p2, v0, v10

    iget-object p2, p0, Ll4/d;->o:Lj4/b;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v11}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, v8, v7, p1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v2, v3}, Lc5/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2, p1}, Lc5/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Lg0/b;

    const-string v2, "params"

    invoke-static {v0, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_1
    aget-object v0, v0, v4

    iget-object v2, v0, Lg0/b;->a:Ljava/lang/Object;

    invoke-static {v2}, Lg3/e;->h(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v1, Ll4/d;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Lg0/b;->b:Ljava/lang/Object;

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ll4/d;->f:Ljava/lang/String;

    iget-object v0, v1, Ll4/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Ll4/d;->e:I

    invoke-static {}, Lr4/b;->c()I

    move-result v0

    iput v0, v1, Ll4/d;->l:I

    iput v4, v1, Ll4/d;->k:I

    iget-object v0, v1, Ll4/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v5, 0x2f

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/a;

    iget-wide v6, v2, Lu4/a;->i:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    invoke-virtual {v2}, Lu4/a;->n()J

    move-result-wide v6

    iput-wide v6, v2, Lu4/a;->i:J

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Ll4/d;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lu4/a;->f:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Ll4/d;->o:Lj4/b;

    invoke-static {v6, v5}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v1, Ll4/d;->r:Ljava/util/LinkedHashMap;

    invoke-static {v7, v5}, Lr4/b;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_4

    if-eqz v6, :cond_4

    iget-object v5, v1, Ll4/d;->s:Lr4/c;

    invoke-static {v5}, Lr4/b;->g(Lr4/c;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Ll4/d;->s:Lr4/c;

    invoke-static {v5}, Lr4/b;->f(Lr4/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_4
    iget v5, v1, Ll4/d;->k:I

    iget-wide v6, v2, Lu4/a;->i:J

    const/16 v2, 0x3e8

    int-to-long v8, v2

    div-long/2addr v6, v8

    long-to-int v2, v6

    add-int/2addr v5, v2

    iput v5, v1, Ll4/d;->k:I

    goto :goto_2

    :cond_5
    iget-object v0, v1, Ll4/d;->n:Landroid/os/Handler;

    new-instance v2, Ll4/b;

    invoke-direct {v2, v1}, Ll4/b;-><init>(Ll4/d;)V

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, Ll4/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/a;

    const/4 v6, 0x2

    :try_start_0
    iget-object v7, v1, Ll4/d;->s:Lr4/c;

    invoke-static {v7}, Lr4/b;->i(Lr4/c;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "newFile.name"

    const-string v9, "newFile.path"

    if-nez v7, :cond_b

    :try_start_1
    iget-boolean v13, v2, Lu4/a;->g:Z

    if-eqz v13, :cond_6

    new-instance v7, Lu4/a;

    iget-object v11, v2, Lu4/a;->e:Ljava/lang/String;

    iget-object v12, v2, Lu4/a;->f:Ljava/lang/String;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x38

    move-object v10, v7

    invoke-direct/range {v10 .. v19}, Lu4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJI)V

    goto/16 :goto_6

    :cond_6
    iget-object v7, v1, Ll4/d;->s:Lr4/c;

    invoke-static {v7}, Lr4/b;->g(Lr4/c;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v1, Ll4/d;->o:Lj4/b;

    new-instance v10, Ljava/io/File;

    iget-object v11, v2, Lu4/a;->e:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lj4/b;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v2}, Lu4/a;->p()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    new-instance v10, Lu4/a;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x38

    move-object v11, v10

    invoke-direct/range {v11 .. v20}, Lu4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJI)V

    goto :goto_5

    :cond_8
    :goto_4
    iget v2, v1, Ll4/d;->e:I

    goto/16 :goto_7

    :cond_9
    iget-object v7, v1, Ll4/d;->o:Lj4/b;

    new-instance v10, Ljava/io/File;

    iget-object v11, v2, Lu4/a;->e:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lj4/b;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v2}, Lu4/a;->p()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    new-instance v10, Lu4/a;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x38

    move-object v11, v10

    invoke-direct/range {v11 .. v20}, Lu4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJI)V

    :goto_5
    move-object v7, v10

    :goto_6
    iget-object v8, v1, Ll4/d;->s:Lr4/c;

    invoke-virtual {v1, v2, v7, v8}, Ll4/d;->b(Lu4/a;Lu4/a;Lr4/c;)V

    goto/16 :goto_3

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Ll4/d;->f:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lu4/a;->f:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lu4/a;

    invoke-static {v7}, Ly3/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v2, Lu4/a;->g:Z

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x38

    move-object v11, v10

    move-object v12, v7

    invoke-direct/range {v11 .. v20}, Lu4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJI)V

    iget-object v11, v1, Ll4/d;->o:Lj4/b;

    invoke-static {v11, v7}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v1, Ll4/d;->r:Ljava/util/LinkedHashMap;

    invoke-static {v11, v7}, Lr4/b;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    move-result v11

    if-ne v11, v3, :cond_c

    goto :goto_4

    :goto_7
    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ll4/d;->e:I

    goto/16 :goto_3

    :cond_c
    const/4 v12, 0x4

    if-ne v11, v6, :cond_e

    iget-object v8, v1, Ll4/d;->o:Lj4/b;

    invoke-static {v8, v7}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v7

    goto :goto_8

    :cond_d
    iget-object v8, v1, Ll4/d;->o:Lj4/b;

    invoke-static {v8, v7}, Ln4/v;->q(Landroid/content/Context;Ljava/lang/String;)Lo0/a;

    move-result-object v7

    invoke-static {v7}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lo0/a;->e()Z

    move-result v7

    :goto_8
    iput-boolean v7, v10, Lu4/a;->g:Z

    iget-object v7, v1, Ll4/d;->o:Lj4/b;

    const/4 v8, 0x0

    invoke-static {v7, v10, v3, v8, v12}, Ln4/a;->e(Lj4/b;Lu4/a;ZLi5/l;I)V

    iget-boolean v7, v10, Lu4/a;->g:Z

    if-nez v7, :cond_f

    iget-object v7, v1, Ll4/d;->o:Lj4/b;

    iget-object v8, v10, Lu4/a;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Ln4/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    if-ne v11, v12, :cond_f

    iget-object v7, v1, Ll4/d;->o:Lj4/b;

    new-instance v11, Ljava/io/File;

    iget-object v10, v10, Lu4/a;->e:Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lj4/b;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    new-instance v20, Lu4/a;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x38

    move-object/from16 v10, v20

    invoke-direct/range {v10 .. v19}, Lu4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJI)V

    move-object/from16 v10, v20

    :cond_f
    :goto_9
    iget-object v7, v1, Ll4/d;->s:Lr4/c;

    invoke-virtual {v1, v2, v10, v7}, Ll4/d;->b(Lu4/a;Lu4/a;Lr4/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    iget-object v2, v1, Ll4/d;->o:Lj4/b;

    invoke-static {v2, v0, v4, v6}, Ln4/t;->x(Landroid/content/Context;Ljava/lang/Exception;II)V

    goto/16 :goto_1

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_a
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ll4/d;->o:Lj4/b;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll4/d;->o:Lj4/b;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll4/d;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ll4/d;->g:Landroid/app/NotificationManager;

    iget v1, p0, Ll4/d;->l:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Ll4/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt4/a;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Ll4/d;->p:Z

    iget-object p1, p0, Ll4/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Ll4/d;->e:I

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move v3, p1

    iget-object v4, p0, Ll4/d;->f:Ljava/lang/String;

    iget-object v5, p0, Ll4/d;->s:Lr4/c;

    iget-object v6, p0, Ll4/d;->t:Lr4/d;

    invoke-interface/range {v1 .. v6}, Lt4/a;->a(ZZLjava/lang/String;Lr4/c;Lr4/d;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll4/d;->s:Lr4/c;

    invoke-interface {v1, p1}, Lt4/a;->b(Lr4/c;)V

    :cond_3
    :goto_1
    return-void
.end method
