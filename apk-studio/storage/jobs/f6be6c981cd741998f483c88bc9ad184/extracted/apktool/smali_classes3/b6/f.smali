.class public final Lb6/f;
.super Lm/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic z:I


# instance fields
.field public n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroidx/constraintlayout/widget/Group;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Lb6/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewStub;)V
    .locals 1

    const v0, 0x7f0d00a4

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a04e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lb6/f;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0218

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lb6/f;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a00c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb6/f;->p:Landroid/widget/Button;

    const v0, 0x7f0a00bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb6/f;->q:Landroid/widget/Button;

    const v0, 0x7f0a00bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb6/f;->r:Landroid/widget/Button;

    const v0, 0x7f0a087c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb6/f;->s:Landroid/widget/TextView;

    const v0, 0x7f0a088f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb6/f;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0a03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb6/f;->u:Landroid/widget/TextView;

    const v0, 0x7f0a01a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lb6/f;->v:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0a0241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lb6/f;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a0942

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb6/f;->w:Landroid/widget/TextView;

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;Z)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll7/k;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Ll7/k;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p1}, Ll7/k;->a(Ll7/k;Ljava/lang/String;)Lk7/d;

    move-result-object p1

    iget-object v0, p1, Lk7/d;->b:Ljava/lang/Object;

    check-cast v0, Ld7/a;

    invoke-interface {v0}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p1, v2

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_3

    :cond_1
    const-string v0, "Sequence is empty."

    if-eqz p5, :cond_4

    new-instance p5, Lk7/e;

    invoke-direct {p5, p1}, Lk7/e;-><init>(Lk7/d;)V

    invoke-virtual {p5}, Lk7/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5}, Lk7/e;->next()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p5}, Lk7/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Lk7/e;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast p1, Ll7/i;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p5, Lk7/e;

    invoke-direct {p5, p1}, Lk7/e;-><init>(Lk7/d;)V

    invoke-virtual {p5}, Lk7/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p5}, Lk7/e;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ll7/i;->b()Li7/d;

    move-result-object p1

    iget p5, p1, Li7/b;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget p1, p1, Li7/b;->a:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Integer;

    aput-object p5, p3, v1

    const/4 p5, 0x1

    aput-object p1, p3, p5

    invoke-static {p3}, Lq6/m;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_5

    sget-object p1, Lq6/t;->a:Lq6/t;

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {p1}, Lq6/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p1}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    const/16 v0, 0x21

    invoke-virtual {p2, p4, p3, p5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_6

    :cond_6
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    iget-object p5, p0, Lm/a;->a:Lh9/d;

    if-nez p5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p5, Lh9/d;->l:Ljava/lang/Integer;

    :goto_4
    if-nez v2, :cond_8

    const p5, 0x7f06005a

    invoke-static {p3, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_5
    invoke-direct {p4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p1}, Lq6/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p1}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p4, p3, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    :goto_6
    return-void

    :cond_a
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lm/a;->onCreate(Landroid/os/Bundle;)V

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

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb6/i;-><init>(I)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lb6/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lb6/h;

    iput-object p1, p0, Lb6/f;->y:Lb6/h;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lm/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_49

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_2
    iget-object p1, p0, Lb6/f;->u:Landroid/widget/TextView;

    const-string v1, "viewModel"

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lb6/f;->y:Lb6/h;

    if-eqz v2, :cond_48

    iget-object v2, v2, Lb6/h;->h:Lh9/i;

    invoke-static {}, Lt0/f;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lh9/i;->i:Lh9/e;

    iget-object v2, v2, Lh9/e;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-static {}, Lt0/f;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lh9/i;->j:Lh9/a;

    iget-object v3, v3, Lh9/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v2, v2, Lh9/i;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_3

    :cond_6
    iget-object v2, v2, Lh9/i;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {}, Lt0/f;->w()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_7

    iget-object p1, p0, Lb6/f;->y:Lb6/h;

    if-eqz p1, :cond_17

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v3

    iget-object v3, v3, Ll8/n;->k:Ll8/d;

    iget-object v3, v3, Ll8/d;->b:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p1, Lb6/h;->h:Lh9/i;

    iget-object p1, p1, Lh9/i;->j:Lh9/a;

    iget-object p1, p1, Lh9/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    :cond_7
    move-object v5, p0

    goto/16 :goto_a

    :cond_8
    iget-object p1, p0, Lb6/f;->y:Lb6/h;

    if-eqz p1, :cond_16

    iget-object v3, p1, Lb6/h;->b:Ll8/n;

    iget-object v4, p1, Lb6/h;->a:Lu5/m;

    iget-object v4, v4, Lu5/m;->a:Lh8/c;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, v4, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v4, :cond_a

    :goto_5
    move v4, p2

    goto :goto_7

    :cond_a
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh8/i;

    iget-object v7, v7, Lh8/i;->k:Ljava/lang/String;

    if-nez v7, :cond_b

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    :goto_7
    iget-object v5, v3, Ll8/n;->n:Ll8/i;

    iget-object v5, v5, Ll8/i;->t:Ll8/m;

    iget-object v5, v5, Ll8/m;->a:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ll8/l;

    iget-object v8, v8, Ll8/l;->f:Ljava/util/ArrayList;

    invoke-static {v8}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v9, v3, Ll8/n;->n:Ll8/i;

    iget-object v9, v9, Ll8/i;->g:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v4, p1, Lb6/h;->c:Lu5/d;

    iget-object v4, v4, Lu5/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v4, v3

    iget-object p1, p1, Lb6/h;->d:Lh8/i;

    if-nez p1, :cond_11

    move p1, p2

    goto :goto_9

    :cond_11
    move p1, v2

    :goto_9
    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lb6/f;->y:Lb6/h;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lb6/h;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "${partners}"

    invoke-static {v3, v4, p1, v2}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const v3, 0x7f1300cd

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "${consentStorageMethod}"

    invoke-static {p1, v4, v3, v2}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "${consentStorageDuration}"

    const-string v4, "13"

    invoke-static {p1, v3, v4, v2}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lb6/f;->y:Lb6/h;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lb6/h;->h:Lh9/i;

    iget-object v8, p1, Lh9/i;->f:Ljava/lang/String;

    new-instance v9, Lb6/c;

    invoke-direct {v9, p0, p2}, Lb6/c;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lb6/f;->c(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;Z)V

    iget-object p1, v5, Lb6/f;->y:Lb6/h;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lb6/h;->h:Lh9/i;

    iget-object v8, p1, Lh9/i;->h:Ljava/lang/String;

    new-instance v9, Lb6/c;

    invoke-direct {v9, p0, v2}, Lb6/c;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lb6/f;->c(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;Z)V

    iget-object p1, v5, Lb6/f;->t:Landroid/widget/TextView;

    if-nez p1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v5, p0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v5, p0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v5, p0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v5, p0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :goto_a
    iget-object p1, v5, Lb6/f;->t:Landroid/widget/TextView;

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    iget-object v3, v5, Lb6/f;->y:Lb6/h;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lb6/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object p1, v5, Lb6/f;->t:Landroid/widget/TextView;

    if-nez p1, :cond_19

    goto :goto_c

    :cond_19
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_c
    iget-object p1, v5, Lb6/f;->r:Landroid/widget/Button;

    if-nez p1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v3, v5, Lb6/f;->y:Lb6/h;

    if-eqz v3, :cond_46

    iget-object v3, v3, Lb6/h;->h:Lh9/i;

    iget-object v3, v3, Lh9/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lb6/d;

    invoke-direct {v3, p0, p2}, Lb6/d;-><init>(Lb6/f;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    iget-object p1, v5, Lb6/f;->q:Landroid/widget/Button;

    const/16 v3, 0x8

    if-nez p1, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v4, v5, Lb6/f;->y:Lb6/h;

    if-eqz v4, :cond_45

    iget-object v4, v4, Lb6/h;->h:Lh9/i;

    invoke-static {}, Lt0/f;->w()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v4, v4, Lh9/i;->i:Lh9/e;

    iget-object v4, v4, Lh9/e;->b:Ljava/lang/String;

    goto :goto_e

    :cond_1c
    invoke-static {}, Lt0/f;->j()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v4, Lh9/i;->j:Lh9/a;

    iget-object v6, v6, Lh9/a;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1d

    iget-object v4, v4, Lh9/i;->e:Ljava/lang/String;

    goto :goto_e

    :cond_1d
    move-object v4, v6

    goto :goto_e

    :cond_1e
    iget-object v4, v4, Lh9/i;->e:Ljava/lang/String;

    :goto_e
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lb6/f;->y:Lb6/h;

    if-eqz v4, :cond_44

    invoke-static {}, Lt0/f;->w()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v4, Lb6/h;->b:Ll8/n;

    iget-object v6, v6, Ll8/n;->n:Ll8/i;

    iget-object v6, v6, Ll8/i;->v:Ll8/c;

    iget-object v6, v6, Ll8/c;->b:Ll8/a;

    iget-boolean v6, v6, Ll8/a;->a:Z

    if-nez v6, :cond_20

    :cond_1f
    invoke-static {}, Lt0/f;->w()Z

    move-result v6

    if-nez v6, :cond_21

    iget-boolean v4, v4, Lb6/h;->g:Z

    if-eqz v4, :cond_21

    :cond_20
    move v4, p2

    goto :goto_f

    :cond_21
    move v4, v3

    :goto_f
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lb6/d;

    invoke-direct {v4, p0, v2}, Lb6/d;-><init>(Lb6/f;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_10
    iget-object p1, v5, Lb6/f;->p:Landroid/widget/Button;

    const/4 v4, 0x2

    if-nez p1, :cond_22

    goto :goto_12

    :cond_22
    iget-object v6, v5, Lb6/f;->y:Lb6/h;

    if-eqz v6, :cond_43

    iget-object v6, v6, Lb6/h;->h:Lh9/i;

    invoke-static {}, Lt0/f;->w()Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v6, v6, Lh9/i;->i:Lh9/e;

    iget-object v6, v6, Lh9/e;->a:Ljava/lang/String;

    goto :goto_11

    :cond_23
    invoke-static {}, Lt0/f;->j()Z

    move-result v7

    if-eqz v7, :cond_25

    iget-object v7, v6, Lh9/i;->j:Lh9/a;

    iget-object v7, v7, Lh9/a;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_24

    iget-object v6, v6, Lh9/i;->c:Ljava/lang/String;

    goto :goto_11

    :cond_24
    move-object v6, v7

    goto :goto_11

    :cond_25
    iget-object v6, v6, Lh9/i;->c:Ljava/lang/String;

    :goto_11
    invoke-static {v6}, Lb2/t1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lb6/d;

    invoke-direct {v6, p0, v4}, Lb6/d;-><init>(Lb6/f;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_12
    iget-object p1, v5, Lb6/f;->s:Landroid/widget/TextView;

    const/4 v6, 0x3

    if-nez p1, :cond_26

    goto :goto_14

    :cond_26
    iget-object v7, v5, Lb6/f;->y:Lb6/h;

    if-eqz v7, :cond_42

    iget-object v7, v7, Lb6/h;->h:Lh9/i;

    iget-object v7, v7, Lh9/i;->i:Lh9/e;

    iget-object v7, v7, Lh9/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, Lb6/f;->y:Lb6/h;

    if-eqz v7, :cond_41

    invoke-static {}, Lt0/f;->w()Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v7, v7, Lb6/h;->b:Ll8/n;

    iget-object v7, v7, Ll8/n;->n:Ll8/i;

    iget-object v7, v7, Ll8/i;->v:Ll8/c;

    iget-object v7, v7, Ll8/c;->b:Ll8/a;

    iget-boolean v7, v7, Ll8/a;->b:Z

    if-eqz v7, :cond_27

    move v7, p2

    goto :goto_13

    :cond_27
    move v7, v3

    :goto_13
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lb6/d;

    invoke-direct {v7, p0, v6}, Lb6/d;-><init>(Lb6/f;I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_14
    iget-object p1, v5, Lm/a;->a:Lh9/d;

    if-nez p1, :cond_28

    goto/16 :goto_1e

    :cond_28
    iget-object v7, p1, Lh9/d;->g:Ljava/lang/Integer;

    if-nez v7, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v5, Lb6/f;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v8, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_15
    iget-object v7, p1, Lh9/d;->h:Ljava/lang/Integer;

    if-nez v7, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v5, Lb6/f;->u:Landroid/widget/TextView;

    if-nez v8, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_16
    iget-object v7, p1, Lh9/d;->i:Ljava/lang/Integer;

    if-nez v7, :cond_2d

    goto :goto_18

    :cond_2d
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v5, Lb6/f;->t:Landroid/widget/TextView;

    if-nez v8, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_17
    iget-object v8, v5, Lb6/f;->w:Landroid/widget/TextView;

    if-nez v8, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_18
    iget-object v7, p1, Lh9/d;->m:Ljava/lang/Integer;

    if-nez v7, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v5, Lb6/f;->r:Landroid/widget/Button;

    if-nez v8, :cond_31

    goto :goto_19

    :cond_31
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_19
    iget-object v8, v5, Lb6/f;->q:Landroid/widget/Button;

    if-nez v8, :cond_32

    goto :goto_1a

    :cond_32
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1a
    iget-object v7, p1, Lh9/d;->o:Ljava/lang/Integer;

    if-nez v7, :cond_33

    goto :goto_1c

    :cond_33
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v5, Lb6/f;->r:Landroid/widget/Button;

    if-nez v8, :cond_34

    goto :goto_1b

    :cond_34
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1b
    iget-object v8, v5, Lb6/f;->q:Landroid/widget/Button;

    if-nez v8, :cond_35

    goto :goto_1c

    :cond_35
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1c
    iget-object p1, p1, Lh9/d;->l:Ljava/lang/Integer;

    if-nez p1, :cond_36

    goto :goto_1e

    :cond_36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v7, v5, Lb6/f;->p:Landroid/widget/Button;

    if-nez v7, :cond_37

    goto :goto_1d

    :cond_37
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1d
    iget-object v7, v5, Lb6/f;->s:Landroid/widget/TextView;

    if-nez v7, :cond_38

    goto :goto_1e

    :cond_38
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1e
    iget-object p1, v5, Lm/a;->b:Ln9/a;

    iget-object v7, v5, Lb6/f;->u:Landroid/widget/TextView;

    new-array v8, v2, [Landroid/widget/TextView;

    aput-object v7, v8, p2

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    iget-object p1, v5, Lm/a;->l:Ln9/a;

    iget-object v7, v5, Lb6/f;->r:Landroid/widget/Button;

    iget-object v8, v5, Lb6/f;->q:Landroid/widget/Button;

    iget-object v9, v5, Lb6/f;->p:Landroid/widget/Button;

    iget-object v10, v5, Lb6/f;->s:Landroid/widget/TextView;

    const/4 v11, 0x4

    new-array v11, v11, [Landroid/widget/TextView;

    aput-object v7, v11, p2

    aput-object v8, v11, v2

    aput-object v9, v11, v4

    aput-object v10, v11, v6

    invoke-static {p1, v11}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    iget-object p1, v5, Lm/a;->m:Ln9/a;

    iget-object v6, v5, Lb6/f;->t:Landroid/widget/TextView;

    iget-object v7, v5, Lb6/f;->w:Landroid/widget/TextView;

    new-array v8, v4, [Landroid/widget/TextView;

    aput-object v6, v8, p2

    aput-object v7, v8, v2

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    iget-object p1, v5, Lb6/f;->y:Lb6/h;

    if-eqz p1, :cond_40

    new-instance v1, Lb6/b;

    invoke-direct {v1, p0, p2}, Lb6/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v6

    sget-object v7, Lo7/m0;->a:Lv7/e;

    sget-object v7, Lv7/d;->a:Lv7/d;

    new-instance v8, Lb6/g;

    invoke-direct {v8, v1, p1, v0, p2}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v6, v7, v0, v8, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object p1

    iget-object p1, p1, Ll8/n;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_39

    goto :goto_1f

    :cond_39
    move v2, p2

    :goto_1f
    iget-object p1, v5, Lb6/f;->v:Landroidx/constraintlayout/widget/Group;

    if-nez v2, :cond_3d

    if-nez p1, :cond_3a

    goto :goto_20

    :cond_3a
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_20
    iget-object p1, v5, Lb6/f;->x:Landroid/widget/ImageView;

    if-nez p1, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lb2/t1;->g(Landroid/widget/ImageView;Landroid/content/Context;)V

    sget-object v0, Lp6/x;->a:Lp6/x;

    :goto_21
    if-nez v0, :cond_3e

    iget-object p1, v5, Lb6/f;->v:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_3c

    goto :goto_22

    :cond_3c
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :cond_3d
    if-nez p1, :cond_3f

    :cond_3e
    :goto_22
    return-void

    :cond_3f
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :cond_40
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object v5, p0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :cond_49
    move-object v5, p0

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void
.end method
