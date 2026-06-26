.class public final synthetic Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld8/n0;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Landroidx/lifecycle/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/lifecycle/k;->a:I

    const/4 v1, 0x0

    sget-object v2, Lp6/x;->a:Lp6/x;

    packed-switch v0, :pswitch_data_0

    sget v0, Lz3/c;->q:I

    return-object v2

    :pswitch_0
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->e:Z

    :cond_0
    return-object v2

    :pswitch_1
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->e:Z

    :cond_1
    :pswitch_2
    return-object v2

    :pswitch_3
    sget-object v0, Le8/f;->b:Le8/e;

    return-object v0

    :pswitch_4
    sget-object v0, Le8/v;->b:Le8/u;

    return-object v0

    :pswitch_5
    sget-object v0, Le8/o;->b:Ld8/u0;

    return-object v0

    :pswitch_6
    sget-object v0, Le8/r;->b:Lb8/f;

    return-object v0

    :pswitch_7
    sget-object v0, Le8/y;->b:Lb8/f;

    return-object v0

    :pswitch_8
    sget-object v3, Lb8/i;->k:Lb8/i;

    new-array v0, v1, [Lb8/e;

    const-string v2, "kotlin.Unit"

    invoke-static {v2}, Ll7/m;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lb8/i;->h:Lb8/i;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v6, Lb8/a;

    invoke-direct {v6, v2}, Lb8/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb8/f;

    iget-object v4, v6, Lb8/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lq6/j;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lb8/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z3;ILjava/util/List;Lb8/a;)V

    move-object v4, v1

    goto :goto_0

    :cond_2
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {v0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :pswitch_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget v0, Lcom/uptodown/activities/MyDownloads;->V:I

    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->e:Z

    return-object v2

    :pswitch_b
    sget v0, Lc4/k0;->N:I

    return-object v2

    :pswitch_c
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->b()Lp6/x;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->f()Lp6/x;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->a()Lp6/x;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->b()Lp6/x;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->e()Lp6/x;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Landroidx/lifecycle/ViewModelLazy;->a()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
