.class public final Lc4/q3;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/MainActivity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lc4/q3;->a:Lcom/uptodown/activities/MainActivity;

    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 13

    iget-object v0, p0, Lc4/q3;->a:Lcom/uptodown/activities/MainActivity;

    if-eqz p1, :cond_2

    const-string v1, "isLeaf"

    const-string v2, "isGame"

    const-string v3, "parentCategoryId"

    const-string v4, "isFloating"

    const-string v5, "description"

    const-string v6, "name"

    const-string v7, "id"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq p1, v8, :cond_1

    const/4 v8, 0x2

    if-eq p1, v8, :cond_0

    new-instance p1, Lu4/f1;

    invoke-direct {p1}, Lu4/f1;-><init>()V

    iput-object p1, v0, Lcom/uptodown/activities/MainActivity;->p0:Lu4/f1;

    return-object p1

    :cond_0
    const p1, 0x7f130068

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lu4/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, p1}, Lu4/w0;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/16 v12, 0x33f

    invoke-virtual {v11, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11, v3, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v8, v0, Lcom/uptodown/activities/MainActivity;->n0:Lu4/w0;

    return-object v8

    :cond_1
    const p1, 0x7f13040f

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lu4/g1;

    invoke-direct {v8, p1}, Lu4/g1;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/16 v12, 0x20b

    invoke-virtual {v11, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11, v3, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v8, v0, Lcom/uptodown/activities/MainActivity;->m0:Lu4/g1;

    return-object v8

    :cond_2
    new-instance p1, Lu4/m1;

    invoke-direct {p1}, Lu4/m1;-><init>()V

    iput-object p1, v0, Lcom/uptodown/activities/MainActivity;->o0:Lu4/m1;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
