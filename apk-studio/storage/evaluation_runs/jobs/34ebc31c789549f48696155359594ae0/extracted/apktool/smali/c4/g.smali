.class public final Lc4/g;
.super Lg4/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/a<",
        "Lc4/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lb4/a;

.field public final c:La4/b;


# direct methods
.method public constructor <init>(Lb4/a;La4/b;)V
    .locals 0

    invoke-direct {p0}, Lg4/a;-><init>()V

    iput-object p1, p0, Lc4/g;->b:Lb4/a;

    iput-object p2, p0, Lc4/g;->c:La4/b;

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;)V
    .locals 7

    check-cast p1, Lc4/g$a;

    invoke-super {p0, p1, p2}, Lg4/b;->g(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lc4/g$a;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lc4/g;->b:Lb4/a;

    iget-object v1, v1, Lb4/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc4/g$a;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lc4/g;->b:Lb4/a;

    iget-object v1, v1, Lb4/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc4/g;->b:Lb4/a;

    iget-object v0, v0, Lb4/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc4/g$a;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lc4/g$a;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc4/g$a;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lc4/g$a;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lc4/g$a;->z:Landroid/widget/TextView;

    iget-object v3, p0, Lc4/g;->b:Lb4/a;

    iget-object v3, v3, Lb4/a;->k:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lc4/g;->c:La4/b;

    iget-boolean v3, v0, La4/b;->i:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-boolean v0, v0, La4/b;->h:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    iget-object v3, p0, Lc4/g;->b:Lb4/a;

    iget-object v3, v3, Lb4/a;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, p0, Lc4/g;->b:Lb4/a;

    invoke-virtual {v3}, Lb4/a;->b()Lb4/b;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, v3, Lb4/b;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    :goto_4
    move-object v3, v5

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p1, Lc4/g$a;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lc4/g$a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lc4/g$a;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_9
    iget-object v0, p1, Lc4/g$a;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lc4/g$a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lc4/g$a;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc4/g;->b:Lb4/a;

    iget-object v0, v0, Lb4/a;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v4

    goto :goto_7

    :cond_a
    move v0, v2

    :goto_7
    const-string v1, ""

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc4/g;->c:La4/b;

    iget-boolean v0, v0, La4/b;->i:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lc4/g$a;->B:Landroid/widget/TextView;

    iget-object v3, p0, Lc4/g;->b:Lb4/a;

    iget-object v3, v3, Lb4/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    iget-object v0, p1, Lc4/g$a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, p0, Lc4/g;->b:Lb4/a;

    invoke-virtual {v0}, Lb4/a;->b()Lb4/b;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lc4/g;->b:Lb4/a;

    invoke-virtual {v0}, Lb4/a;->b()Lb4/b;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v0, Lb4/b;->b:Ljava/lang/String;

    if-nez v0, :cond_d

    :goto_9
    move-object v0, v5

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    move v0, v4

    goto :goto_a

    :cond_e
    move v0, v2

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lc4/g;->c:La4/b;

    iget-boolean v0, v0, La4/b;->h:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lc4/g$a;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lc4/g;->b:Lb4/a;

    invoke-virtual {v1}, Lb4/a;->b()Lb4/b;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v1, v5

    goto :goto_c

    :cond_f
    iget-object v1, v1, Lb4/b;->b:Ljava/lang/String;

    goto :goto_c

    :cond_10
    iget-object v0, p1, Lc4/g$a;->C:Landroid/widget/TextView;

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v0, p0, Lc4/g;->b:Lb4/a;

    iget-object v0, v0, Lb4/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    move v0, v4

    goto :goto_e

    :cond_11
    move v0, v2

    :goto_e
    if-eqz v0, :cond_12

    iget-object v0, p1, Lc4/g$a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p1, Lc4/g$a;->x:Landroid/widget/TextView;

    new-instance v1, Lc4/e;

    invoke-direct {v1, p0, p2, v2}, Lc4/e;-><init>(Lc4/g;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc4/g$a;->x:Landroid/widget/TextView;

    new-instance v1, Lc4/f;

    invoke-direct {v1, p0, p2, v2}, Lc4/f;-><init>(Lc4/g;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_f

    :cond_12
    iget-object v0, p1, Lc4/g$a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p1, Lc4/g$a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Lc4/g$a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc4/g$a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_f
    iget-object v0, p0, Lc4/g;->b:Lb4/a;

    iget-object v0, v0, Lb4/a;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    move v0, v4

    goto :goto_10

    :cond_13
    move v0, v2

    :goto_10
    if-nez v0, :cond_16

    iget-object v0, p0, Lc4/g;->b:Lb4/a;

    iget-object v0, v0, Lb4/a;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v4

    goto :goto_11

    :cond_14
    move v0, v2

    :goto_11
    if-eqz v0, :cond_15

    goto :goto_12

    :cond_15
    iget-object v0, p1, Lc4/g$a;->u:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    iget-object v0, p1, Lc4/g$a;->u:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lc4/g$a;->u:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Lc4/g$a;->u:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc4/g$a;->u:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_13

    :cond_16
    :goto_12
    iget-object v0, p1, Lc4/g$a;->u:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    iget-object v0, p1, Lc4/g$a;->u:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p1, Lc4/g$a;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lc4/g$a;->u:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lc4/e;

    invoke-direct {v1, p0, p2, v4}, Lc4/e;-><init>(Lc4/g;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc4/g$a;->u:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lc4/f;

    invoke-direct {v1, p0, p2, v4}, Lc4/f;-><init>(Lc4/g;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_13
    iget-object v0, p0, Lc4/g;->b:Lb4/a;

    invoke-virtual {v0}, Lb4/a;->b()Lb4/b;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lc4/g;->b:Lb4/a;

    invoke-virtual {v0}, Lb4/a;->b()Lb4/b;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_14

    :cond_17
    iget-object v0, v0, Lb4/b;->c:Ljava/lang/String;

    if-nez v0, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    move v2, v4

    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lc4/g;->c:La4/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, p1, Lc4/g$a;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p1, Lc4/g$a;->C:Landroid/widget/TextView;

    new-instance v1, Lc4/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Lc4/e;-><init>(Lc4/g;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lc4/g$a;->C:Landroid/widget/TextView;

    new-instance v0, Lc4/f;

    invoke-direct {v0, p0, p2, v2}, Lc4/f;-><init>(Lc4/g;Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_15

    :cond_1b
    iget-object p2, p1, Lc4/g$a;->C:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p2, p1, Lc4/g$a;->C:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p1, Lc4/g$a;->C:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lc4/g$a;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_15
    return-void
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->library_item_id:I

    return v0
.end method

.method public k()I
    .locals 1

    sget v0, Lcom/mikepenz/aboutlibraries/R$layout;->listitem_opensource:I

    return v0
.end method

.method public l(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    new-instance v0, Lc4/g$a;

    invoke-direct {v0, p1}, Lc4/g$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Landroid/content/Context;La4/b;Lb4/a;)V
    .locals 3

    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lb4/a;->b()Lb4/b;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lb4/b;->e:Ljava/lang/String;

    if-nez p2, :cond_1

    :goto_0
    move-object p2, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Landroidx/appcompat/app/e$a;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lb4/a;->b()Lb4/b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lb4/b;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    :goto_3
    const-string p1, ""

    :cond_4
    :try_start_1
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    iget-object p3, p2, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, p3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_5

    :cond_5
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p3}, Lb4/a;->b()Lb4/b;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p3, Lb4/b;->c:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_5
    return-void
.end method
