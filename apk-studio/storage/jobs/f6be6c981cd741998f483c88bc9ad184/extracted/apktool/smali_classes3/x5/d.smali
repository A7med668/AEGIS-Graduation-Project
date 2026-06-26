.class public final Lx5/d;
.super Lp9/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic V:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Lx5/b;

.field public U:Lx5/e;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp9/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/16 p2, 0x8

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez p1, :cond_5

    :goto_2
    return-void

    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lu4/h;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0, p2}, Lu4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    :goto_1
    return-void

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lp9/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "partner_detail_args"

    const-class v3, Lx5/b;

    invoke-static {v1, v2, v3}, Ln4/i;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lx5/b;

    :goto_0
    if-nez v1, :cond_1

    new-instance v2, Lx5/b;

    const v20, 0x1ffff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v20}, Lx5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lx5/d;->T:Lx5/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lb6/i;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lb6/i;-><init>(I)V

    invoke-direct {v2, v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lx5/e;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lx5/e;

    iput-object v1, v0, Lx5/d;->U:Lx5/e;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0d0074

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p2}, Lp9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, Lf9/q;->a:Ljava/util/UUID;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lx5/d;->U:Lx5/e;

    const-string v4, "viewModel"

    if-eqz v3, :cond_44

    iget-object v3, v0, Lx5/d;->T:Lx5/b;

    const-string v6, "args"

    if-eqz v3, :cond_43

    iget v3, v3, Lx5/b;->w:I

    if-eqz v3, :cond_42

    invoke-static {v3}, Lc/j;->c(I)I

    move-result v3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-eq v3, v9, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    goto :goto_1

    :cond_1
    move v3, v9

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v3, 0x8

    :goto_1
    invoke-static {v3}, La/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lx5/d;->T:Lx5/b;

    if-eqz v3, :cond_41

    iget v3, v3, Lx5/b;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf9/q;->b:Lf9/h;

    const-string v11, "expandElement"

    invoke-virtual {v3, v11, v2}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0a06d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lx5/d;->S:Landroid/widget/ImageView;

    const v2, 0x7f0a07f0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->R:Landroid/widget/TextView;

    const v2, 0x7f0a07c1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->Q:Landroid/widget/TextView;

    const v2, 0x7f0a0963

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->P:Landroid/widget/TextView;

    const v2, 0x7f0a086c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->O:Landroid/widget/TextView;

    const v2, 0x7f0a09da

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->N:Landroid/widget/TextView;

    const v2, 0x7f0a0814

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->M:Landroid/widget/TextView;

    const v2, 0x7f0a09d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->L:Landroid/widget/TextView;

    const v2, 0x7f0a0964

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->K:Landroid/widget/TextView;

    const v2, 0x7f0a086d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->J:Landroid/widget/TextView;

    const v2, 0x7f0a09dc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->I:Landroid/widget/TextView;

    const v2, 0x7f0a0815

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->H:Landroid/widget/TextView;

    const v2, 0x7f0a09d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->G:Landroid/widget/TextView;

    const v2, 0x7f0a078b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->F:Landroid/widget/TextView;

    const v2, 0x7f0a0aad

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->D:Landroid/widget/TextView;

    const v2, 0x7f0a0796

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->E:Landroid/widget/TextView;

    const v2, 0x7f0a0794

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->C:Landroid/widget/TextView;

    const v2, 0x7f0a0795

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->B:Landroid/widget/TextView;

    const v2, 0x7f0a094e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->z:Landroid/widget/TextView;

    const v2, 0x7f0a086a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lx5/d;->A:Landroid/widget/TextView;

    iget-object v2, v0, Lx5/d;->S:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v11, Lx5/c;

    invoke-direct {v11, v0, v3}, Lx5/c;-><init>(Lx5/d;I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v0, Lx5/d;->U:Lx5/e;

    if-eqz v11, :cond_40

    iget-object v11, v11, Lx5/e;->c:Lj9/f;

    invoke-virtual {v11}, Lj9/f;->g()Lh9/m;

    move-result-object v11

    iget-object v11, v11, Lh9/m;->o:Ljava/lang/String;

    invoke-virtual {v2, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, v0, Lx5/d;->R:Landroid/widget/TextView;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v11, Lx5/c;

    invoke-direct {v11, v0, v8}, Lx5/c;-><init>(Lx5/d;I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v2, v0, Lp9/a;->s:Lh9/d;

    if-nez v2, :cond_5

    goto/16 :goto_17

    :cond_5
    iget-object v11, v2, Lh9/d;->g:Ljava/lang/Integer;

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    iget-object v1, v2, Lh9/d;->i:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto/16 :goto_14

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v11, v0, Lx5/d;->Q:Landroid/widget/TextView;

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    iget-object v11, v0, Lx5/d;->P:Landroid/widget/TextView;

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    iget-object v11, v0, Lx5/d;->O:Landroid/widget/TextView;

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    iget-object v11, v0, Lx5/d;->N:Landroid/widget/TextView;

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    iget-object v11, v0, Lx5/d;->M:Landroid/widget/TextView;

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_9
    iget-object v11, v0, Lx5/d;->L:Landroid/widget/TextView;

    if-nez v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a
    iget-object v11, v0, Lx5/d;->K:Landroid/widget/TextView;

    if-nez v11, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    iget-object v11, v0, Lx5/d;->J:Landroid/widget/TextView;

    if-nez v11, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_c
    iget-object v11, v0, Lx5/d;->I:Landroid/widget/TextView;

    if-nez v11, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_d
    iget-object v11, v0, Lx5/d;->H:Landroid/widget/TextView;

    if-nez v11, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_e
    iget-object v11, v0, Lx5/d;->G:Landroid/widget/TextView;

    if-nez v11, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_f
    iget-object v11, v0, Lx5/d;->F:Landroid/widget/TextView;

    if-nez v11, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_10
    iget-object v11, v0, Lx5/d;->D:Landroid/widget/TextView;

    if-nez v11, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_11
    iget-object v11, v0, Lx5/d;->E:Landroid/widget/TextView;

    if-nez v11, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_12
    iget-object v11, v0, Lx5/d;->C:Landroid/widget/TextView;

    if-nez v11, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_13
    iget-object v11, v0, Lx5/d;->B:Landroid/widget/TextView;

    if-nez v11, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_14
    iget-object v1, v2, Lh9/d;->l:Ljava/lang/Integer;

    if-nez v1, :cond_18

    goto :goto_17

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lx5/d;->R:Landroid/widget/TextView;

    if-nez v2, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_15
    iget-object v2, v0, Lx5/d;->z:Landroid/widget/TextView;

    if-nez v2, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_16
    iget-object v2, v0, Lx5/d;->A:Landroid/widget/TextView;

    if-nez v2, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_17
    iget-object v1, v0, Lp9/a;->t:Ln9/a;

    iget-object v2, v0, Lx5/d;->K:Landroid/widget/TextView;

    iget-object v11, v0, Lx5/d;->J:Landroid/widget/TextView;

    iget-object v12, v0, Lx5/d;->I:Landroid/widget/TextView;

    iget-object v13, v0, Lx5/d;->H:Landroid/widget/TextView;

    iget-object v14, v0, Lx5/d;->G:Landroid/widget/TextView;

    iget-object v15, v0, Lx5/d;->B:Landroid/widget/TextView;

    const/16 p2, 0x0

    const/4 v5, 0x6

    const/16 v16, 0xa

    new-array v7, v5, [Landroid/widget/TextView;

    aput-object v2, v7, v3

    aput-object v11, v7, v8

    aput-object v12, v7, v9

    const/4 v2, 0x3

    aput-object v13, v7, v2

    const/4 v11, 0x4

    aput-object v14, v7, v11

    const/4 v12, 0x5

    aput-object v15, v7, v12

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    iget-object v1, v0, Lp9/a;->v:Ln9/a;

    iget-object v7, v0, Lx5/d;->Q:Landroid/widget/TextView;

    iget-object v13, v0, Lx5/d;->P:Landroid/widget/TextView;

    iget-object v14, v0, Lx5/d;->O:Landroid/widget/TextView;

    iget-object v15, v0, Lx5/d;->N:Landroid/widget/TextView;

    move/from16 p1, v2

    iget-object v2, v0, Lx5/d;->M:Landroid/widget/TextView;

    move/from16 v17, v5

    iget-object v5, v0, Lx5/d;->L:Landroid/widget/TextView;

    move/from16 v18, v8

    iget-object v8, v0, Lx5/d;->R:Landroid/widget/TextView;

    move/from16 v19, v11

    iget-object v11, v0, Lx5/d;->z:Landroid/widget/TextView;

    move/from16 v20, v12

    iget-object v12, v0, Lx5/d;->F:Landroid/widget/TextView;

    move/from16 v21, v9

    iget-object v9, v0, Lx5/d;->D:Landroid/widget/TextView;

    const/16 v22, 0x8

    iget-object v10, v0, Lx5/d;->E:Landroid/widget/TextView;

    move/from16 v23, v3

    iget-object v3, v0, Lx5/d;->C:Landroid/widget/TextView;

    move-object/from16 v24, v2

    iget-object v2, v0, Lx5/d;->A:Landroid/widget/TextView;

    move-object/from16 v25, v2

    const/16 v2, 0xd

    new-array v2, v2, [Landroid/widget/TextView;

    aput-object v7, v2, v23

    aput-object v13, v2, v18

    aput-object v14, v2, v21

    aput-object v15, v2, p1

    aput-object v24, v2, v19

    aput-object v5, v2, v20

    aput-object v8, v2, v17

    const/4 v5, 0x7

    aput-object v11, v2, v5

    aput-object v12, v2, v22

    const/16 v5, 0x9

    aput-object v9, v2, v5

    aput-object v10, v2, v16

    const/16 v5, 0xb

    aput-object v3, v2, v5

    const/16 v3, 0xc

    aput-object v25, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    iget-object v1, v0, Lx5/d;->T:Lx5/b;

    if-eqz v1, :cond_3f

    iget-object v2, v1, Lx5/b;->u:Ljava/lang/String;

    iget-object v3, v1, Lx5/b;->t:Ljava/lang/String;

    iget-object v5, v1, Lx5/b;->s:Ljava/lang/String;

    iget-object v6, v0, Lp9/a;->b:Landroid/widget/TextView;

    if-nez v6, :cond_1c

    goto :goto_18

    :cond_1c
    iget-object v7, v1, Lx5/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_18
    iget-object v6, v1, Lx5/b;->b:Ljava/lang/String;

    if-nez v6, :cond_1d

    goto :goto_1a

    :cond_1d
    const-string v7, "null"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    iget-object v7, v0, Lx5/d;->Q:Landroid/widget/TextView;

    if-nez v7, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    iget-object v6, v0, Lx5/d;->Q:Landroid/widget/TextView;

    if-nez v6, :cond_1f

    goto :goto_1a

    :cond_1f
    move/from16 v7, v23

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    :goto_1a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v0, Lx5/d;->F:Landroid/widget/TextView;

    const v8, 0x7f1303f1

    if-nez v6, :cond_22

    if-nez v7, :cond_21

    goto :goto_1d

    :cond_21
    move/from16 v5, v22

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :cond_22
    if-nez v7, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1b
    iget-object v6, v0, Lx5/d;->F:Landroid/widget/TextView;

    if-nez v6, :cond_24

    goto :goto_1d

    :cond_24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_25

    move-object/from16 v5, p2

    goto :goto_1c

    :cond_25
    iget-object v9, v0, Lx5/d;->U:Lx5/e;

    if-eqz v9, :cond_3e

    iget-object v9, v9, Lx5/e;->c:Lj9/f;

    invoke-virtual {v9}, Lj9/f;->g()Lh9/m;

    move-result-object v9

    iget-object v9, v9, Lh9/m;->h:Ljava/lang/String;

    move/from16 v10, v21

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v9, v11, v23

    aput-object v5, v11, v18

    invoke-virtual {v7, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1c
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v0, Lx5/d;->D:Landroid/widget/TextView;

    if-nez v5, :cond_27

    if-nez v6, :cond_26

    goto :goto_20

    :cond_26
    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20

    :cond_27
    if-nez v6, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1e
    iget-object v5, v0, Lx5/d;->D:Landroid/widget/TextView;

    if-nez v5, :cond_29

    goto :goto_20

    :cond_29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_2a

    move-object/from16 v3, p2

    goto :goto_1f

    :cond_2a
    iget-object v7, v0, Lx5/d;->U:Lx5/e;

    if-eqz v7, :cond_3d

    iget-object v7, v7, Lx5/e;->c:Lj9/f;

    invoke-virtual {v7}, Lj9/f;->g()Lh9/m;

    move-result-object v7

    iget-object v7, v7, Lh9/m;->l:Ljava/lang/String;

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v7, v9, v23

    aput-object v3, v9, v18

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1f
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, v0, Lx5/d;->E:Landroid/widget/TextView;

    if-nez v3, :cond_2c

    const/16 v3, 0x8

    if-nez v5, :cond_2b

    :goto_21
    const/16 v23, 0x0

    goto :goto_24

    :cond_2b
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :cond_2c
    const/16 v3, 0x8

    if-nez v5, :cond_2d

    goto :goto_22

    :cond_2d
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_22
    iget-object v5, v0, Lx5/d;->E:Landroid/widget/TextView;

    if-nez v5, :cond_2e

    goto :goto_21

    :cond_2e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_2f

    move-object/from16 v2, p2

    const/16 v23, 0x0

    goto :goto_23

    :cond_2f
    iget-object v7, v0, Lx5/d;->U:Lx5/e;

    if-eqz v7, :cond_3c

    iget-object v7, v7, Lx5/e;->c:Lj9/f;

    invoke-virtual {v7}, Lj9/f;->g()Lh9/m;

    move-result-object v7

    iget-object v7, v7, Lh9/m;->p:Ljava/lang/String;

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v7, v9, v23

    aput-object v2, v9, v18

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_23
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_24
    iget-object v2, v0, Lx5/d;->R:Landroid/widget/TextView;

    if-nez v2, :cond_30

    goto :goto_25

    :cond_30
    iget-object v5, v0, Lx5/d;->U:Lx5/e;

    if-eqz v5, :cond_3b

    iget-object v5, v5, Lx5/e;->c:Lj9/f;

    invoke-virtual {v5}, Lj9/f;->g()Lh9/m;

    move-result-object v5

    iget-object v5, v5, Lh9/m;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_25
    iget-object v2, v0, Lx5/d;->R:Landroid/widget/TextView;

    if-nez v2, :cond_31

    goto :goto_27

    :cond_31
    iget-object v5, v1, Lx5/b;->x:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_32

    move/from16 v10, v23

    goto :goto_26

    :cond_32
    move v10, v3

    :goto_26
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_27
    iget-object v2, v0, Lx5/d;->K:Landroid/widget/TextView;

    iget-object v3, v0, Lx5/d;->P:Landroid/widget/TextView;

    iget-object v5, v0, Lx5/d;->U:Lx5/e;

    if-eqz v5, :cond_3a

    iget-object v5, v5, Lx5/e;->c:Lj9/f;

    invoke-virtual {v5}, Lj9/f;->g()Lh9/m;

    move-result-object v5

    iget-object v5, v5, Lh9/m;->a:Ljava/lang/String;

    iget-object v6, v1, Lx5/b;->l:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6}, Lx5/d;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lx5/d;->J:Landroid/widget/TextView;

    iget-object v3, v0, Lx5/d;->O:Landroid/widget/TextView;

    iget-object v5, v0, Lx5/d;->U:Lx5/e;

    if-eqz v5, :cond_39

    iget-object v5, v5, Lx5/e;->c:Lj9/f;

    invoke-virtual {v5}, Lj9/f;->g()Lh9/m;

    move-result-object v5

    iget-object v5, v5, Lh9/m;->b:Ljava/lang/String;

    iget-object v6, v1, Lx5/b;->m:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6}, Lx5/d;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lx5/d;->I:Landroid/widget/TextView;

    iget-object v3, v0, Lx5/d;->N:Landroid/widget/TextView;

    iget-object v5, v0, Lx5/d;->U:Lx5/e;

    if-eqz v5, :cond_38

    iget-object v5, v5, Lx5/e;->c:Lj9/f;

    invoke-virtual {v5}, Lj9/f;->g()Lh9/m;

    move-result-object v5

    iget-object v5, v5, Lh9/m;->c:Ljava/lang/String;

    iget-object v6, v1, Lx5/b;->n:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6}, Lx5/d;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lx5/d;->H:Landroid/widget/TextView;

    iget-object v3, v0, Lx5/d;->M:Landroid/widget/TextView;

    iget-object v5, v0, Lx5/d;->U:Lx5/e;

    if-eqz v5, :cond_37

    iget-object v5, v5, Lx5/e;->c:Lj9/f;

    invoke-virtual {v5}, Lj9/f;->g()Lh9/m;

    move-result-object v5

    iget-object v5, v5, Lh9/m;->d:Ljava/lang/String;

    iget-object v6, v1, Lx5/b;->o:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6}, Lx5/d;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lx5/d;->G:Landroid/widget/TextView;

    iget-object v3, v0, Lx5/d;->L:Landroid/widget/TextView;

    iget-object v5, v0, Lx5/d;->U:Lx5/e;

    if-eqz v5, :cond_36

    iget-object v5, v5, Lx5/e;->c:Lj9/f;

    invoke-virtual {v5}, Lj9/f;->g()Lh9/m;

    move-result-object v5

    iget-object v5, v5, Lh9/m;->e:Ljava/lang/String;

    iget-object v6, v1, Lx5/b;->p:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6}, Lx5/d;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lx5/d;->B:Landroid/widget/TextView;

    iget-object v3, v0, Lx5/d;->C:Landroid/widget/TextView;

    iget-object v5, v0, Lx5/d;->U:Lx5/e;

    if-eqz v5, :cond_35

    iget-object v5, v5, Lx5/e;->c:Lj9/f;

    invoke-virtual {v5}, Lj9/f;->g()Lh9/m;

    move-result-object v5

    iget-object v5, v5, Lh9/m;->f:Ljava/lang/String;

    iget-object v6, v1, Lx5/b;->q:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6}, Lx5/d;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lx5/d;->U:Lx5/e;

    if-eqz v2, :cond_34

    iget-object v2, v2, Lx5/e;->c:Lj9/f;

    invoke-virtual {v2}, Lj9/f;->g()Lh9/m;

    move-result-object v2

    iget-object v2, v2, Lh9/m;->g:Ljava/lang/String;

    iget-object v3, v1, Lx5/b;->r:Ljava/lang/String;

    iget-object v5, v0, Lx5/d;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v3, v5}, Lx5/d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v2, v0, Lx5/d;->U:Lx5/e;

    if-eqz v2, :cond_33

    iget-object v2, v2, Lx5/e;->c:Lj9/f;

    invoke-virtual {v2}, Lj9/f;->g()Lh9/m;

    move-result-object v2

    iget-object v2, v2, Lh9/m;->q:Ljava/lang/String;

    iget-object v1, v1, Lx5/b;->z:Ljava/lang/String;

    iget-object v3, v0, Lx5/d;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v3}, Lx5/d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :cond_33
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_34
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_35
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_36
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_37
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_38
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_39
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_3a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_3b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_3c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_3d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_3e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_3f
    invoke-static {v6}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_40
    const/16 p2, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_41
    const/16 p2, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_42
    const/16 p2, 0x0

    throw p2

    :cond_43
    const/16 p2, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2

    :cond_44
    const/16 p2, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p2
.end method
