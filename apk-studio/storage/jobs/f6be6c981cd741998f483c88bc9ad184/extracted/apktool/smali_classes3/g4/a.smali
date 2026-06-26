.class public final synthetic Lg4/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lg4/a;->a:I

    iput-object p2, p0, Lg4/a;->l:Ljava/lang/Object;

    iput-object p4, p0, Lg4/a;->m:Ljava/lang/Object;

    iput p1, p0, Lg4/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm5/s1;ILx4/h2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/a;->l:Ljava/lang/Object;

    iput p2, p0, Lg4/a;->b:I

    iput-object p3, p0, Lg4/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln5/n;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/a;->m:Ljava/lang/Object;

    iput p2, p0, Lg4/a;->b:I

    iput-object p3, p0, Lg4/a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lg4/a;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lg4/a;->b:I

    iget-object v4, p0, Lg4/a;->m:Ljava/lang/Object;

    iget-object v5, p0, Lg4/a;->l:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v5, Lu4/f0;

    check-cast v4, Lg4/u;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v4, Lg4/u;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll7/t;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v4, 0x7f130033

    if-lez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v6, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_1

    const/16 v2, 0x76c

    if-le v6, v2, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "input_method"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->P()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "SettingsPreferences"

    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "ageVerificationYear"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v3, p1

    const/16 p1, 0x12

    if-lt v3, p1, :cond_0

    iget-object p1, v5, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->l:Leightbitlab/com/blurview/BlurView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lu4/f0;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Ln5/n;

    check-cast v5, Ljava/lang/String;

    iget-object p1, v4, Ln5/n;->b:Ln5/k;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ln5/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v5, Lm5/s1;

    check-cast v4, Lx4/h2;

    iget-object p1, v5, Lm5/s1;->a:La3/d;

    iget-object v1, v5, Lm5/s1;->b:Landroid/content/Context;

    iget-object p1, p1, La3/d;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/uptodown/activities/UserCommentsActivity;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v8}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v8}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, v8, Lcom/uptodown/activities/UserCommentsActivity;->Q:Le4/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le4/b1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h2;

    iget-wide v6, p1, Lx4/h2;->a:J

    sget-object p1, Lj5/t;->b:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v8}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lc4/bc;

    move-result-object v9

    iget-object p1, v8, Lcom/uptodown/activities/UserCommentsActivity;->Q:Le4/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le4/b1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    check-cast v7, Lx4/h2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v6, Lb6/g;

    const/16 v11, 0xb

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v3, v10, v6, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_1

    :cond_4
    const p1, 0x7f130234

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130233

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, p1, v0}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-boolean p1, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz p1, :cond_6

    invoke-static {v1}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Le1/v4;

    invoke-direct {p1, v1, v2}, Le1/v4;-><init>(Landroid/content/Context;I)V

    iget-object v0, v5, Lm5/s1;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Le1/v4;->b(Landroid/widget/ImageView;)V

    iget-wide v0, v4, Lx4/h2;->a:J

    sget-object p1, Lj5/t;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v4, Lx4/h2;->s:I

    add-int/2addr p1, v2

    iget-object v0, v5, Lm5/s1;->q:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :pswitch_2
    check-cast v5, Lm5/f1;

    check-cast v4, Lx4/g;

    iget-object p1, v5, Lm5/f1;->l:Lw4/d;

    invoke-interface {p1, v4, v3}, Lw4/d;->k(Lx4/g;I)V

    return-void

    :pswitch_3
    check-cast v5, Lm5/y0;

    check-cast v4, Lx4/g;

    iget-object p1, v5, Lm5/y0;->m:Lw4/d;

    invoke-interface {p1, v4, v3}, Lw4/d;->k(Lx4/g;I)V

    return-void

    :pswitch_4
    check-cast v5, Lm5/q;

    check-cast v4, Lx4/t2;

    iget-object p1, v5, Lm5/q;->b:Lf0/i;

    iget-object v4, v4, Lx4/t2;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/uptodown/activities/FollowListActivity;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v6, Lcom/uptodown/activities/FollowListActivity;->Q:Le4/d;

    if-eqz p1, :cond_8

    iget-object p1, p1, Le4/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/t2;

    iget v4, p1, Lx4/t2;->r:I

    const/4 v8, 0x0

    if-ne v4, v2, :cond_7

    invoke-virtual {v6}, Lcom/uptodown/activities/FollowListActivity;->x0()Lc4/b1;

    move-result-object v5

    iget-object v7, p1, Lx4/t2;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v5, Lc4/b1;->e:Z

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v4, Lc4/z0;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lc4/z0;-><init>(Lc4/b1;Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    invoke-static {p1, v2, v8, v4, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object p1, v6, Lcom/uptodown/activities/FollowListActivity;->Q:Le4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le4/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/t2;

    iput v1, p1, Lx4/t2;->r:I

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lcom/uptodown/activities/FollowListActivity;->x0()Lc4/b1;

    move-result-object v5

    iget-object v7, p1, Lx4/t2;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v5, Lc4/b1;->e:Z

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v4, Lc4/z0;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lc4/z0;-><init>(Lc4/b1;Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    invoke-static {p1, v1, v8, v4, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object p1, v6, Lcom/uptodown/activities/FollowListActivity;->Q:Le4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le4/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/t2;

    iput v2, p1, Lx4/t2;->r:I

    :goto_2
    iget-object p1, v6, Lcom/uptodown/activities/FollowListActivity;->Q:Le4/d;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    return-void

    :pswitch_5
    check-cast v5, Ljava/lang/String;

    check-cast v4, Lcom/uptodown/core/activities/ConfirmDeleteActivity;

    sget p1, Lcom/uptodown/core/activities/ConfirmDeleteActivity;->a:I

    if-eqz v5, :cond_9

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    const-string p1, "notification"

    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
