.class public final synthetic Lc/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc/e;->a:I

    iput-object p2, p0, Lc/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc/e;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lc/e;->a:I

    const/16 v1, 0x8

    const-string v2, "SettingsPreferences"

    const/4 v3, -0x1

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lc/e;->l:Ljava/lang/Object;

    iget-object v10, p0, Lc/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lcom/uptodown/core/activities/InstallerActivity;

    check-cast v9, La4/d0;

    iget-object p1, v10, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lg4/f0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg4/f0;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v9, La4/d0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ll4/n;

    iget-boolean v2, v1, Ll4/n;->b:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Ll4/n;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v9, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ll4/n;

    iget-boolean v2, v1, Ll4/n;->b:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Ll4/n;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v9, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ll4/n;

    iget-boolean v2, v1, Ll4/n;->b:Z

    if-eqz v2, :cond_5

    iget-object v1, v1, Ll4/n;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v9, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ll4/n;

    iget-boolean v2, v1, Ll4/n;->b:Z

    if-eqz v2, :cond_7

    iget-object v1, v1, Ll4/n;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v10, p1}, Lcom/uptodown/core/activities/InstallerActivity;->H(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    check-cast v9, Lcom/uptodown/core/activities/FileExplorerActivity;

    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    instance-of p1, v10, Ljava/io/File;

    const/high16 v0, 0x10000000

    const-string v1, "backgroundInstallation"

    const-string v2, "requireUserAction"

    const-class v3, Lcom/uptodown/core/activities/InstallerActivity;

    if-eqz p1, :cond_9

    check-cast v10, Ljava/io/File;

    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lf4/c;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "realPath"

    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v9, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_9
    instance-of p1, v10, Landroidx/documentfile/provider/DocumentFile;

    if-eqz p1, :cond_a

    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lf4/c;

    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v9, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_4
    iget-object p1, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1
    check-cast v10, Landroid/widget/EditText;

    check-cast v9, Lcom/uptodown/core/activities/FileExplorerActivity;

    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    invoke-static {p1}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object p1

    new-instance v0, Lc4/td;

    invoke-direct {v0, v9, v10, v8, v4}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v1, 0x3

    invoke-static {p1, v8, v8, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_5

    :cond_b
    const p1, 0x7f1300e9

    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_2
    check-cast v10, Le4/i1;

    check-cast v9, Lx4/h2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Le4/i1;->l:Lw4/m;

    iget-object v1, v10, Le4/i1;->b:Lt4/g;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lw4/m;->p(I)V

    sget-boolean p1, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz p1, :cond_c

    iget-object p1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p1, Le1/v4;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v6}, Le1/v4;-><init>(Landroid/content/Context;I)V

    iget-object v0, v1, Lt4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Le1/v4;->b(Landroid/widget/ImageView;)V

    iget-wide v2, v9, Lx4/h2;->a:J

    sget-object p1, Lj5/t;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget p1, v9, Lx4/h2;->s:I

    add-int/2addr p1, v6

    iget-object v0, v1, Lt4/g;->t:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :pswitch_3
    check-cast v10, Le4/c0;

    check-cast v9, Lx4/u1;

    iget-object p1, v10, Le4/c0;->b:Lf0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Lc4/k0;

    iget-wide v0, v9, Lx4/u1;->a:J

    invoke-virtual {p1, v0, v1}, Lc4/k0;->g0(J)V

    iget-object p1, p1, Lc4/k0;->H:Le4/c0;

    if-eqz p1, :cond_f

    iget-object v0, p1, Le4/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v1, v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/u1;

    iget-wide v4, v2, Lx4/u1;->a:J

    iget-wide v10, v9, Lx4/u1;->a:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_d

    move v3, v7

    goto :goto_7

    :cond_d
    move v7, v1

    goto :goto_6

    :cond_e
    :goto_7
    invoke-virtual {p1, v3}, Le4/c0;->a(I)V

    :cond_f
    return-void

    :pswitch_4
    check-cast v10, Le4/x;

    check-cast v9, Lx4/g;

    iget-object p1, v10, Le4/x;->l:Lw4/c;

    invoke-interface {p1, v9}, Lw4/c;->d(Lx4/g;)V

    return-void

    :pswitch_5
    check-cast v10, Le4/i;

    check-cast v9, Lx4/g;

    iget-object p1, v10, Le4/i;->a:Lw4/j;

    if-eqz p1, :cond_10

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-eq p1, v3, :cond_10

    iget-object p1, v10, Le4/i;->a:Lw4/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v9}, Lw4/c;->d(Lx4/g;)V

    :cond_10
    return-void

    :pswitch_6
    check-cast v10, Lcom/uptodown/activities/preferences/PreferencesActivity;

    check-cast v9, Ljava/util/HashMap;

    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    const p1, 0x7f130442

    invoke-virtual {v10, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/z3;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroidx/room/b;

    const/16 v2, 0xe

    invoke-direct {v1, v10, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, p1, v9, v0, v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->w0(Ljava/lang/String;Ljava/util/HashMap;ILd7/l;)V

    return-void

    :pswitch_7
    check-cast v10, Lkotlin/jvm/internal/v;

    check-cast v9, Ljava/util/Map$Entry;

    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v10, Lkotlin/jvm/internal/v;->a:I

    return-void

    :pswitch_8
    check-cast v10, Lm8/q;

    check-cast v9, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    sget p1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    iget-object p1, v10, Lm8/q;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    invoke-virtual {v9, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "billing_cycle_mobile_data"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v9, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_11
    invoke-virtual {v9}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v0

    invoke-virtual {v0, v9}, Ld4/l;->a(Landroid/content/Context;)V

    const-string v0, "billing_cycle"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v0, v8, p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v10, Lcom/google/android/material/snackbar/Snackbar;

    check-cast v9, Landroid/view/View$OnClickListener;

    invoke-static {v10, v9, p1}, Lcom/google/android/material/snackbar/Snackbar;->a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast v10, Lcom/uptodown/activities/UserDevicesActivity;

    check-cast v9, Lx4/w2;

    sget p1, Lcom/uptodown/activities/UserDevicesActivity;->R:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    invoke-direct {p1, v10, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "user_device"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v10, Lcom/uptodown/activities/UserDevicesActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v10}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void

    :pswitch_b
    check-cast v10, Lcom/uptodown/activities/SecurityActivity;

    check-cast v9, Lt4/w0;

    sget p1, Lcom/uptodown/activities/SecurityActivity;->f0:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Lb/n;

    const/16 v2, 0x1d

    invoke-direct {v1, v10, v9, v8, v2}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v0, v8, v1, v5}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_12
    return-void

    :pswitch_c
    check-cast v10, Lcom/uptodown/activities/ReviewsActivity;

    check-cast v9, Landroid/graphics/drawable/Drawable;

    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v10}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iget-object p1, p1, Lc4/g9;->l:Lr7/o0;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    return-void

    :pswitch_d
    check-cast v10, Lcom/uptodown/activities/PublicProfileActivity;

    check-cast v9, Lkotlin/jvm/internal/x;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v9, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lx4/t2;

    if-eqz p1, :cond_14

    iget-object v8, p1, Lx4/t2;->a:Ljava/lang/String;

    :cond_14
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v10}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/UserCommentsActivity;

    invoke-direct {p1, v10, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "userID"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v10}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_15
    return-void

    :pswitch_e
    check-cast v10, Lcom/uptodown/activities/PreregistrationActivity;

    check-cast v9, Lx4/u1;

    sget p1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Lb6/a;

    const/16 v2, 0x14

    invoke-direct {v1, v10, v9, v8, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v0, v8, v1, v5}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object p1, v10, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_f
    check-cast v10, Lx4/r1;

    check-cast v9, Lt4/d0;

    sget p1, Lcom/uptodown/activities/OrganizationActivity;->R:I

    iget-object p1, v10, Lx4/r1;->h:Ljava/lang/String;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_16

    goto :goto_8

    :cond_16
    iget-object p1, v9, Lt4/d0;->z:Landroid/view/View;

    iget-object v0, v9, Lt4/d0;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v3, v9, Lt4/d0;->w:Landroid/widget/TextView;

    if-nez v2, :cond_17

    const v2, 0x7f13037b

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7fffffff

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_8

    :cond_17
    const v1, 0x7f13037c

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_18
    :goto_8
    return-void

    :pswitch_10
    check-cast v10, La4/d0;

    check-cast v9, Lcom/uptodown/activities/OldVersionsActivity;

    sget p1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    iget-object p1, v10, La4/d0;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v9, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "show_warning_download_incompatible"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_19
    iget-object p1, v9, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1a
    return-void

    :pswitch_11
    check-cast v10, Lcom/uptodown/activities/OldVersionsActivity;

    check-cast v9, Lx4/r;

    sget p1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    invoke-virtual {v10, v9}, Lcom/uptodown/activities/OldVersionsActivity;->A0(Lx4/r;)V

    iget-object p1, v10, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1b
    return-void

    :pswitch_12
    check-cast v10, Lcom/uptodown/activities/MyDownloads;

    check-cast v9, Ljava/util/HashMap;

    sget v0, Lcom/uptodown/activities/MyDownloads;->V:I

    new-instance v0, Ln5/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc4/d4;

    invoke-direct {v1, v10, v6}, Lc4/d4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v10, p1, v9, v1}, Ln5/o;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/HashMap;Ld7/p;)V

    invoke-virtual {v0}, Ln5/o;->a()V

    return-void

    :pswitch_13
    check-cast v10, Ljava/util/ArrayList;

    check-cast v9, Lcom/uptodown/activities/MyApps;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/e;

    iget-object p1, p1, Lx4/e;->l:Ljava/lang/String;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    const-string v0, "GenerateQueueWorker"

    invoke-static {v9, v0}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "downloadAnyway"

    invoke-virtual {v1, v2, v6}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v1

    const-string v2, "packagename"

    invoke-virtual {v1, v2, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    const-class v1, Lcom/uptodown/workers/GenerateQueueWorker;

    invoke-static {v1, v0}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, v9}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    :cond_1d
    :goto_9
    iget-object p1, v9, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1e
    return-void

    :pswitch_14
    check-cast v10, Lcom/uptodown/activities/MyApps;

    check-cast v9, Ljava/util/HashMap;

    sget v0, Lcom/uptodown/activities/MyApps;->f0:I

    new-instance v0, Ln5/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc4/d4;

    invoke-direct {v1, v10, v7}, Lc4/d4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v10, p1, v9, v1}, Ln5/o;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/HashMap;Ld7/p;)V

    invoke-virtual {v0}, Ln5/o;->a()V

    return-void

    :pswitch_15
    check-cast v10, Lcom/uptodown/activities/MainActivity;

    check-cast v9, Ljava/util/ArrayList;

    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Lb6/a;

    const/16 v2, 0x9

    invoke-direct {v1, v10, v9, v8, v2}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v0, v8, v1, v5}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p1

    new-instance v0, Landroidx/room/b;

    const/16 v1, 0xc

    invoke-direct {v0, v10, v1}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lo7/m1;->h(Ld7/l;)Lo7/o0;

    iget-object p1, v10, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1f
    return-void

    :pswitch_16
    check-cast v10, Lcom/uptodown/activities/MainActivity;

    check-cast v9, Lx4/k2;

    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v10}, Lc4/k0;->P()V

    iget-object p1, v9, Lx4/k2;->d:Ljava/lang/String;

    invoke-static {v10, p1, v8}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast v10, Landroid/widget/TextView;

    check-cast v9, Landroid/widget/ImageView;

    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v9, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_a

    :cond_20
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {v9, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_a
    return-void

    :pswitch_18
    check-cast v10, Lx4/z0;

    check-cast v9, Lcom/uptodown/activities/ListsActivity;

    sget p1, Lcom/uptodown/activities/ListsActivity;->S:I

    new-instance p1, Lx4/j;

    invoke-direct {p1, v7, v8, v4}, Lx4/j;-><init>(ILjava/lang/String;I)V

    iget v0, v10, Lx4/z0;->a:I

    iput v0, p1, Lx4/j;->a:I

    iget-object v0, v10, Lx4/z0;->b:Ljava/lang/String;

    iput-object v0, p1, Lx4/j;->b:Ljava/lang/String;

    iput-boolean v6, p1, Lx4/j;->m:Z

    invoke-virtual {v9, p1}, Lcom/uptodown/activities/ListsActivity;->C0(Lx4/j;)V

    return-void

    :pswitch_19
    check-cast v10, Lc4/k0;

    check-cast v9, Lx4/c2;

    iget-object p1, v9, Lx4/c2;->a:Ljava/lang/String;

    invoke-virtual {v10, p1}, Lc4/k0;->j0(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast v10, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    check-cast v9, Lx4/g;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-wide v0, v9, Lx4/g;->a:J

    invoke-virtual {v10, v0, v1}, Lc4/k0;->g0(J)V

    :cond_21
    return-void

    :pswitch_1b
    check-cast v10, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    check-cast v9, Ljava/lang/String;

    iget-object p1, v10, Lcom/uptodown/activities/AppInstalledDetailsActivity;->a0:Lx4/e;

    invoke-virtual {v10, p1}, Lc4/w4;->G0(Lx4/e;)V

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v9}, Lb4/d;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {v10}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()V

    invoke-virtual {v10}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0()Lt4/e;

    move-result-object p1

    iget-object p1, p1, Lt4/e;->V:Landroid/widget/TextView;

    const v0, 0x7f1303ee

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_22
    invoke-virtual {v10}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->Q0()V

    :goto_b
    return-void

    :pswitch_1c
    check-cast v10, Lc/g;

    check-cast v9, Lc/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v10, Lc/g;->a:Lc/b;

    invoke-interface {p1, v9}, Lc/b;->e(Lc/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
