.class public final synthetic Lb6/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6/f;


# direct methods
.method public synthetic constructor <init>(Lb6/f;I)V
    .locals 0

    iput p2, p0, Lb6/d;->a:I

    iput-object p1, p0, Lb6/d;->b:Lb6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lb6/d;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "viewModel"

    iget-object v3, p0, Lb6/d;->b:Lb6/f;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v3, Lb6/f;->y:Lb6/h;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/cmp/model/ActionButton;->ACTION_BUTTON_2:Lcom/inmobi/cmp/model/ActionButton;

    invoke-interface {v1, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onActionButtonClicked(Lcom/inmobi/cmp/model/ActionButton;)V

    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->setLoginProcessStart()V

    const/16 p1, 0xe

    invoke-static {p1}, Lf9/q;->d(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lb6/e;

    invoke-direct {v1, v3, v0}, Lb6/e;-><init>(Lb6/f;I)V

    invoke-virtual {p1, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ls5/c;

    invoke-direct {v0}, Ls5/c;-><init>()V

    const-string v1, "e0.a"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_1
    return-void

    :pswitch_1
    iget-object p1, v3, Lb6/f;->y:Lb6/h;

    if-eqz p1, :cond_8

    invoke-static {}, Lt0/f;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/inmobi/cmp/model/ActionButton;->ACTION_BUTTON_1:Lcom/inmobi/cmp/model/ActionButton;

    invoke-interface {v0, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onActionButtonClicked(Lcom/inmobi/cmp/model/ActionButton;)V

    :goto_2
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->setLoginProcessStart()V

    const/16 p1, 0xd

    invoke-static {p1}, Lf9/q;->d(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lb6/h;->a:Lu5/m;

    invoke-virtual {v0}, Lu5/m;->f()V

    invoke-virtual {p1}, Lb6/h;->b()V

    iget-object p1, p1, Lb6/h;->j:Lj9/j;

    invoke-virtual {p1}, Lj9/j;->a()V

    const/4 p1, 0x7

    invoke-static {p1}, Lf9/q;->a(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_3
    new-instance v0, Lb6/e;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lb6/e;-><init>(Lb6/f;I)V

    invoke-virtual {p1, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object p1, v3, Lb6/f;->y:Lb6/h;

    if-eqz p1, :cond_c

    iget-object v1, p1, Lb6/h;->a:Lu5/m;

    invoke-virtual {v1}, Lu5/m;->e()V

    invoke-virtual {p1}, Lb6/h;->b()V

    iget-object p1, p1, Lb6/h;->j:Lj9/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ll/g;->a:Z

    if-eqz v1, :cond_b

    sget-object v1, Ll/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->setAllOwnedItems()V

    iget-object v2, p1, Lj9/j;->a:Ll9/a;

    const/16 v4, 0x28

    invoke-virtual {v2, v4}, Ll9/a;->k(I)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    new-instance v6, Ll/e;

    invoke-direct {v6, v0, v1}, Ll/e;-><init>(ILcom/inmobi/cmp/core/model/Vector;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Ld7/p;)V

    :goto_4
    invoke-virtual {v2, v4, v1}, Ll9/a;->e(ILcom/inmobi/cmp/core/model/Vector;)V

    iget-object p1, p1, Lj9/j;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Ll/g;->a()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    :cond_b
    :goto_5
    const/4 p1, 0x6

    invoke-static {p1}, Lf9/q;->a(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lb6/e;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lb6/e;-><init>(Lb6/f;I)V

    invoke-virtual {p1, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
