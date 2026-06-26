.class public final synthetic Lc4/a3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/uptodown/activities/MainActivity;)V
    .locals 0

    iput p1, p0, Lc4/a3;->a:I

    iput-object p2, p0, Lc4/a3;->b:Lcom/uptodown/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lc4/a3;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x3eb

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, p0, Lc4/a3;->b:Lcom/uptodown/activities/MainActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch v0, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    new-instance p1, La3/d;

    const/4 v0, 0x7

    invoke-direct {p1, v8, v0}, La3/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lb/n;

    const/16 v3, 0x10

    invoke-direct {v2, v8, p1, v7, v3}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v0, v1, v7, v2, v6}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :pswitch_0
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "realPath"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v7}, Lc4/k0;->T(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lcom/uptodown/activities/MainActivity;->x0()Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v8}, Lcom/uptodown/activities/MainActivity;->r1()V

    :cond_5
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v8}, Lb4/d;->C(Landroid/content/Context;)V

    invoke-static {v8}, Lb4/d;->B(Landroid/content/Context;)V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/a6;

    invoke-direct {v1, v8, v7, v6}, Lc4/a6;-><init>(Landroid/content/Context;Lt6/c;I)V

    invoke-static {p1, v0, v7, v1, v6}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {v8}, Lcom/uptodown/activities/MainActivity;->s1()V

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lcom/uptodown/activities/MainActivity;->s1()V

    iget-object p1, v8, Lcom/uptodown/activities/MainActivity;->p0:Lu4/f1;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lu4/f1;->a()Lt4/k;

    move-result-object v0

    iget-object v0, v0, Lt4/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void

    :pswitch_2
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lcom/uptodown/activities/MainActivity;->x0()Lx4/t2;

    move-result-object p1

    iget-object v0, v8, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    iget-object p1, v8, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, v8, Lcom/uptodown/activities/MainActivity;->T:I

    if-le p1, v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/b3;

    iget p1, p1, Lx4/b3;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    invoke-virtual {v8}, Lcom/uptodown/activities/MainActivity;->O0()V

    :cond_9
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v8}, Lb4/d;->C(Landroid/content/Context;)V

    invoke-static {v8}, Lb4/d;->B(Landroid/content/Context;)V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/a6;

    invoke-direct {v1, v8, v7, v6}, Lc4/a6;-><init>(Landroid/content/Context;Lt6/c;I)V

    invoke-static {p1, v0, v7, v1, v6}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {v8}, Lcom/uptodown/activities/MainActivity;->s1()V

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, Lcom/uptodown/activities/MainActivity;->s1()V

    iget-object p1, v8, Lcom/uptodown/activities/MainActivity;->p0:Lu4/f1;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lu4/f1;->a()Lt4/k;

    move-result-object v0

    iget-object v0, v0, Lt4/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_3
    return-void

    :pswitch_3
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-ne p1, v3, :cond_c

    sget-object p1, Lj5/g;->D:Le1/c0;

    invoke-virtual {p1, v8}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    iget-object v0, p1, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "responses"

    invoke-virtual {v0, v1, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Lj5/g;->c()V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Lc4/k0;->Q()V

    :goto_4
    return-void

    :pswitch_4
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-ne p1, v5, :cond_d

    new-instance p1, Landroid/support/v4/media/g;

    const/16 v0, 0x14

    invoke-direct {p1, v8, v0}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    iput-object p1, v8, Lc4/k0;->E:Landroid/support/v4/media/g;

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc4/a3;->b:Lcom/uptodown/activities/MainActivity;

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    const p2, 0x7f1302eb

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lx4/t2;->y:Z

    if-eqz p2, :cond_1

    const p2, 0x7f0801c3

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void

    :cond_1
    const p2, 0x7f0801c2

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void

    :cond_2
    const p2, 0x7f130068

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const p2, 0x7f0801c1

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void

    :cond_3
    const p2, 0x7f13040f

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const p2, 0x7f0801c4

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void

    :cond_4
    const p2, 0x7f1300a6

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const p2, 0x7f0801c5

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method
