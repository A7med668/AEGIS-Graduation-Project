.class public Ly2/s;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le3/b;
.implements Lo5/e;
.implements Landroidx/viewbinding/ViewBinding;
.implements Lt/b;


# static fields
.field public static o:Ly2/s;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Ly2/s;->a:I

    sparse-switch v1, :sswitch_data_0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ly2/s;->b:Ljava/lang/Object;

    iput-object v1, v0, Ly2/s;->l:Ljava/lang/Object;

    iput-object v1, v0, Ly2/s;->m:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Ly2/s;->n:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "GET"

    iput-object v1, v0, Ly2/s;->b:Ljava/lang/Object;

    new-instance v1, Lg5/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lg5/f;-><init>(I)V

    iput-object v1, v0, Ly2/s;->m:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lm9/c;->c()Ll3/a;

    move-result-object v1

    iput-object v1, v0, Ly2/s;->b:Ljava/lang/Object;

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    iput-object v1, v0, Ly2/s;->l:Ljava/lang/Object;

    sget-object v1, Lm9/c;->v:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/a;

    iput-object v1, v0, Ly2/s;->m:Ljava/lang/Object;

    new-instance v2, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    const v22, 0x7ffff

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;-><init>(ILjava/lang/String;IIIIIIIIIILjava/util/List;Ljava/util/List;IIIIIILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Ly2/s;->n:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iput-object v1, v0, Ly2/s;->b:Ljava/lang/Object;

    new-instance v2, Ly2/s;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ly2/s;-><init>(Ly2/s;Lcom/google/android/gms/internal/measurement/t;)V

    iput-object v2, v0, Ly2/s;->m:Ljava/lang/Object;

    invoke-virtual {v2}, Ly2/s;->L()Ly2/s;

    move-result-object v1

    iput-object v1, v0, Ly2/s;->l:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/z5;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/z5;-><init>(I)V

    iput-object v1, v0, Ly2/s;->n:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/measurement/a9;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/a9;-><init>(Lcom/google/android/gms/internal/measurement/z5;)V

    const-string v4, "require"

    invoke-virtual {v2, v4, v3}, Ly2/s;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/z5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "internal.platform"

    sget-object v4, Lcom/google/android/gms/internal/measurement/d1;->a:Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const-string v3, "runtime.counter"

    invoke-virtual {v2, v3, v1}, Ly2/s;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La4/d0;Lf0/i;Lc6/e;Ljava/util/Map;Lq2/e;)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Ly2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly2/s;->l:Ljava/lang/Object;

    iput-object p3, p0, Ly2/s;->m:Ljava/lang/Object;

    iput-object p4, p0, Ly2/s;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu4/y0;Lx4/j;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ly2/s;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly2/s;->l:Ljava/lang/Object;

    iput-object p3, p0, Ly2/s;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly2/s;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/support/v4/media/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ly2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly2/s;->l:Ljava/lang/Object;

    iput-object p3, p0, Ly2/s;->m:Ljava/lang/Object;

    iput-object p4, p0, Ly2/s;->n:Ljava/lang/Object;

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    invoke-static {p1}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object p1

    new-instance p2, Lj4/q;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lj4/q;-><init>(Ly2/s;Lt6/c;I)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public constructor <init>(Le1/g1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ly2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/s;->n:Ljava/lang/Object;

    invoke-static {p2}, Lk0/y;->d(Ljava/lang/String;)V

    iput-object p2, p0, Ly2/s;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ly2/s;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ly2/s;->a:I

    iput-object p1, p0, Ly2/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly2/s;->l:Ljava/lang/Object;

    iput-object p3, p0, Ly2/s;->m:Ljava/lang/Object;

    iput-object p4, p0, Ly2/s;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly2/s;Lcom/google/android/gms/internal/measurement/t;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ly2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly2/s;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly2/s;->n:Ljava/lang/Object;

    iput-object p1, p0, Ly2/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly2/s;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Ly2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final j(Ly2/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, ".apk"

    invoke-static {p2, v1, v0}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ln4/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast p0, Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x80

    invoke-static {v1, p1, v2}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object p1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static declared-synchronized t()Ly2/s;
    .locals 3

    const-class v0, Ly2/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly2/s;->o:Ly2/s;

    if-nez v1, :cond_0

    new-instance v1, Ly2/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly2/s;-><init>(I)V

    sput-object v1, Ly2/s;->o:Ly2/s;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ly2/s;->o:Ly2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static x(Landroid/view/LayoutInflater;)Ly2/s;
    .locals 9

    const v0, 0x7f0d0081

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0510

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioGroup;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0710

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0a21

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v3, Ly2/s;

    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Ly2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public static y(Landroid/view/LayoutInflater;)Ly2/s;
    .locals 9

    const v0, 0x7f0d00b8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a01f3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a072f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0742

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v3, Ly2/s;

    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Ly2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public A(Ljava/lang/String;Lt0/f;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "PUT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "PATCH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "PROPPATCH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "REPORT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Ly2/s;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, " must have a request body."

    const-string v0, "method "

    invoke-static {v0, p1, p2}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "method.length() == 0"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "method == null"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Lg5/f;

    invoke-virtual {v0, p1}, Lg5/f;->O(Ljava/lang/String;)V

    return-void
.end method

.method public C(Lb9/q;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v0, La4/d0;

    iget-object v1, v0, La4/d0;->o:Ljava/lang/Object;

    check-cast v1, La3/d;

    iget-object v1, v1, La3/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6/a;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v1, Lf0/i;

    invoke-virtual {p1, v0, v1}, Le6/a;->a(La4/d0;Lf0/i;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Lc6/e;

    iget-object v1, v0, Lc6/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v2, p2, :cond_0

    if-ltz p2, :cond_0

    if-gt v2, v1, :cond_0

    invoke-static {v0, p1, p2, v2}, Lc6/e;->c(Lc6/e;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    new-instance v0, Lm8/t;

    invoke-direct {v0}, Lm8/t;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lm8/t;->b(Lm8/u;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lm8/t;->a()Lm8/u;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, p0, Ly2/s;->l:Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "unexpected url: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "url == null"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public E(Lb9/q;)V
    .locals 2

    iget-object v0, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lc6/a;->a(Ly2/s;Lb9/q;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ly2/s;->F(Lb9/q;)V

    return-void
.end method

.method public F(Lb9/q;)V
    .locals 1

    iget-object p1, p1, Lb9/q;->b:Lb9/q;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lb9/q;->e:Lb9/q;

    invoke-virtual {p1, p0}, Lb9/q;->a(Ly2/s;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G()Landroid/os/Bundle;
    .locals 13

    iget-object v0, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v0, Le1/g1;

    iget-object v1, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v5, v6, :cond_a

    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "n"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "t"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v10, 0x64

    const-string v11, "v"

    if-eq v9, v10, :cond_7

    const/16 v10, 0x6c

    if-eq v9, v10, :cond_6

    const/16 v10, 0x73

    if-eq v9, v10, :cond_5

    const/16 v10, 0xd18

    if-eq v9, v10, :cond_3

    const/16 v10, 0xd75

    if-eq v9, v10, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v9, "la"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f8;->a()V

    iget-object v8, v0, Le1/t1;->m:Le1/g;

    sget-object v9, Le1/f0;->R0:Le1/e0;

    invoke-virtual {v8, v3, v9}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [J

    move v10, v1

    :goto_1
    if-ge v10, v6, :cond_2

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_3
    const-string v9, "ia"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f8;->a()V

    iget-object v8, v0, Le1/t1;->m:Le1/g;

    sget-object v9, Le1/f0;->R0:Le1/e0;

    invoke-virtual {v8, v3, v9}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [I

    move v10, v1

    :goto_2
    if-ge v10, v6, :cond_4

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_5
    const-string v9, "s"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_6
    const-string v9, "l"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :cond_7
    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v6, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v6}, Le1/t1;->m(Le1/e2;)V

    iget-object v6, v6, Le1/w0;->o:Le1/u0;

    const-string v7, "Unrecognized persisted bundle type. Type"

    invoke-virtual {v6, v8, v7}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    :try_start_7
    iget-object v6, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v6}, Le1/t1;->m(Le1/e2;)V

    iget-object v6, v6, Le1/w0;->o:Le1/u0;

    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v6, v7}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    iput-object v2, p0, Ly2/s;->m:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object v0, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_c

    iget-object v0, p0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Ly2/s;->m:Ljava/lang/Object;

    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public H(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    iget-object v0, p0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/s;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1
.end method

.method public varargs I(Ly2/s;[Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->X(Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    iget-object v3, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v3, Ly2/s;

    invoke-static {v3}, Lb2/t1;->k0(Ly2/s;)V

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/s;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public J(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->n()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/s;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 14

    iget-object v0, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v0, Le1/g1;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    iget-object v3, p0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "n"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f8;->a()V

    iget-object v5, v0, Le1/t1;->m:Le1/g;

    sget-object v8, Le1/f0;->R0:Le1/e0;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    const-string v9, "d"

    const-string v10, "l"

    const-string v11, "s"

    const-string v12, "v"

    const-string v13, "t"

    if-eqz v5, :cond_8

    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :catch_0
    move-exception v5

    goto/16 :goto_3

    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    instance-of v5, v6, [I

    if-eqz v5, :cond_5

    check-cast v6, [I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ia"

    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    instance-of v5, v6, [J

    if-eqz v5, :cond_6

    check-cast v6, [J

    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "la"

    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    iget-object v5, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    iget-object v5, v5, Le1/w0;->o:Le1/u0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    if-eqz v5, :cond_a

    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    if-eqz v5, :cond_b

    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_b
    iget-object v5, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    iget-object v5, v5, Le1/w0;->o:Le1/u0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :goto_3
    iget-object v6, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v6}, Le1/t1;->m(Le1/e2;)V

    iget-object v6, v6, Le1/w0;->o:Le1/u0;

    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    invoke-virtual {v6, v5, v7}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Ly2/s;->m:Ljava/lang/Object;

    return-void
.end method

.method public L()Ly2/s;
    .locals 2

    new-instance v0, Ly2/s;

    iget-object v1, p0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v0, p0, v1}, Ly2/s;-><init>(Ly2/s;Lcom/google/android/gms/internal/measurement/t;)V

    return-object v0
.end method

.method public M(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v0, Ly2/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ly2/s;->M(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 3

    iget-object v0, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v1, Ly2/s;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ly2/s;->M(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Ly2/s;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    iget-object v0, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    iget-object v0, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    return-object p1

    :cond_0
    iget-object v0, p0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v0, Ly2/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ly2/s;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, " is not defined"

    invoke-static {p1, v0}, La4/x;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    iput-wide p1, v0, Lkotlin/jvm/internal/w;->a:J

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    iput-wide p1, v0, Lkotlin/jvm/internal/w;->a:J

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc/j;->c(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, ""

    return-object p1

    :pswitch_1
    sget-object p1, Lr3/o;->a:Ljava/util/List;

    const-string p1, "MspaServiceProviderMode"

    return-object p1

    :pswitch_2
    sget-object p1, Lr3/o;->a:Ljava/util/List;

    const-string p1, "MspaOptOutOptionMode"

    return-object p1

    :pswitch_3
    sget-object p1, Lr3/o;->a:Ljava/util/List;

    const-string p1, "MspaCoveredTransaction"

    return-object p1

    :pswitch_4
    sget-object p1, Lr3/o;->a:Ljava/util/List;

    const-string p1, "PersonalDataConsents"

    return-object p1

    :pswitch_5
    sget-object p1, Lr3/o;->a:Ljava/util/List;

    const-string p1, "KnownChildSensitiveDataConsents"

    return-object p1

    :pswitch_6
    sget-object p1, Lr3/o;->a:Ljava/util/List;

    const-string p1, "SensitiveDataProcessing"

    return-object p1

    :pswitch_7
    sget-object p1, Lr3/o;->a:Ljava/util/List;

    const-string p1, "TargetedAdvertisingOptOut"

    return-object p1

    :pswitch_8
    sget-object p1, Lr3/o;->a:Ljava/util/List;

    const-string p1, "SharingOptOut"

    return-object p1

    :pswitch_9
    sget-object p1, Lr3/o;->a:Ljava/util/List;

    const-string p1, "SaleOptOut"

    return-object p1

    :pswitch_a
    sget-object p1, Lr3/o;->a:Ljava/util/List;

    const-string p1, "SensitiveDataLimitUseNotice"

    return-object p1

    :pswitch_b
    sget-object p1, Lr3/o;->a:Ljava/util/List;

    const-string p1, "SensitiveDataProcessingOptOutNotice"

    return-object p1

    :pswitch_c
    sget-object p1, Lr3/o;->a:Ljava/util/List;

    const-string p1, "TargetedAdvertisingOptOutNotice"

    return-object p1

    :pswitch_d
    sget-object p1, Lr3/o;->a:Ljava/util/List;

    const-string p1, "SharingOptOutNotice"

    return-object p1

    :pswitch_e
    sget-object p1, Lr3/o;->a:Ljava/util/List;

    const-string p1, "SaleOptOutNotice"

    return-object p1

    :pswitch_f
    sget-object p1, Lr3/o;->a:Ljava/util/List;

    const-string p1, "SharingNotice"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v1, Ll3/a;

    invoke-virtual {p0}, Ly2/s;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Ly2/s;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {p1}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {v0, p1, v0, p2}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    :cond_0
    throw v0
.end method

.method public e()V
    .locals 4

    const-string v0, "type"

    const-string v1, "reconnected"

    invoke-static {v0, v1}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/workers/DownloadUpdatesWorker;

    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    iget-object v3, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v3, Lx4/i0;

    invoke-virtual {v1, v0, v2, v3}, Lcom/uptodown/workers/DownloadWorker;->p(Landroid/os/Bundle;Ljava/lang/String;Lx4/i0;)V

    return-void
.end method

.method public f(IZ)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    new-array p2, v5, [Ljava/lang/Integer;

    aput-object v3, p2, v4

    aput-object v3, p2, v2

    aput-object v3, p2, v0

    invoke-static {p2}, Lq6/m;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-array p2, v5, [Ljava/lang/Integer;

    aput-object v1, p2, v4

    aput-object v1, p2, v2

    aput-object v1, p2, v0

    invoke-static {p2}, Lq6/m;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ly2/s;->d(ILjava/lang/Object;)V

    iget-object p1, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setKnownChildSensitiveDataConsents(Ljava/util/List;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public g(Ljava/lang/Boolean;I)V
    .locals 5

    if-eqz p2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v4, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v4, v2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setPersonalDataConsents(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ly2/s;->d(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly2/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly/d;

    iget-object v0, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Lt4/n0;

    invoke-virtual {v0}, Lt4/n0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt4/n0;

    iget-object v0, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz/c;

    new-instance v1, Ly2/s;

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Ly2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v0, Le3/c;

    iget-object v0, v0, Le3/c;->b:Ljava/lang/Object;

    check-cast v0, Ln1/f;

    iget-object v1, p0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v1, Lm6/a;

    invoke-interface {v1}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/j;

    iget-object v2, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v2, Lm6/a;

    invoke-interface {v2}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6/h;

    iget-object v3, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v3, Le3/d;

    invoke-interface {v3}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3/w0;

    new-instance v4, Lc3/o;

    invoke-direct {v4, v0, v1, v2, v3}, Lc3/o;-><init>(Ln1/f;Lf3/j;Lt6/h;Lc3/w0;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Ly2/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/util/List;ZLd7/l;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v2, Ll8/n;

    iget-object v3, v0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v3, Ll3/a;

    iget-object v4, v0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v4, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v5, Ll9/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Ll9/a;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "SavedSectionId"

    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "IABGPP_[SectionID]_String"

    const-string v11, "[SectionID]"

    invoke-static {v10, v11, v9, v7}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string v12, ""

    invoke-virtual {v5, v9, v12}, Ll9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x3e

    invoke-virtual {v5, v9}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xa

    :try_start_0
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-static {v7, v13}, Lt0/f;->N(II)Li7/d;

    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v7

    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v13, v14}, Lq6/n;->r0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Li7/b;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    move-object v13, v9

    check-cast v13, Li7/c;

    iget-boolean v13, v13, Li7/c;->l:Z

    if-eqz v13, :cond_0

    move-object v13, v9

    check-cast v13, Lq6/x;

    invoke-virtual {v13}, Lq6/x;->nextInt()I

    move-result v13

    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move/from16 v16, v7

    :catch_1
    sget-object v7, Lq6/t;->a:Lq6/t;

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ne v15, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x3e

    invoke-virtual {v5, v13, v7}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, "_"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v22}, Lq6/l;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld7/l;I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x40

    invoke-virtual {v5, v9, v7}, Ll9/a;->f(ILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ll3/a;->b(I)V

    const/4 v6, 0x5

    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v3}, Ll3/a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    sget-object v13, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {v13}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13, v7, v6}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    move-object v13, v12

    :goto_2
    const/16 v15, 0x3f

    invoke-virtual {v5, v15, v13}, Ll9/a;->f(ILjava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v14, 0x10

    if-eqz v17, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lj8/b;

    iget-object v7, v6, Lj8/b;->a:Ljava/lang/Integer;

    iget-boolean v15, v6, Lj8/b;->g:Z

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x11

    goto :goto_4

    :pswitch_0
    const/16 v7, 0xc

    goto :goto_4

    :pswitch_1
    const/16 v7, 0xb

    goto :goto_4

    :pswitch_2
    const/16 v7, 0xd

    goto :goto_4

    :pswitch_3
    const/16 v7, 0xa

    goto :goto_4

    :pswitch_4
    const/16 v7, 0x8

    goto :goto_4

    :pswitch_5
    const/16 v7, 0x9

    :goto_4
    invoke-static {v7}, Lc/j;->c(I)I

    move-result v23

    packed-switch v23, :pswitch_data_1

    :cond_3
    :goto_5
    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/16 v14, 0xa

    const/16 v15, 0x3f

    goto :goto_3

    :pswitch_6
    if-eqz v15, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0, v7}, Ly2/s;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    iget-object v6, v6, Lj8/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v7}, Ly2/s;->g(Ljava/lang/Boolean;I)V

    goto :goto_5

    :pswitch_7
    iget-object v6, v6, Lj8/b;->c:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v7, v6}, Ly2/s;->f(IZ)V

    goto :goto_5

    :pswitch_8
    iget-object v15, v6, Lj8/b;->f:Ljava/lang/Object;

    if-nez v15, :cond_5

    move-object v6, v8

    move-object/from16 v27, v12

    goto :goto_9

    :cond_5
    invoke-virtual {v0, v1}, Ly2/s;->l(Z)V

    invoke-virtual {v0, v1}, Ly2/s;->i(Z)V

    new-array v9, v14, [I

    move-object/from16 v24, v9

    move/from16 v9, v16

    :goto_6
    if-ge v9, v14, :cond_6

    aput v16, v24, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_6
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj8/c;

    move-object/from16 v25, v9

    iget-object v9, v15, Lj8/c;->b:Ljava/lang/Integer;

    move-object/from16 v26, v9

    new-instance v9, Li7/d;

    move-object/from16 v27, v12

    const/4 v12, 0x1

    invoke-direct {v9, v12, v14, v12}, Li7/b;-><init>(III)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-gt v12, v14, :cond_9

    iget v9, v9, Li7/b;->b:I

    if-gt v14, v9, :cond_9

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v12

    iget-object v12, v15, Lj8/c;->d:Ljava/lang/Boolean;

    if-nez v12, :cond_7

    iget-object v12, v6, Lj8/b;->c:Ljava/lang/Boolean;

    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v12, 0x2

    :goto_8
    aput v12, v24, v9

    :cond_9
    move-object/from16 v9, v25

    move-object/from16 v12, v27

    const/16 v14, 0x10

    goto :goto_7

    :cond_a
    move-object/from16 v27, v12

    invoke-static/range {v24 .. v24}, Lq6/j;->q0([I)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Lq6/j;->q0([I)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSensitiveDataProcessing(Ljava/util/List;)V

    :goto_9
    invoke-virtual {v0, v7, v6}, Ly2/s;->d(ILjava/lang/Object;)V

    :cond_b
    :goto_a
    move-object/from16 v12, v27

    goto/16 :goto_5

    :pswitch_9
    move-object/from16 v27, v12

    invoke-virtual {v0, v7}, Ly2/s;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    invoke-virtual {v0, v1}, Ly2/s;->r(Z)V

    if-eqz v1, :cond_d

    iget-object v9, v6, Lj8/b;->c:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_b

    :cond_c
    const/4 v9, 0x2

    goto :goto_b

    :cond_d
    move/from16 v9, v16

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v1, :cond_f

    iget-object v6, v6, Lj8/b;->c:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v6, 0x2

    goto :goto_c

    :cond_f
    move/from16 v6, v16

    :goto_c
    invoke-virtual {v4, v6}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setTargetedAdvertisingOptOut(I)V

    invoke-virtual {v0, v7, v9}, Ly2/s;->d(ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_a
    move-object/from16 v27, v12

    if-eqz v15, :cond_10

    invoke-virtual {v0, v1}, Ly2/s;->p(Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0, v1}, Ly2/s;->q(Z)V

    invoke-virtual {v0, v7}, Ly2/s;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    if-eqz v1, :cond_12

    iget-object v9, v6, Lj8/b;->c:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_d

    :cond_11
    const/4 v9, 0x2

    goto :goto_d

    :cond_12
    move/from16 v9, v16

    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v1, :cond_14

    iget-object v6, v6, Lj8/b;->c:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_e

    :cond_13
    const/4 v6, 0x2

    goto :goto_e

    :cond_14
    move/from16 v6, v16

    :goto_e
    invoke-virtual {v4, v6}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSharingOptOut(I)V

    invoke-virtual {v0, v7, v9}, Ly2/s;->d(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_b
    move-object/from16 v27, v12

    if-eqz v1, :cond_15

    const/4 v9, 0x1

    goto :goto_f

    :cond_15
    const/4 v9, 0x2

    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    invoke-virtual {v0, v14, v12}, Ly2/s;->d(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSaleOptOutNotice(I)V

    if-eqz v1, :cond_17

    iget-object v9, v6, Lj8/b;->c:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    move v9, v14

    goto :goto_10

    :cond_17
    move/from16 v9, v16

    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v6, v6, Lj8/b;->c:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v15, 0x1

    goto :goto_11

    :cond_18
    move v15, v14

    :goto_11
    invoke-virtual {v4, v15}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSaleOptOut(I)V

    invoke-virtual {v0, v7, v9}, Ly2/s;->d(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_19
    move-object/from16 v27, v12

    const/4 v14, 0x2

    iget-object v1, v2, Ll8/n;->o:Ll8/k;

    iget-boolean v1, v1, Ll8/k;->b:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_12

    :cond_1a
    move v1, v14

    :goto_12
    const/16 v6, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ly2/s;->d(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaCoveredTransaction(I)V

    iget-object v1, v2, Ll8/n;->o:Ll8/k;

    iget-object v1, v1, Ll8/k;->c:Ljava/lang/String;

    const/16 v2, 0xf

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    const/16 v7, 0x10

    goto :goto_15

    :cond_1b
    const-string v6, "OPT_OUT"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_13

    :cond_1c
    move v6, v14

    :goto_13
    const-string v7, "SERVICE-PROVIDER"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v15, 0x1

    goto :goto_14

    :cond_1d
    move v15, v14

    :goto_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ly2/s;->d(ILjava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x10

    invoke-virtual {v0, v7, v1}, Ly2/s;->d(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaOptOutOptionMode(I)V

    invoke-virtual {v4, v15}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaServiceProviderMode(I)V

    sget-object v1, Lp6/x;->a:Lp6/x;

    :goto_15
    if-nez v1, :cond_1e

    invoke-virtual {v0, v2, v8}, Ly2/s;->d(ILjava/lang/Object;)V

    invoke-virtual {v0, v7, v8}, Ly2/s;->d(ILjava/lang/Object;)V

    move/from16 v1, v16

    invoke-virtual {v4, v1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaOptOutOptionMode(I)V

    invoke-virtual {v4, v1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaServiceProviderMode(I)V

    :cond_1e
    new-instance v1, Lcom/inmobi/cmp/core/model/Vector;

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-direct {v1, v2, v12, v2}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj8/b;

    iget-object v7, v6, Lj8/b;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v6, Lj8/b;->c:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v1, v7}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v1, v7}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_16

    :cond_20
    const/16 v2, 0x47

    invoke-virtual {v5, v2, v1}, Ll9/a;->e(ILcom/inmobi/cmp/core/model/Vector;)V

    new-instance v1, Lcom/inmobi/cmp/core/model/Vector;

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-direct {v1, v2, v12, v2}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lj8/b;

    iget-object v7, v7, Lj8/b;->a:Ljava/lang/Integer;

    sget-object v8, Lj8/e;->b:[I

    invoke-static {v8}, Lq6/j;->n0([I)I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_21

    move-object v2, v6

    goto :goto_17

    :cond_22
    const/4 v2, 0x0

    :goto_17
    check-cast v2, Lj8/b;

    if-nez v2, :cond_23

    goto :goto_19

    :cond_23
    iget-object v2, v2, Lj8/b;->f:Ljava/lang/Object;

    if-nez v2, :cond_24

    goto :goto_19

    :cond_24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj8/c;

    iget-object v7, v6, Lj8/c;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v6, Lj8/c;->d:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v1, v7}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_18

    :cond_25
    invoke-virtual {v1, v7}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_18

    :cond_26
    :goto_19
    const/16 v2, 0x48

    invoke-virtual {v5, v2, v1}, Ll9/a;->e(ILcom/inmobi/cmp/core/model/Vector;)V

    sput-object v3, Lm9/c;->i:Ll3/a;

    :try_start_3
    invoke-virtual {v3}, Ll3/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1a

    :catch_3
    sget-object v1, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {v1}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v6, 0x0

    invoke-static {v6, v1, v6, v2}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    move-object/from16 v1, v27

    :goto_1a
    invoke-virtual {v4, v1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setGppString(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setVersion(I)V

    const/16 v1, 0x44

    invoke-virtual {v0}, Ly2/s;->o()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Ll9/a;->c(II)V

    invoke-virtual {v3}, Ll3/a;->d()V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v5, v2, v1}, Ll9/a;->f(ILjava/lang/String;)V

    invoke-virtual {v3}, Ll3/a;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x3e

    invoke-virtual {v5, v13, v1}, Ll9/a;->f(ILjava/lang/String;)V

    invoke-virtual {v3}, Ll3/a;->f()Ljava/util/ArrayList;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const-string v22, "_"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lq6/l;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld7/l;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v5, v2, v1}, Ll9/a;->f(ILjava/lang/String;)V

    invoke-virtual {v0}, Ly2/s;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v10, v11, v1, v2}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :try_start_4
    invoke-virtual {v0}, Ly2/s;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll3/a;->e(Ljava/lang/String;)Ls3/a;

    move-result-object v2

    invoke-virtual {v2}, Ls3/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v12, v2

    goto :goto_1b

    :catch_4
    move-object/from16 v12, v27

    :goto_1b
    invoke-virtual {v5, v1, v12}, Ll9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->getGppString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v5, v2, v1}, Ll9/a;->f(ILjava/lang/String;)V

    sget v1, Lj8/e;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_28

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    const-string v1, "STATE_AND_NATIONAL"

    goto :goto_1c

    :cond_27
    const/4 v1, 0x0

    throw v1

    :cond_28
    const-string v1, "NATIONAL"

    :goto_1c
    const/16 v2, 0x45

    invoke-virtual {v5, v2, v1}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v1, 0x46

    sget-object v2, Lb2/t1;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ll9/a;->f(ILjava/lang/String;)V

    move-object/from16 v1, p3

    invoke-interface {v1, v4}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public i(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ly2/s;->d(ILjava/lang/Object;)V

    iget-object v0, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSensitiveDataLimitUseNotice(I)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "usnat"

    return-object v0
.end method

.method public l(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ly2/s;->d(ILjava/lang/Object;)V

    iget-object v0, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSensitiveDataProcessingOptOutNotice(I)V

    return-void
.end method

.method public m(Lb9/q;)V
    .locals 1

    iget-object p1, p1, Lb9/q;->e:Lb9/q;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly2/s;->s()V

    iget-object p1, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast p1, Lc6/e;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lc6/e;->a(C)V

    :cond_0
    return-void
.end method

.method public n()Lm8/a0;
    .locals 1

    iget-object v0, p0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v0, Lm8/u;

    if-eqz v0, :cond_0

    new-instance v0, Lm8/a0;

    invoke-direct {v0, p0}, Lm8/a0;-><init>(Ly2/s;)V

    return-object v0

    :cond_0
    const-string v0, "url == null"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public p(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ly2/s;->d(ILjava/lang/Object;)V

    iget-object v0, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSharingNotice(I)V

    return-void
.end method

.method public q(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ly2/s;->d(ILjava/lang/Object;)V

    iget-object v0, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSharingOptOutNotice(I)V

    return-void
.end method

.method public r(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ly2/s;->d(ILjava/lang/Object;)V

    iget-object v0, p0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setTargetedAdvertisingOptOutNotice(I)V

    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Lc6/e;

    iget-object v1, v0, Lc6/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lc6/e;->a(C)V

    :cond_0
    return-void
.end method

.method public u(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ly2/s;->m:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public v(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ly2/s;->l:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Lg5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lg5/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg5/f;->O(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lg5/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Lc6/e;

    iget-object v0, v0, Lc6/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method
