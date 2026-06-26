.class public final synthetic Lc4/fb;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserActivity;I)V
    .locals 0

    iput p2, p0, Lc4/fb;->a:I

    iput-object p1, p0, Lc4/fb;->b:Lcom/uptodown/activities/UserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lc4/fb;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/fb;->b:Lcom/uptodown/activities/UserActivity;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v2, Lcom/uptodown/activities/UserActivity;->Q:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {v2, p1, v1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    new-instance p1, Lkotlin/jvm/internal/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, La4/d0;->k(Landroid/view/LayoutInflater;)La4/d0;

    move-result-object v1

    iget-object v3, v1, La4/d0;->n:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f130227

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, La4/d0;->o:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Lc4/t;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v2, p1, v5}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, La4/d0;->m:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Lc4/d5;

    invoke-direct {v4, p1, v0}, Lc4/d5;-><init>(Lkotlin/jvm/internal/x;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, La4/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, La4/x;->y(Landroid/view/Window;I)V

    :cond_1
    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    invoke-virtual {v2}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f130451

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/android"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/preferences/PreferencesActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v2, Lcom/uptodown/activities/UserActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/NotificationsRegistryActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    invoke-virtual {v2}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/uptodown/activities/UserActivity;->U:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/activities/UserDevicesActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/uptodown/activities/UserActivity;->z0()V

    :cond_5
    :goto_0
    return-void

    :pswitch_5
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    invoke-virtual {v2}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v2}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p1, Lx4/t2;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lx4/t2;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lcom/uptodown/activities/UserActivity;->y0()Lc4/yc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb6/a;

    const/16 v5, 0x1d

    invoke-direct {v4, v2, p1, v1, v5}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v3, v1, v4, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v2}, Lc4/k0;->u0()V

    :cond_8
    :goto_2
    return-void

    :pswitch_6
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    invoke-virtual {v2}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v2}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/MyStatsActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/uptodown/activities/UserActivity;->z0()V

    :cond_a
    :goto_3
    return-void

    :pswitch_7
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    invoke-virtual {v2}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v2}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/ListsActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v2, Lcom/uptodown/activities/UserActivity;->T:Landroidx/activity/result/ActivityResultLauncher;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lcom/uptodown/activities/UserActivity;->z0()V

    :cond_c
    :goto_4
    return-void

    :pswitch_8
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    invoke-virtual {v2}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v2}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/FeedActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lcom/uptodown/activities/UserActivity;->z0()V

    :cond_e
    :goto_5
    return-void

    :pswitch_9
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    invoke-virtual {v2}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v2}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/activities/UserCommentsActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userID"

    iget-object p1, p1, Lx4/t2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Lcom/uptodown/activities/UserActivity;->z0()V

    :cond_10
    :goto_6
    return-void

    :pswitch_a
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/RollbackActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_b
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/MyDownloads;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_c
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/MyApps;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_d
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/Updates;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_e
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    invoke-virtual {v2}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {v2}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v3, p1, Lx4/t2;->a:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v4, Lc4/ya;

    invoke-direct {v4, v2, p1, v1, v0}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x3

    invoke-static {v3, v1, v1, v4, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_12
    :goto_7
    return-void

    :pswitch_f
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    invoke-static {v2}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-virtual {v2}, Lcom/uptodown/activities/UserActivity;->z0()V

    :cond_13
    return-void

    :pswitch_10
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    invoke-virtual {v2}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {v2}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/activities/UserAvatarActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, Lcom/uptodown/activities/UserActivity;->z0()V

    :cond_15
    :goto_8
    return-void

    :pswitch_11
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
