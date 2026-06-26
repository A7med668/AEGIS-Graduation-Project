.class public Lp9/a;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:Landroidx/appcompat/widget/SearchView;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Lh9/d;

.field public t:Ln9/a;

.field public u:Ln9/a;

.field public v:Ln9/a;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    const p1, 0x10302e3

    goto :goto_0

    :cond_0
    const p1, 0x1030238

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a06c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lp9/a;->a:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0a06e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp9/a;->b:Landroid/widget/TextView;

    const p2, 0x7f0a06d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lp9/a;->l:Landroid/widget/ImageView;

    const p2, 0x7f0a06cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp9/a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a06e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lp9/a;->o:Landroid/widget/EditText;

    sget v1, Landroidx/appcompat/R$id;->search_mag_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lp9/a;->p:Landroid/widget/ImageView;

    sget v1, Landroidx/appcompat/R$id;->search_close_btn:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lp9/a;->q:Landroid/widget/ImageView;

    :goto_0
    iput-object p2, p0, Lp9/a;->n:Landroidx/appcompat/widget/SearchView;

    const p2, 0x7f0a06d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lp9/a;->r:Landroid/widget/ImageView;

    const p2, 0x7f0a01a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p0, Lp9/a;->y:Landroidx/constraintlayout/widget/Group;

    const p2, 0x7f0a0241

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lp9/a;->x:Landroid/widget/ImageView;

    const p2, 0x7f0a0942

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp9/a;->w:Landroid/widget/TextView;

    new-instance p2, Lcom/google/gson/internal/a;

    const/16 v1, 0x19

    invoke-direct {p2, v1}, Lcom/google/gson/internal/a;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    sget-object p1, Lm9/c;->d:Lh9/d;

    iput-object p1, p0, Lp9/a;->s:Lh9/d;

    const p2, 0x7f060457

    const v1, 0x7f060456

    sget-object v2, Lp6/x;->a:Lp6/x;

    const v3, 0x7f060059

    const v4, 0x7f06005e

    const/16 v5, 0x20

    if-nez p1, :cond_1

    goto/16 :goto_11

    :cond_1
    iget-object v6, p1, Lh9/d;->b:Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p0, Lp9/a;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object v7, p0, Lp9/a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-object v6, p1, Lh9/d;->j:Ljava/lang/Integer;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p0, Lp9/a;->l:Landroid/widget/ImageView;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_3
    iget-object v7, p0, Lp9/a;->r:Landroid/widget/ImageView;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_4
    iget-object v7, p0, Lp9/a;->b:Landroid/widget/TextView;

    if-nez v7, :cond_8

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v6, v2

    :goto_6
    if-nez v6, :cond_f

    iget-object v6, p0, Lp9/a;->l:Landroid/widget/ImageView;

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    if-ne v7, v5, :cond_a

    move v7, v4

    goto :goto_7

    :cond_a
    move v7, v3

    :goto_7
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_8
    iget-object v6, p0, Lp9/a;->r:Landroid/widget/ImageView;

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    if-ne v7, v5, :cond_c

    move v7, v4

    goto :goto_9

    :cond_c
    move v7, v3

    :goto_9
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_a
    iget-object v6, p0, Lp9/a;->b:Landroid/widget/TextView;

    if-nez v6, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    if-ne v7, v5, :cond_e

    move v7, v4

    goto :goto_b

    :cond_e
    move v7, v3

    :goto_b
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    :goto_c
    iget-object v6, p1, Lh9/d;->c:Ljava/lang/Integer;

    if-nez v6, :cond_10

    move-object v6, v0

    goto :goto_e

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p0, Lp9/a;->n:Landroidx/appcompat/widget/SearchView;

    if-nez v7, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_d
    move-object v6, v2

    :goto_e
    if-nez v6, :cond_14

    iget-object v6, p0, Lp9/a;->n:Landroidx/appcompat/widget/SearchView;

    if-nez v6, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-ne v7, v5, :cond_13

    move v7, v1

    goto :goto_f

    :cond_13
    move v7, p2

    :goto_f
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_14
    :goto_10
    iget-object p1, p1, Lh9/d;->d:Ljava/lang/Integer;

    if-nez p1, :cond_15

    :goto_11
    move-object p1, v0

    goto :goto_15

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v6, p0, Lp9/a;->o:Landroid/widget/EditText;

    if-nez v6, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_12
    iget-object v6, p0, Lp9/a;->p:Landroid/widget/ImageView;

    if-nez v6, :cond_17

    goto :goto_13

    :cond_17
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_13
    iget-object v6, p0, Lp9/a;->q:Landroid/widget/ImageView;

    if-nez v6, :cond_18

    goto :goto_14

    :cond_18
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_14
    move-object p1, v2

    :goto_15
    if-nez p1, :cond_21

    iget-object p1, p0, Lp9/a;->l:Landroid/widget/ImageView;

    if-nez p1, :cond_19

    goto :goto_17

    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    if-ne v6, v5, :cond_1a

    move v6, v4

    goto :goto_16

    :cond_1a
    move v6, v3

    :goto_16
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_17
    iget-object p1, p0, Lp9/a;->r:Landroid/widget/ImageView;

    if-nez p1, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    if-ne v6, v5, :cond_1c

    move v6, v4

    goto :goto_18

    :cond_1c
    move v6, v3

    :goto_18
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_19
    iget-object p1, p0, Lp9/a;->b:Landroid/widget/TextView;

    if-nez p1, :cond_1d

    goto :goto_1a

    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    if-ne v6, v5, :cond_1e

    move v3, v4

    :cond_1e
    invoke-static {v7, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1a
    iget-object p1, p0, Lp9/a;->n:Landroidx/appcompat/widget/SearchView;

    if-nez p1, :cond_1f

    goto :goto_1b

    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-ne v3, v5, :cond_20

    move p2, v1

    :cond_20
    invoke-static {v4, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_21
    :goto_1b
    sget-object p1, Lo6/e;->b:Ln9/a;

    sget-object p2, Lo6/e;->c:Ln9/a;

    iput-object p2, p0, Lp9/a;->t:Ln9/a;

    sget-object p2, Lo6/e;->e:Ln9/a;

    iput-object p2, p0, Lp9/a;->u:Ln9/a;

    sget-object p2, Lo6/e;->d:Ln9/a;

    iput-object p2, p0, Lp9/a;->v:Ln9/a;

    iget-object p2, p0, Lp9/a;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    iget-object p1, p0, Lp9/a;->v:Ln9/a;

    iget-object p2, p0, Lp9/a;->o:Landroid/widget/EditText;

    new-array v3, v1, [Landroid/widget/TextView;

    aput-object p2, v3, v4

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object p1

    iget-object p1, p1, Ll8/n;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_22

    goto :goto_1c

    :cond_22
    move v1, v4

    :goto_1c
    iget-object p1, p0, Lp9/a;->y:Landroidx/constraintlayout/widget/Group;

    const/16 p2, 0x8

    if-nez v1, :cond_2d

    if-nez p1, :cond_23

    goto :goto_1d

    :cond_23
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_1d
    iget-object p1, p0, Lp9/a;->s:Lh9/d;

    if-nez p1, :cond_24

    goto :goto_1e

    :cond_24
    iget-object p1, p1, Lh9/d;->i:Ljava/lang/Integer;

    if-nez p1, :cond_25

    goto :goto_1e

    :cond_25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lp9/a;->w:Landroid/widget/TextView;

    if-nez v1, :cond_26

    goto :goto_1e

    :cond_26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1e
    iget-object p1, p0, Lp9/a;->v:Ln9/a;

    if-nez p1, :cond_27

    goto :goto_20

    :cond_27
    iget-object v1, p0, Lp9/a;->w:Landroid/widget/TextView;

    if-nez v1, :cond_28

    goto :goto_1f

    :cond_28
    iget-object v3, p1, Ln9/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1f
    iget-object p1, p1, Ln9/a;->b:Ljava/lang/Float;

    if-nez p1, :cond_29

    goto :goto_20

    :cond_29
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, Lp9/a;->w:Landroid/widget/TextView;

    if-nez v1, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_20
    iget-object p1, p0, Lp9/a;->x:Landroid/widget/ImageView;

    if-nez p1, :cond_2b

    goto :goto_21

    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lb2/t1;->g(Landroid/widget/ImageView;Landroid/content/Context;)V

    move-object v0, v2

    :goto_21
    if-nez v0, :cond_2e

    iget-object p1, p0, Lp9/a;->y:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_2c

    goto :goto_22

    :cond_2c
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :cond_2d
    if-nez p1, :cond_2f

    :cond_2e
    :goto_22
    return-void

    :cond_2f
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method
