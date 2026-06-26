.class public final Lp9/k;
.super Lp9/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static L:I

.field public static M:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroidx/core/widget/NestedScrollView;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Ls5/d;

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lp9/k;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp9/k;->F:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lp9/k;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-boolean v1, p0, Lp9/k;->I:Z

    return-void

    :cond_2
    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lp9/k;->M:I

    if-eqz v1, :cond_5

    invoke-static {v1}, Lc/j;->c(I)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x7

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_2
    invoke-static {v3}, La/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lp9/k;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf9/q;->b:Lf9/h;

    const-string v2, "collapseElement"

    invoke-virtual {v1, v2, v0}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_5
    const-string v0, "localSwitchItemType"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lp9/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb6/i;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lb6/i;-><init>(I)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Ls5/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ls5/d;

    iput-object p1, p0, Lp9/k;->H:Ls5/d;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lp9/i;

    invoke-direct {v1, v0, p0}, Lp9/i;-><init>(Landroid/content/Context;Lp9/k;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0d006d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lp9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lp9/a;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget v3, Lp9/k;->M:I

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lc/j;->c(I)I

    move-result v3

    if-eq v3, v0, :cond_6

    iget-object v4, p0, Lp9/k;->H:Ls5/d;

    const/4 v5, 0x5

    if-eq v3, v5, :cond_4

    const/4 v5, 0x6

    if-eq v3, v5, :cond_2

    if-eqz v4, :cond_1

    iget-object v3, v4, Ls5/d;->f:Lj9/f;

    invoke-virtual {v3}, Lj9/f;->e()Lh9/l;

    move-result-object v3

    iget-object v3, v3, Lh9/l;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, v4, Ls5/d;->f:Lj9/f;

    invoke-virtual {v3}, Lj9/f;->e()Lh9/l;

    move-result-object v3

    iget-object v3, v3, Lh9/l;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v4, :cond_5

    iget-object v3, v4, Ls5/d;->f:Lj9/f;

    invoke-virtual {v3}, Lj9/f;->e()Lh9/l;

    move-result-object v3

    iget-object v3, v3, Lh9/l;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v3, p0, Lp9/k;->H:Ls5/d;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Ls5/d;->f:Lj9/f;

    invoke-virtual {v3}, Lj9/f;->e()Lh9/l;

    move-result-object v3

    iget-object v3, v3, Lh9/l;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Lp9/a;->l:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v4, Lp9/j;

    invoke-direct {v4, p0, v3}, Lp9/j;-><init>(Lp9/k;I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lp9/k;->H:Ls5/d;

    if-eqz v4, :cond_1b

    iget-object v4, v4, Ls5/d;->f:Lj9/f;

    invoke-virtual {v4}, Lj9/f;->e()Lh9/l;

    move-result-object v4

    iget-object v4, v4, Lh9/l;->o:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    const p2, 0x7f0a032c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp9/k;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a012c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp9/k;->A:Landroid/widget/TextView;

    const p2, 0x7f0a012b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp9/k;->B:Landroid/widget/TextView;

    const p2, 0x7f0a012a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp9/k;->C:Landroid/widget/TextView;

    const p2, 0x7f0a012d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp9/k;->D:Landroid/widget/TextView;

    const p2, 0x7f0a09b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp9/k;->E:Landroid/widget/TextView;

    const p2, 0x7f0a0629

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lp9/k;->F:Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f0a0609

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lp9/k;->G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lp9/k;->H:Ls5/d;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Ls5/d;->f:Lj9/f;

    invoke-virtual {p1}, Lj9/f;->e()Lh9/l;

    move-result-object p1

    iget-object p1, p1, Lh9/l;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, v1, v3, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lp9/k;->E:Landroid/widget/TextView;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lp9/k;->E:Landroid/widget/TextView;

    const/4 p2, 0x1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, Lp9/j;

    invoke-direct {v1, p0, p2}, Lp9/j;-><init>(Lp9/k;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lp9/k;->D:Landroid/widget/TextView;

    const-string v2, ""

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const-string v4, "title"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, p0, Lp9/k;->C:Landroid/widget/TextView;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    const-string v4, "description"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v1, p0, Lp9/k;->B:Landroid/widget/TextView;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    const-string v4, "legal_description"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v1, p0, Lp9/k;->A:Landroid/widget/TextView;

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    const-string v4, "legal_description_label"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    const-string v1, "legitimate_interest"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lp9/k;->J:Z

    const-string v1, "vendor_type_selected"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp9/k;->K:Ljava/lang/String;

    :goto_9
    iget-object p1, p0, Lp9/a;->s:Lh9/d;

    if-nez p1, :cond_10

    goto :goto_f

    :cond_10
    iget-object v1, p1, Lh9/d;->i:Ljava/lang/Integer;

    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lp9/k;->D:Landroid/widget/TextView;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a
    iget-object v2, p0, Lp9/k;->C:Landroid/widget/TextView;

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    iget-object v2, p0, Lp9/k;->B:Landroid/widget/TextView;

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_c
    iget-object v2, p0, Lp9/k;->A:Landroid/widget/TextView;

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_d
    iget-object v1, p1, Lh9/d;->l:Ljava/lang/Integer;

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lp9/k;->E:Landroid/widget/TextView;

    if-nez v2, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_e
    iget-object p1, p1, Lh9/d;->g:Ljava/lang/Integer;

    if-nez p1, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lp9/k;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_f
    iget-object p1, p0, Lp9/a;->t:Ln9/a;

    iget-object v1, p0, Lp9/k;->D:Landroid/widget/TextView;

    new-array v2, p2, [Landroid/widget/TextView;

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    iget-object p1, p0, Lp9/a;->v:Ln9/a;

    iget-object v1, p0, Lp9/k;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lp9/k;->C:Landroid/widget/TextView;

    iget-object v4, p0, Lp9/k;->B:Landroid/widget/TextView;

    iget-object v5, p0, Lp9/k;->A:Landroid/widget/TextView;

    new-array v0, v0, [Landroid/widget/TextView;

    aput-object v1, v0, v3

    aput-object v2, v0, p2

    const/4 p2, 0x2

    aput-object v4, v0, p2

    const/4 p2, 0x3

    aput-object v5, v0, p2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    return-void

    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const-string p1, "localSwitchItemType"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1
.end method
