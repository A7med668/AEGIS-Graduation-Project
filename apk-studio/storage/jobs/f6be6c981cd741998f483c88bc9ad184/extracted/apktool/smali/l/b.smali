.class public final Ll/b;
.super Lp9/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lc/b;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroidx/core/widget/NestedScrollView;

.field public C:Ll/c;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lc/i;)V
    .locals 0

    return-void
.end method

.method public final f(Lc/i;)V
    .locals 0

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Ll/b;->C:Ll/c;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v2, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    const-string v3, "User dismissed GBC screen"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    iget-object p1, p1, Ll/c;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

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
    const-string p1, "viewModel"

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

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb6/i;-><init>(I)V

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Ll/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ll/c;

    iput-object p1, p0, Ll/b;->C:Ll/c;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0d00a2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lp9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0829

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ll/b;->z:Landroid/widget/TextView;

    const p2, 0x7f0a00c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Ll/b;->A:Landroid/widget/Button;

    const p2, 0x7f0a0693

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Ll/b;->B:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    new-instance v0, Ll/d;

    invoke-direct {v0}, Ll/d;-><init>()V

    const-string v1, "d"

    const v2, 0x7f0a019a

    invoke-virtual {p2, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p2, p0, Lp9/a;->b:Landroid/widget/TextView;

    const-string v1, "viewModel"

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/b;->C:Ll/c;

    if-eqz v2, :cond_17

    iget-object v2, v2, Ll/c;->c:Lk6/c;

    iget-object v2, v2, Lk6/c;->b:Lk6/a;

    iget-object v2, v2, Lk6/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const v2, 0x7f1304a0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Ll/b;->z:Landroid/widget/TextView;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ll/b;->C:Ll/c;

    if-eqz v2, :cond_16

    iget-object v2, v2, Ll/c;->c:Lk6/c;

    iget-object v2, v2, Lk6/c;->b:Lk6/a;

    iget-object v2, v2, Lk6/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    const v2, 0x7f1301a3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Ll/b;->z:Landroid/widget/TextView;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Ll/b;->z:Landroid/widget/TextView;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const v3, 0x7f06005a

    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :goto_3
    iget-object p2, p0, Ll/b;->A:Landroid/widget/Button;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Ll/b;->C:Ll/c;

    if-eqz v2, :cond_15

    iget-object v0, v2, Ll/c;->c:Lk6/c;

    iget-object v0, v0, Lk6/c;->b:Lk6/a;

    iget-object v0, v0, Lk6/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    const v0, 0x7f1303a7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p2, p0, Lp9/a;->l:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Ll/a;

    invoke-direct {v1, p0, v0}, Ll/a;-><init>(Ll/b;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object p2, p0, Ll/b;->A:Landroid/widget/Button;

    const/4 v1, 0x1

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v2, Ll/a;

    invoke-direct {v2, p0, v1}, Ll/a;-><init>(Ll/b;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object p2, p0, Lp9/a;->s:Lh9/d;

    if-nez p2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v2, p2, Lh9/d;->g:Ljava/lang/Integer;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_7
    iget-object p1, p2, Lh9/d;->a:Ljava/lang/Integer;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Ll/b;->B:Landroidx/core/widget/NestedScrollView;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iget-object p1, p2, Lh9/d;->i:Ljava/lang/Integer;

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Ll/b;->z:Landroid/widget/TextView;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_9
    iget-object p1, p2, Lh9/d;->o:Ljava/lang/Integer;

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Ll/b;->A:Landroid/widget/Button;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_a
    iget-object p1, p2, Lh9/d;->m:Ljava/lang/Integer;

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Ll/b;->A:Landroid/widget/Button;

    if-nez p2, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    iget-object p1, p0, Lp9/a;->u:Ln9/a;

    iget-object p2, p0, Ll/b;->A:Landroid/widget/Button;

    new-array v2, v1, [Landroid/widget/TextView;

    aput-object p2, v2, v0

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    iget-object p1, p0, Lp9/a;->v:Ln9/a;

    iget-object p2, p0, Ll/b;->z:Landroid/widget/TextView;

    new-array v1, v1, [Landroid/widget/TextView;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    return-void

    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0
.end method
