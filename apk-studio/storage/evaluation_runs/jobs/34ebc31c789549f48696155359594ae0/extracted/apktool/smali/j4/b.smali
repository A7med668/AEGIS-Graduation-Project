.class public abstract Lj4/b;
.super Le/c;
.source ""


# static fields
.field public static k:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lcom/securefilemanager/app/observers/AuthenticationObserver;

.field public f:Lcom/securefilemanager/app/receivers/LockReceiver;

.field public g:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Li5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public final j:Lj4/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/c;-><init>()V

    new-instance v0, Lcom/securefilemanager/app/receivers/LockReceiver;

    invoke-direct {v0}, Lcom/securefilemanager/app/receivers/LockReceiver;-><init>()V

    iput-object v0, p0, Lj4/b;->f:Lcom/securefilemanager/app/receivers/LockReceiver;

    const-string v0, ""

    iput-object v0, p0, Lj4/b;->i:Ljava/lang/String;

    new-instance v0, Lj4/b$b;

    invoke-direct {v0, p0}, Lj4/b$b;-><init>(Lj4/b;)V

    iput-object v0, p0, Lj4/b;->j:Lj4/b$b;

    return-void
.end method

.method public static final d(Lj4/b;Ljava/util/ArrayList;Ljava/lang/String;ZZLr4/c;Lr4/d;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "$this$getAvailableStorageB"

    invoke-static {v9, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v3, v5

    goto :goto_0

    :catch_0
    move-wide v3, v0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object v10, p1

    invoke-static {p1, v5}, Ly4/d;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu4/a;

    invoke-virtual {v6}, Lu4/a;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ly4/g;->l0(Ljava/lang/Iterable;)J

    move-result-wide v5

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x7f120531

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.no_space)"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ly3/x;->k(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v3, v4}, Ly3/x;->k(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$toastLong"

    invoke-static {p0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v4}, Ln4/t;->B(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v11, 0x0

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lj4/k;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p3

    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lj4/k;-><init>(Lj4/b;Lr4/c;Lr4/d;ZLjava/util/ArrayList;Ljava/lang/String;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move-object v4, v12

    move-object/from16 v5, p5

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lj4/b;->e(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/LinkedHashMap;Lr4/c;Li5/l;)V

    :goto_3
    return-void
.end method

.method public static f(Lj4/b;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZLr4/c;Lr4/d;Li5/p;ILjava/lang/Object;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v11, p3

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lr4/c;->e:Lr4/c;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p6

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    sget-object v0, Lr4/d;->e:Lr4/d;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fileDirItems"

    move-object v3, p1

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object v9, p2

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {v11, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionAction"

    invoke-static {v5, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideAction"

    invoke-static {v8, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lr4/b;->i(Lr4/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120574

    goto :goto_2

    :cond_2
    invoke-static {p0, v11}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f12013d

    :goto_2
    invoke-static {p0, v0, v2, v1}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    goto :goto_3

    :cond_3
    new-instance v12, Lj4/g;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v3, p1

    move/from16 v4, p4

    move-object/from16 v6, p3

    move/from16 v7, p5

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lj4/g;-><init>(Lj4/b;Li5/p;Ljava/util/ArrayList;ZLr4/c;Ljava/lang/String;ZLr4/d;Ljava/lang/String;)V

    invoke-virtual {p0, v11, v12}, Lj4/b;->k(Ljava/lang/String;Li5/l;)Z

    :goto_3
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/LinkedHashMap;Lr4/c;Li5/l;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu4/a;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lr4/c;",
            "Li5/l<",
            "-",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v8, p3

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v8, v0, :cond_0

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-interface {v6, v4}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "files[index]"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu4/a;

    new-instance v7, Lu4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lu4/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lu4/a;->f:Ljava/lang/String;

    iget-boolean v13, v0, Lu4/a;->g:Z

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x38

    move-object v10, v7

    invoke-direct/range {v10 .. v19}, Lu4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJI)V

    iget-object v0, v7, Lu4/a;->e:Ljava/lang/String;

    invoke-static {v9, v0}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static/range {p5 .. p5}, Lr4/b;->i(Lr4/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, Lm4/q;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    new-instance v12, Lj4/b$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v13, v7

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lj4/b$a;-><init>(Lj4/b;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/String;Lr4/c;Li5/l;Lu4/a;I)V

    invoke-direct {v10, v9, v13, v11, v12}, Lm4/q;-><init>(Landroid/app/Activity;Lu4/a;ZLi5/p;)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v8, 0x1

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lj4/b;->e(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/LinkedHashMap;Lr4/c;Li5/l;)V

    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Li5/p;)Lm4/w;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li5/p<",
            "-",
            "Ljava/lang/String;",
            "-[C",
            "Lx4/h;",
            ">;)",
            "Lm4/w;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogPath"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decompress"

    invoke-static {p3, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm4/w;

    new-instance v10, Lj4/b$c;

    invoke-direct {v10, p0, p1, p3}, Lj4/b$c;-><init>(Lj4/b;Ljava/lang/String;Li5/p;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lm4/w;-><init>(Lj4/b;Ljava/lang/String;ZZZLr4/d;ZLi5/a;Li5/l;I)V

    return-object v0
.end method

.method public final h(Ljava/io/File;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lg5/a;->x(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-static {p1}, Lg5/a;->w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s(%d).%s"

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v3, v2, v4, v5}, Lj4/h;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "newFile!!.absolutePath"

    invoke-static {v2, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v3
.end method

.method public final i(Ljava/io/File;)Ljava/io/File;
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.name"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".aes"

    invoke-static {v0, v1}, Lq5/i;->S(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final j(Ljava/io/File;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lg5/a;->x(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lg5/a;->w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "aes"

    aput-object v3, v1, v2

    const-string v2, "%s.%s.%s"

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, v0, v2, v3}, Lj4/h;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k(Ljava/lang/String;Li5/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li5/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx4/h;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "com.securefilemanager"

    invoke-static {v0, v3, v1, v2}, Lq5/g;->D(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0, p1}, Ln4/v;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Ln4/v;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_6

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "contentResolver"

    invoke-static {v3, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v3

    const-string v4, "contentResolver.persistedUriPermissions"

    invoke-static {v3, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/UriPermission;

    const-string v5, "it"

    invoke-static {v4, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lr4/a;->q(Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Ln4/g;

    invoke-direct {v0, p0, p1}, Ln4/g;-><init>(Lj4/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    move p1, v2

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    if-eqz p1, :cond_8

    sput-object p2, Lj4/b;->k:Li5/l;

    move v1, v2

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lq0/d;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    iget-object v0, p0, Lj4/b;->i:Ljava/lang/String;

    const/16 v1, 0x9

    const/16 v2, 0x12

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    :goto_0
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_8

    const/4 v1, -0x1

    if-ne p2, v1, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    const/4 v3, 0x2

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-static {p2, v0, v2, v3}, Lq5/i;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v1

    :goto_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.externalstorage.documents"

    invoke-static {v5, v4}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "DocumentsContract.getTreeDocumentId(uri)"

    invoke-static {v4, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ":"

    invoke-static {v4, v7, v2, v3}, Lq5/g;->x(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "primary"

    invoke-static {v0, v4, v2, v3}, Lq5/i;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-eqz v1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lr4/a;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "applicationContext"

    invoke-static {p2, p3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    sget-object p1, Lj4/b;->k:Li5/l;

    if-eqz p1, :cond_6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h;

    :cond_6
    const/4 p1, 0x0

    sput-object p1, Lj4/b;->k:Li5/l;

    goto :goto_6

    :cond_7
    const p2, 0x7f120595

    invoke-static {p0, p2, v2, v3}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_8
    sget-object p1, Lj4/b;->k:Li5/l;

    if-eqz p1, :cond_9

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h;

    :cond_9
    :goto_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/securefilemanager/app/observers/AuthenticationObserver;

    invoke-direct {v0, p0}, Lcom/securefilemanager/app/observers/AuthenticationObserver;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lj4/b;->e:Lcom/securefilemanager/app/observers/AuthenticationObserver;

    sget-object v0, Landroidx/lifecycle/g;->m:Landroidx/lifecycle/g;

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/g;->j:Landroidx/lifecycle/e;

    iget-object v1, p0, Lj4/b;->e:Lcom/securefilemanager/app/observers/AuthenticationObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->a(Ls0/g;)V

    iget-object v0, p0, Lj4/b;->f:Lcom/securefilemanager/app/receivers/LockReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lj4/b$d;

    invoke-direct {v0, p0}, Lj4/b$d;-><init>(Lj4/b;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p0}, Ln4/v;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v1

    const-string v2, "hiddenPath"

    invoke-static {v0, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lr4/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hidden_path"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, v0}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Ln4/a;->b(Lj4/b;Ljava/lang/String;)Z

    :cond_0
    invoke-static {p0}, Ln4/a;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Ln4/a;->k(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lq0/d;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string p1, "mAuthenticationObserver"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lj4/b;->k:Li5/l;

    sget-object v1, Landroidx/lifecycle/g;->m:Landroidx/lifecycle/g;

    const-string v2, "ProcessLifecycleOwner.get()"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/g;->j:Landroidx/lifecycle/e;

    iget-object v2, p0, Lj4/b;->e:Lcom/securefilemanager/app/observers/AuthenticationObserver;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->b(Ls0/g;)V

    iget-object v0, p0, Lj4/b;->f:Lcom/securefilemanager/app/receivers/LockReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Le/c;->onDestroy()V

    return-void

    :cond_0
    const-string v1, "mAuthenticationObserver"

    invoke-static {v1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lq0/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x62c

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj4/b;->g:Li5/l;

    if-eqz p1, :cond_2

    aget p3, p3, v0

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h;

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Le/c;->onStop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj4/b;->g:Li5/l;

    return-void
.end method
