.class public final LH/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/t;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[LH/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH/k;->a:I

    iput-object p2, p0, LH/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/i;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le/f;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Le/i;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Le/f;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, LH/k;->b:Ljava/lang/Object;

    iput v0, p0, LH/k;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/k;->b:Ljava/lang/Object;

    iput p2, p0, LH/k;->a:I

    return-void
.end method


# virtual methods
.method public a()Le/i;
    .locals 12

    new-instance v0, Le/i;

    iget-object v1, p0, LH/k;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Le/f;

    iget-object v1, v3, Le/f;->a:Landroid/view/ContextThemeWrapper;

    iget-object v4, v3, Le/f;->a:Landroid/view/ContextThemeWrapper;

    iget v2, p0, LH/k;->a:I

    invoke-direct {v0, v1, v2}, Le/i;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v1, v3, Le/f;->e:Landroid/view/View;

    const/4 v8, 0x0

    iget-object v9, v0, Le/i;->f:Le/h;

    if-eqz v1, :cond_0

    iput-object v1, v9, Le/h;->x:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, v3, Le/f;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iput-object v1, v9, Le/h;->d:Ljava/lang/CharSequence;

    iget-object v2, v9, Le/h;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, Le/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iput-object v1, v9, Le/h;->t:Landroid/graphics/drawable/Drawable;

    iput v8, v9, Le/h;->s:I

    iget-object v2, v9, Le/h;->u:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v9, Le/h;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v1, v3, Le/f;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, v9, Le/h;->e:Ljava/lang/CharSequence;

    iget-object v2, v9, Le/h;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v3, Le/f;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    iget-object v5, v3, Le/f;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v9, v2, v1, v5}, Le/h;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object v1, v3, Le/f;->i:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, -0x2

    iget-object v5, v3, Le/f;->j:La0/q;

    invoke-virtual {v9, v2, v1, v5}, Le/h;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v1, v3, Le/f;->l:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_6

    iget-object v1, v3, Le/f;->m:Ljava/lang/Object;

    if-eqz v1, :cond_e

    :cond_6
    iget-object v1, v3, Le/f;->b:Landroid/view/LayoutInflater;

    iget v2, v9, Le/h;->B:I

    invoke-virtual {v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v1, v3, Le/f;->q:Z

    if-eqz v1, :cond_7

    new-instance v2, Le/c;

    iget v5, v9, Le/h;->C:I

    iget-object v6, v3, Le/f;->l:[Ljava/lang/CharSequence;

    invoke-direct/range {v2 .. v7}, Le/c;-><init>(Le/f;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_4

    :cond_7
    iget-boolean v1, v3, Le/f;->r:Z

    if-eqz v1, :cond_8

    iget v1, v9, Le/h;->D:I

    goto :goto_3

    :cond_8
    iget v1, v9, Le/h;->E:I

    :goto_3
    iget-object v2, v3, Le/f;->m:Ljava/lang/Object;

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, Le/g;

    const v5, 0x1020014

    iget-object v6, v3, Le/f;->l:[Ljava/lang/CharSequence;

    invoke-direct {v2, v4, v1, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v2, v9, Le/h;->y:Landroid/widget/ListAdapter;

    iget v1, v3, Le/f;->s:I

    iput v1, v9, Le/h;->z:I

    iget-object v1, v3, Le/f;->n:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_a

    new-instance v1, Le/d;

    invoke-direct {v1, v3, v9}, Le/d;-><init>(Le/f;Le/h;)V

    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_5

    :cond_a
    iget-object v1, v3, Le/f;->t:La0/j;

    if-eqz v1, :cond_b

    new-instance v1, Le/e;

    invoke-direct {v1, v3, v7, v9}, Le/e;-><init>(Le/f;Landroidx/appcompat/app/AlertController$RecycleListView;Le/h;)V

    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_b
    :goto_5
    iget-boolean v1, v3, Le/f;->r:Z

    if-eqz v1, :cond_c

    invoke-virtual {v7, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_6

    :cond_c
    iget-boolean v1, v3, Le/f;->q:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_d
    :goto_6
    iput-object v7, v9, Le/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_e
    iget-object v1, v3, Le/f;->o:Landroid/view/View;

    if-eqz v1, :cond_f

    iput-object v1, v9, Le/h;->g:Landroid/view/View;

    iput-boolean v8, v9, Le/h;->h:Z

    :cond_f
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v3, Le/f;->k:Lk/n;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_10
    return-object v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LH/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, LH/k;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    const/4 p1, 0x1

    return p1
.end method
