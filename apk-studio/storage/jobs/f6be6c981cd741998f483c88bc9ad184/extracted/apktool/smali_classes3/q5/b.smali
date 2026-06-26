.class public final synthetic Lq5/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5/d;


# direct methods
.method public synthetic constructor <init>(Lq5/d;I)V
    .locals 0

    iput p2, p0, Lq5/b;->a:I

    iput-object p1, p0, Lq5/b;->b:Lq5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lq5/b;->a:I

    const/4 v0, 0x5

    const-string v1, "mspaViewModel"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lq5/b;->b:Lq5/d;

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lq5/g;

    invoke-direct {v0}, Lq5/g;-><init>()V

    const-string v1, "d0.e"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, v4, Lq5/d;->K:Lq5/i;

    if-eqz p1, :cond_a

    sget-boolean v1, Ll/g;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lq5/i;->b:Lj9/j;

    invoke-virtual {v1}, Lj9/j;->a()V

    :cond_4
    iget-object v1, p1, Lq5/i;->a:Lj8/a;

    new-instance v6, Lq5/h;

    invoke-direct {v6, p1, v5}, Lq5/h;-><init>(Lq5/i;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj8/e;->g:Ly2/s;

    if-eqz p1, :cond_9

    iget-object v0, v1, Lj8/a;->d:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lb6/b;

    const/4 v3, 0x2

    invoke-direct {v1, v6, v3}, Lb6/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj8/b;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v6, Lj8/b;->c:Ljava/lang/Boolean;

    iget-object v6, v6, Lj8/b;->f:Ljava/lang/Object;

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj8/c;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v7, Lj8/c;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v0, v5, v1}, Ly2/s;->h(Ljava/util/List;ZLd7/l;)V

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->UNEXPECTED_ERROR_OCCURRED:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {p1}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v3, v0}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-virtual {v6, v3}, Lq5/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 p1, 0x7

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lf9/q;->b(II)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lq5/c;

    invoke-direct {v0, v4, v2}, Lq5/c;-><init>(Lq5/d;I)V

    invoke-virtual {p1, v4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    iget-object p1, v4, Lq5/d;->K:Lq5/i;

    if-eqz p1, :cond_13

    sget-boolean v1, Ll/g;->a:Z

    if-eqz v1, :cond_d

    iget-object v1, p1, Lq5/i;->b:Lj9/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, Ll/g;->a:Z

    if-eqz v6, :cond_d

    sget-object v6, Ll/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v6}, Lcom/inmobi/cmp/core/model/Vector;->setAllOwnedItems()V

    iget-object v7, v1, Lj9/j;->a:Ll9/a;

    const/16 v8, 0x28

    invoke-virtual {v7, v8}, Ll9/a;->k(I)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    new-instance v10, Ll/e;

    invoke-direct {v10, v2, v6}, Ll/e;-><init>(ILcom/inmobi/cmp/core/model/Vector;)V

    invoke-virtual {v9, v10}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Ld7/p;)V

    :goto_4
    invoke-virtual {v7, v8, v6}, Ll9/a;->e(ILcom/inmobi/cmp/core/model/Vector;)V

    iget-object v1, v1, Lj9/j;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, Ll/g;->a()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    :cond_d
    :goto_5
    iget-object v1, p1, Lq5/i;->a:Lj8/a;

    new-instance v6, Lq5/h;

    invoke-direct {v6, p1, v2}, Lq5/h;-><init>(Lq5/i;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj8/e;->g:Ly2/s;

    if-eqz p1, :cond_12

    iget-object v0, v1, Lj8/a;->d:Ljava/lang/Object;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v1, Lb6/b;

    invoke-direct {v1, v6, v5}, Lb6/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8/b;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v3, Lj8/b;->c:Ljava/lang/Boolean;

    iget-object v3, v3, Lj8/b;->f:Ljava/lang/Object;

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj8/c;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v6, Lj8/c;->d:Ljava/lang/Boolean;

    goto :goto_7

    :cond_11
    invoke-virtual {p1, v0, v5, v1}, Ly2/s;->h(Ljava/util/List;ZLd7/l;)V

    goto :goto_8

    :cond_12
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->UNEXPECTED_ERROR_OCCURRED:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {p1}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v3, v0}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-virtual {v6, v3}, Lq5/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 p1, 0x6

    invoke-static {p1, v5}, Lf9/q;->b(II)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lq5/c;

    invoke-direct {v0, v4, v5}, Lq5/c;-><init>(Lq5/d;I)V

    invoke-virtual {p1, v4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    iget-object p1, v4, Lq5/d;->K:Lq5/i;

    if-eqz p1, :cond_16

    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v2, Lcom/inmobi/cmp/model/Regulations;->MSPA:Lcom/inmobi/cmp/model/Regulations;

    sget-boolean v3, Ll/g;->a:Z

    const-string v5, "User dismissed US regulations screen"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    iget-object p1, p1, Lq5/i;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    :goto_9
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_a
    return-void

    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
