.class public final Lq5/d;
.super Lp9/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/Button;

.field public E:Landroidx/cardview/widget/CardView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroidx/core/widget/NestedScrollView;

.field public I:Landroid/widget/TextView;

.field public J:Lo9/e;

.field public K:Lq5/i;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lg4/q0;

    const/16 p4, 0x19

    invoke-direct {p3, p4, p0, p2}, Lg4/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lq5/d;->K:Lq5/i;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v2, Lcom/inmobi/cmp/model/Regulations;->MSPA:Lcom/inmobi/cmp/model/Regulations;

    sget-boolean v3, Ll/g;->a:Z

    const-string v4, "User dismissed US regulations screen"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    iget-object p1, p1, Lq5/i;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string p1, "mspaViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lp9/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb6/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lb6/i;-><init>(I)V

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lo9/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lo9/e;

    iput-object p1, p0, Lq5/d;->J:Lo9/e;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb6/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lb6/i;-><init>(I)V

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lq5/i;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq5/i;

    iput-object p1, p0, Lq5/d;->K:Lq5/i;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0d0070

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lp9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a00fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lq5/d;->z:Landroid/widget/LinearLayout;

    const p2, 0x7f0a094e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lq5/d;->A:Landroid/widget/TextView;

    const p2, 0x7f0a07aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lq5/d;->B:Landroid/widget/TextView;

    const p2, 0x7f0a0717

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lq5/d;->G:Landroid/widget/TextView;

    const p2, 0x7f0a00a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lq5/d;->E:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0a0776

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lq5/d;->F:Landroid/widget/TextView;

    const p2, 0x7f0a0693

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lq5/d;->H:Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f0a00c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lq5/d;->C:Landroid/widget/Button;

    const p2, 0x7f0a00be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lq5/d;->D:Landroid/widget/Button;

    const p2, 0x7f0a094a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lq5/d;->I:Landroid/widget/TextView;

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object p2

    iget-boolean p2, p2, Ll8/n;->u:Z

    iget-object v0, p0, Lq5/d;->C:Landroid/widget/Button;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lq5/d;->K:Lq5/i;

    const/4 v0, 0x0

    const-string v3, "mspaViewModel"

    if-eqz p2, :cond_47

    iget-object p2, p2, Lq5/i;->a:Lj8/a;

    invoke-static {p2}, Lj8/e;->i(Lj8/a;)V

    iget-object p2, p0, Lp9/a;->b:Landroid/widget/TextView;

    const-string v4, "ccpaViewModel"

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lq5/d;->J:Lo9/e;

    if-eqz v5, :cond_46

    iget-object v5, v5, Lo9/e;->c:Lh9/b;

    iget-object v5, v5, Lh9/b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    const v5, 0x7f1300a0

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Lq5/d;->J:Lo9/e;

    if-eqz p2, :cond_45

    invoke-virtual {p2}, Lo9/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v5, p0, Lq5/d;->F:Landroid/widget/TextView;

    if-lez p2, :cond_7

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lq5/d;->J:Lo9/e;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lo9/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const p2, 0x7f13009f

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object p2, p0, Lq5/d;->F:Landroid/widget/TextView;

    const-string v5, ""

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, p0, Lq5/d;->J:Lo9/e;

    if-eqz v6, :cond_44

    sget-boolean v7, Ll/g;->a:Z

    if-eqz v7, :cond_a

    iget-object v6, v6, Lo9/e;->f:Lk6/c;

    iget-object v6, v6, Lk6/c;->b:Lk6/a;

    iget-object v6, v6, Lk6/a;->c:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v6, v5

    :goto_3
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p2, p0, Lq5/d;->F:Landroid/widget/TextView;

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v6, p0, Lq5/d;->F:Landroid/widget/TextView;

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    const v7, 0x7f06005a

    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :goto_6
    iget-object p2, p0, Lq5/d;->z:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    if-nez p2, :cond_e

    goto :goto_9

    :cond_e
    iget-object v7, p0, Lq5/d;->J:Lo9/e;

    if-eqz v7, :cond_43

    iget-object v7, v7, Lo9/e;->d:Ll8/n;

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    iget-object v7, v7, Ll8/n;->r:Ll8/r;

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    iget-boolean v7, v7, Ll8/r;->a:Z

    if-ne v7, v6, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    move v1, v2

    :goto_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object p2, p0, Lq5/d;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lq5/d;->J:Lo9/e;

    if-eqz v1, :cond_42

    iget-object v7, v1, Lo9/e;->d:Ll8/n;

    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    iget-object v7, v7, Ll8/n;->r:Ll8/r;

    if-nez v7, :cond_13

    :goto_a
    move-object v7, v5

    goto :goto_b

    :cond_13
    iget-object v7, v7, Ll8/r;->g:Ljava/lang/String;

    :goto_b
    invoke-virtual {v1}, Lo9/e;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lq5/d;->J:Lo9/e;

    if-eqz v8, :cond_41

    invoke-virtual {v8}, Lo9/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_16

    iget-object v8, v8, Lo9/e;->d:Ll8/n;

    if-nez v8, :cond_14

    goto :goto_c

    :cond_14
    iget-object v8, v8, Ll8/n;->r:Ll8/r;

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    iget-object v8, v8, Ll8/r;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_16

    move v8, v6

    goto :goto_d

    :cond_16
    :goto_c
    move v8, v2

    :goto_d
    invoke-virtual {p0, p2, v7, v1, v8}, Lq5/d;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lq5/d;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lq5/d;->J:Lo9/e;

    if-eqz v1, :cond_40

    iget-object v7, v1, Lo9/e;->d:Ll8/n;

    if-nez v7, :cond_17

    goto :goto_e

    :cond_17
    iget-object v7, v7, Ll8/n;->r:Ll8/r;

    if-nez v7, :cond_18

    :goto_e
    move-object v7, v5

    goto :goto_f

    :cond_18
    iget-object v7, v7, Ll8/r;->h:Ljava/lang/String;

    :goto_f
    invoke-virtual {v1}, Lo9/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lq5/d;->J:Lo9/e;

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Lo9/e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1b

    iget-object v8, v8, Lo9/e;->d:Ll8/n;

    if-nez v8, :cond_19

    goto :goto_10

    :cond_19
    iget-object v8, v8, Ll8/n;->r:Ll8/r;

    if-nez v8, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v8, v8, Ll8/r;->h:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1b

    move v8, v6

    goto :goto_11

    :cond_1b
    :goto_10
    move v8, v2

    :goto_11
    invoke-virtual {p0, p2, v7, v1, v8}, Lq5/d;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lq5/d;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lq5/d;->J:Lo9/e;

    if-eqz v1, :cond_3e

    iget-object v7, v1, Lo9/e;->d:Ll8/n;

    if-nez v7, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v7, v7, Ll8/n;->r:Ll8/r;

    if-nez v7, :cond_1d

    goto :goto_12

    :cond_1d
    iget-object v5, v7, Ll8/r;->i:Ljava/lang/String;

    :goto_12
    invoke-virtual {v1}, Lo9/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lq5/d;->J:Lo9/e;

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Lo9/e;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_20

    iget-object v7, v7, Lo9/e;->d:Ll8/n;

    if-nez v7, :cond_1e

    goto :goto_13

    :cond_1e
    iget-object v7, v7, Ll8/n;->r:Ll8/r;

    if-nez v7, :cond_1f

    goto :goto_13

    :cond_1f
    iget-object v7, v7, Ll8/r;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_20

    move v7, v6

    goto :goto_14

    :cond_20
    :goto_13
    move v7, v2

    :goto_14
    invoke-virtual {p0, p2, v5, v1, v7}, Lq5/d;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lp9/a;->l:Landroid/widget/ImageView;

    if-nez p2, :cond_21

    goto :goto_15

    :cond_21
    new-instance v1, Lq5/b;

    invoke-direct {v1, p0, v2}, Lq5/b;-><init>(Lq5/d;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lq5/d;->J:Lo9/e;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lo9/e;->c:Lh9/b;

    iget-object v1, v1, Lh9/b;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_15
    iget-object p2, p0, Lq5/d;->D:Landroid/widget/Button;

    if-nez p2, :cond_22

    goto :goto_16

    :cond_22
    new-instance v1, Lq5/b;

    invoke-direct {v1, p0, v6}, Lq5/b;-><init>(Lq5/d;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_16
    iget-object p2, p0, Lq5/d;->C:Landroid/widget/Button;

    const/4 v1, 0x2

    if-nez p2, :cond_23

    goto :goto_17

    :cond_23
    new-instance v4, Lq5/b;

    invoke-direct {v4, p0, v1}, Lq5/b;-><init>(Lq5/d;I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_17
    iget-object p2, p0, Lq5/d;->I:Landroid/widget/TextView;

    const/4 v4, 0x3

    if-nez p2, :cond_24

    goto :goto_18

    :cond_24
    new-instance v5, Lq5/b;

    invoke-direct {v5, p0, v4}, Lq5/b;-><init>(Lq5/d;I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_18
    iget-object p2, p0, Lp9/a;->s:Lh9/d;

    const/4 v5, 0x4

    if-nez p2, :cond_25

    goto/16 :goto_24

    :cond_25
    iget-object v7, p2, Lh9/d;->g:Ljava/lang/Integer;

    if-nez v7, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lq5/d;->E:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {p1, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :goto_19
    iget-object p1, p2, Lh9/d;->a:Ljava/lang/Integer;

    if-nez p1, :cond_28

    goto :goto_1a

    :cond_28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v7, p0, Lq5/d;->H:Landroidx/core/widget/NestedScrollView;

    if-nez v7, :cond_29

    goto :goto_1a

    :cond_29
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v8, v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1a
    iget-object p1, p2, Lh9/d;->i:Ljava/lang/Integer;

    if-nez p1, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v7, p0, Lq5/d;->F:Landroid/widget/TextView;

    if-nez v7, :cond_2b

    goto :goto_1b

    :cond_2b
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1b
    iget-object p1, p2, Lh9/d;->l:Ljava/lang/Integer;

    if-nez p1, :cond_2c

    goto :goto_20

    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v7, p0, Lq5/d;->F:Landroid/widget/TextView;

    if-nez v7, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :goto_1c
    iget-object v7, p0, Lq5/d;->G:Landroid/widget/TextView;

    if-nez v7, :cond_2e

    goto :goto_1d

    :cond_2e
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1d
    iget-object v7, p0, Lq5/d;->B:Landroid/widget/TextView;

    if-nez v7, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1e
    iget-object v7, p0, Lq5/d;->A:Landroid/widget/TextView;

    if-nez v7, :cond_30

    goto :goto_1f

    :cond_30
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1f
    iget-object v7, p0, Lq5/d;->I:Landroid/widget/TextView;

    if-nez v7, :cond_31

    goto :goto_20

    :cond_31
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_20
    iget-object p1, p2, Lh9/d;->o:Ljava/lang/Integer;

    if-nez p1, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v7, p0, Lq5/d;->C:Landroid/widget/Button;

    if-nez v7, :cond_33

    goto :goto_21

    :cond_33
    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_21
    iget-object v7, p0, Lq5/d;->D:Landroid/widget/Button;

    if-nez v7, :cond_34

    goto :goto_22

    :cond_34
    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_22
    iget-object p1, p2, Lh9/d;->m:Ljava/lang/Integer;

    if-nez p1, :cond_35

    goto :goto_24

    :cond_35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lq5/d;->C:Landroid/widget/Button;

    if-nez p2, :cond_36

    goto :goto_23

    :cond_36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_23
    iget-object p2, p0, Lq5/d;->D:Landroid/widget/Button;

    if-nez p2, :cond_37

    goto :goto_24

    :cond_37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_24
    iget-object p1, p0, Lp9/a;->v:Ln9/a;

    iget-object p2, p0, Lq5/d;->G:Landroid/widget/TextView;

    iget-object v7, p0, Lq5/d;->B:Landroid/widget/TextView;

    iget-object v8, p0, Lq5/d;->A:Landroid/widget/TextView;

    iget-object v9, p0, Lq5/d;->F:Landroid/widget/TextView;

    iget-object v10, p0, Lq5/d;->I:Landroid/widget/TextView;

    const/4 v11, 0x5

    new-array v11, v11, [Landroid/widget/TextView;

    aput-object p2, v11, v2

    aput-object v7, v11, v6

    aput-object v8, v11, v1

    aput-object v9, v11, v4

    aput-object v10, v11, v5

    invoke-static {p1, v11}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    iget-object p1, p0, Lp9/a;->u:Ln9/a;

    iget-object p2, p0, Lq5/d;->D:Landroid/widget/Button;

    iget-object v4, p0, Lq5/d;->C:Landroid/widget/Button;

    new-array v1, v1, [Landroid/widget/TextView;

    aput-object p2, v1, v2

    aput-object v4, v1, v6

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    iget-object p1, p0, Lq5/d;->K:Lq5/i;

    if-eqz p1, :cond_3b

    sget-boolean p2, Lj8/e;->d:Z

    if-nez p2, :cond_38

    invoke-virtual {p1}, Lq5/i;->b()V

    :cond_38
    sput-boolean v6, Lj8/e;->d:Z

    sget-object p1, Lm9/c;->v:Lp6/m;

    invoke-virtual {p1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll9/a;

    const/16 v1, 0x43

    invoke-virtual {p2, v1, v6}, Ll9/a;->g(IZ)V

    iget-object p2, p0, Lq5/d;->K:Lq5/i;

    if-eqz p2, :cond_3a

    sget-boolean p2, Ll/g;->a:Z

    if-eqz p2, :cond_39

    invoke-virtual {p1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x5c

    invoke-virtual {p1, p2, v6}, Ll9/a;->g(IZ)V

    :cond_39
    return-void

    :cond_3a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0
.end method
