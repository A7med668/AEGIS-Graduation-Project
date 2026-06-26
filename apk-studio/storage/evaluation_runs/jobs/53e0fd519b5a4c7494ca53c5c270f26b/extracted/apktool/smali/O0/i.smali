.class public final LO0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:I

.field public e:LO0/h;

.field public final synthetic f:Lde/kromke/andreas/mediascanner/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, LO0/i;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lde/kromke/andreas/mediascanner/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/i;->f:Lde/kromke/andreas/mediascanner/MainActivity;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LO0/i;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-object p1, p0, LO0/i;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [LO0/j;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget v4, v3, LO0/j;->a:I

    iput v4, v0, LO0/i;->c:I

    iget-boolean v4, v3, LO0/j;->b:Z

    iput v4, v0, LO0/i;->d:I

    iget-object v7, v3, LO0/j;->c:Ljava/lang/String;

    iget-object v9, v3, LO0/j;->f:Ljava/lang/String;

    iget v10, v3, LO0/j;->g:I

    new-instance v3, LO0/h;

    invoke-direct {v3, v0}, LO0/h;-><init>(LO0/i;)V

    iput-object v3, v0, LO0/i;->e:LO0/h;

    iget v3, v0, LO0/i;->c:I

    invoke-static {v3}, Lq/e;->a(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v11, 0xe

    const/4 v6, 0x4

    const/16 v8, 0xa

    const/16 v12, 0x8

    const-string v14, "\n"

    iget-object v15, v0, LO0/i;->f:Lde/kromke/andreas/mediascanner/MainActivity;

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, v0, LO0/i;->e:LO0/h;

    invoke-virtual {v1, v7, v8, v2, v9}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    iget-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->X:Ljava/lang/String;

    iput-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, v0, LO0/i;->e:LO0/h;

    aget-object v8, v1, v2

    iget-object v8, v8, LO0/j;->d:Ljava/lang/String;

    const-string v9, "prefFileNameOfAlbumImages"

    const-string v10, "albumart"

    invoke-static {v9, v10}, LA/e;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "prefIgnoreNoMedia"

    const/16 p1, 0x1

    sget-object v13, LA/e;->i:Landroid/content/SharedPreferences;

    invoke-interface {v13, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    xor-int/lit8 v21, v10, 0x1

    const-string v10, ""

    iput-object v10, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    iput v2, v15, Lde/kromke/andreas/mediascanner/MainActivity;->L:I

    const/16 v10, 0xd

    invoke-virtual {v3, v7, v10, v2, v9}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result v10

    if-gez v10, :cond_0

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_0
    if-lez v10, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1000de

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    const/4 v4, -0x2

    goto/16 :goto_0

    :cond_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-virtual/range {v16 .. v21}, Lde/kromke/andreas/mediascanner/ScannerManager;->scanDirectoryJNI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v8, v16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v15, Lde/kromke/andreas/mediascanner/MainActivity;->X:Ljava/lang/String;

    invoke-static {v10, v13, v14}, Landroidx/fragment/app/W;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    if-gez v3, :cond_2

    const/4 v4, -0x3

    goto/16 :goto_0

    :cond_2
    iput v3, v15, Lde/kromke/andreas/mediascanner/MainActivity;->L:I

    iput v2, v15, Lde/kromke/andreas/mediascanner/MainActivity;->M:I

    invoke-virtual {v8, v7, v12, v2, v9}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    if-gez v3, :cond_3

    const/4 v4, -0x4

    goto/16 :goto_0

    :cond_3
    iget v10, v15, Lde/kromke/andreas/mediascanner/MainActivity;->L:I

    if-le v10, v3, :cond_4

    sub-int/2addr v10, v3

    div-int/2addr v3, v6

    if-le v10, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f100104

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_4
    sub-int v6, v3, v10

    div-int/2addr v3, v5

    if-le v6, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f100103

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iput v2, v15, Lde/kromke/andreas/mediascanner/MainActivity;->M:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1000e8

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-virtual {v8, v7, v3, v2, v9}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    if-gez v3, :cond_6

    const/4 v4, -0x5

    goto/16 :goto_0

    :cond_6
    if-lez v3, :cond_7

    const-string v3, "Too many changed files. Do a rebuild\n"

    iput-object v3, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_7
    iget v3, v15, Lde/kromke/andreas/mediascanner/MainActivity;->U:I

    iput v2, v15, Lde/kromke/andreas/mediascanner/MainActivity;->M:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1000da

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    iput v2, v15, Lde/kromke/andreas/mediascanner/MainActivity;->M:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f1000e9

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v5, v8

    move-object/from16 v8, v19

    move/from16 v10, v21

    invoke-virtual/range {v5 .. v10}, Lde/kromke/andreas/mediascanner/ScannerManager;->scanDirectoryJNI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1000ed

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    :cond_8
    iget-object v3, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f1000db

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    invoke-virtual {v5, v7, v11, v2, v9}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lde/kromke/andreas/mediascanner/MainActivity;->X:Ljava/lang/String;

    invoke-static {v4, v3, v14}, Landroidx/fragment/app/W;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    const/4 v4, 0x0

    :cond_9
    :goto_0
    if-eqz v4, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    const-string v5, "\n\nProblem encountered.\n"

    invoke-static {v3, v4, v5}, Landroidx/fragment/app/W;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    const-string v5, "Doing full scan instead...\n"

    invoke-static {v3, v4, v5}, Landroidx/fragment/app/W;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    iget-object v3, v0, LO0/i;->e:LO0/h;

    aget-object v1, v1, v2

    iget-object v1, v1, LO0/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v7}, LO0/i;->b(LO0/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_2

    :cond_a
    move v2, v4

    goto/16 :goto_2

    :pswitch_2
    const/16 p1, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, LO0/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v15, Lde/kromke/andreas/mediascanner/MainActivity;->L:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x400

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    iget v4, v15, Lde/kromke/andreas/mediascanner/MainActivity;->L:I

    if-ge v2, v4, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lde/kromke/andreas/mediascanner/MainActivity;->L:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_b

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updating:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    iget-object v5, v0, LO0/i;->e:LO0/h;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, Lde/kromke/andreas/mediascanner/ScannerManager;->scanDirectoryJNI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lde/kromke/andreas/mediascanner/MainActivity;->X:Ljava/lang/String;

    invoke-static {v1, v3, v14}, Landroidx/fragment/app/W;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, v0, LO0/i;->e:LO0/h;

    const/16 v3, 0xb

    invoke-virtual {v1, v7, v3, v2, v9}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Database version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    iget-object v1, v0, LO0/i;->e:LO0/h;

    invoke-virtual {v1, v7, v12, v2, v9}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Number of audio files in table: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    iget-object v1, v0, LO0/i;->e:LO0/h;

    const/16 v3, 0x9

    invoke-virtual {v1, v7, v3, v2, v9}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Number of albums in table: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, v0, LO0/i;->e:LO0/h;

    const/4 v3, 0x7

    invoke-virtual {v1, v7, v3, v2, v9}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    iget-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->X:Ljava/lang/String;

    iput-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v0, LO0/i;->e:LO0/h;

    const/4 v3, 0x6

    invoke-virtual {v1, v7, v3, v2, v9}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    iget-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->X:Ljava/lang/String;

    iput-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    iget-object v1, v0, LO0/i;->e:LO0/h;

    const/4 v3, 0x5

    invoke-virtual {v1, v7, v3, v2, v9}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    iget-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->X:Ljava/lang/String;

    iput-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    iget-object v1, v0, LO0/i;->e:LO0/h;

    iget v2, v0, LO0/i;->d:I

    invoke-virtual {v1, v7, v6, v2, v9}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    iget-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->X:Ljava/lang/String;

    iput-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    iget-object v1, v0, LO0/i;->e:LO0/h;

    invoke-virtual {v1, v7, v11, v2, v9}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    iget-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->X:Ljava/lang/String;

    iput-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    goto :goto_2

    :pswitch_9
    iget-object v1, v0, LO0/i;->e:LO0/h;

    invoke-virtual {v1, v7, v5, v2, v9}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    iget-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->X:Ljava/lang/String;

    iput-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    goto :goto_2

    :pswitch_a
    iget-object v1, v0, LO0/i;->e:LO0/h;

    invoke-virtual {v1, v7, v4, v2, v9}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    iget-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->X:Ljava/lang/String;

    iput-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    goto :goto_2

    :pswitch_b
    iget-object v5, v0, LO0/i;->e:LO0/h;

    aget-object v1, v1, v2

    iget-object v8, v1, LO0/j;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v10}, Lde/kromke/andreas/mediascanner/ScannerManager;->scanDirectoryJNI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iget-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->X:Ljava/lang/String;

    iput-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    goto :goto_2

    :pswitch_c
    iget-object v8, v0, LO0/i;->e:LO0/h;

    aget-object v1, v1, v2

    iget-object v11, v1, LO0/j;->d:Ljava/lang/String;

    move-object v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Lde/kromke/andreas/mediascanner/ScannerManager;->scanDirectoryJNI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iget-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->X:Ljava/lang/String;

    iput-object v1, v15, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    goto :goto_2

    :pswitch_d
    iget-object v3, v0, LO0/i;->e:LO0/h;

    aget-object v1, v1, v2

    iget-object v1, v1, LO0/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v7}, LO0/i;->b(LO0/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_2
    const/4 v1, 0x0

    iput-object v1, v0, LO0/i;->e:LO0/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LO0/h;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    const-string v0, ""

    iget-object v1, p0, LO0/i;->f:Lde/kromke/andreas/mediascanner/MainActivity;

    iput-object v0, v1, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lde/kromke/andreas/mediascanner/MainActivity;->L:I

    const-string v2, "prefFileNameOfAlbumImages"

    const-string v3, "albumart"

    invoke-static {v2, v3}, LA/e;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "prefIgnoreNoMedia"

    sget-object v3, LA/e;->i:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v9, v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Lde/kromke/andreas/mediascanner/ScannerManager;->scanDirectoryJNI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lde/kromke/andreas/mediascanner/MainActivity;->X:Ljava/lang/String;

    const-string v10, "\n"

    invoke-static {p2, v2, v10}, Landroidx/fragment/app/W;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iput p1, v1, Lde/kromke/andreas/mediascanner/MainActivity;->L:I

    invoke-virtual {v4, p3, v3, v0, v8}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lde/kromke/andreas/mediascanner/MainActivity;->X:Ljava/lang/String;

    invoke-static {p2, v2, v10}, Landroidx/fragment/app/W;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    if-gez p1, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    const/4 p1, 0x7

    invoke-virtual {v4, p3, p1, v0, v8}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lde/kromke/andreas/mediascanner/MainActivity;->X:Ljava/lang/String;

    invoke-static {p2, v2, v10}, Landroidx/fragment/app/W;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    if-gez p1, :cond_2

    const/4 p1, -0x3

    return p1

    :cond_2
    const/4 v5, 0x1

    move-object v6, p3

    invoke-virtual/range {v4 .. v9}, Lde/kromke/andreas/mediascanner/ScannerManager;->scanDirectoryJNI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_3

    const/4 p1, -0x4

    return p1

    :cond_3
    const/4 p1, 0x4

    iget p2, p0, LO0/i;->d:I

    invoke-virtual {v4, v6, p1, p2, v8}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v1, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v1, Lde/kromke/andreas/mediascanner/MainActivity;->X:Ljava/lang/String;

    invoke-static {p2, p3, v10}, Landroidx/fragment/app/W;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    if-gez p1, :cond_4

    const/4 p1, -0x5

    return p1

    :cond_4
    const/16 p1, 0xa

    invoke-virtual {v4, v6, p1, v0, v8}, Lde/kromke/andreas/mediascanner/ScannerManager;->doTableJNI(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    return p1
.end method
