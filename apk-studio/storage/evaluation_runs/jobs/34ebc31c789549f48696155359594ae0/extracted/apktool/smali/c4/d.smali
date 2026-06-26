.class public final Lc4/d;
.super Lg4/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/a<",
        "Lc4/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:La4/b;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(La4/b;)V
    .locals 0

    invoke-direct {p0}, Lg4/a;-><init>()V

    iput-object p1, p0, Lc4/d;->b:La4/b;

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;)V
    .locals 7

    check-cast p1, Lc4/d$a;

    invoke-super {p0, p1, p2}, Lg4/b;->g(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lc4/d;->b:La4/b;

    iget-boolean v0, v0, La4/b;->k:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4/d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lc4/d$a;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lc4/d$a;->u:Landroid/widget/ImageView;

    sget-object v2, Lc4/b;->e:Lc4/b;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc4/d$a;->u:Landroid/widget/ImageView;

    sget-object v2, Lc4/c;->a:Lc4/c;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc4/d$a;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lc4/d;->b:La4/b;

    iget-object v0, v0, La4/b;->l:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p1, Lc4/d$a;->v:Landroid/widget/TextView;

    iget-object v4, p0, Lc4/d;->b:La4/b;

    iget-object v4, v4, La4/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lc4/d$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p1, Lc4/d$a;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lc4/d$a;->x:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lc4/d$a;->y:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lc4/d$a;->z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lc4/d;->b:La4/b;

    iget-object v0, v0, La4/b;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc4/d;->b:La4/b;

    iget-object v0, v0, La4/b;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lc4/d$a;->x:Landroid/widget/Button;

    iget-object v4, p0, Lc4/d;->b:La4/b;

    iget-object v4, v4, La4/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc4/d$a;->x:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lc4/d$a;->x:Landroid/widget/Button;

    new-instance v4, Lc4/a;

    invoke-direct {v4, p0, p2, v3}, Lc4/a;-><init>(Lc4/d;Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc4/d$a;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lc4/d;->b:La4/b;

    iget-object v0, v0, La4/b;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lc4/d;->b:La4/b;

    iget-object v0, v0, La4/b;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p1, Lc4/d$a;->y:Landroid/widget/Button;

    iget-object v4, p0, Lc4/d;->b:La4/b;

    iget-object v4, v4, La4/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc4/d$a;->y:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lc4/d$a;->y:Landroid/widget/Button;

    new-instance v4, Lc4/a;

    invoke-direct {v4, p0, p2, v2}, Lc4/a;-><init>(Lc4/d;Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc4/d$a;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_5
    iget-object v0, p0, Lc4/d;->b:La4/b;

    iget-object v0, v0, La4/b;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lc4/d;->b:La4/b;

    iget-object v0, v0, La4/b;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, p1, Lc4/d$a;->z:Landroid/widget/Button;

    iget-object v4, p0, Lc4/d;->b:La4/b;

    iget-object v4, v4, La4/b;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc4/d$a;->z:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lc4/d$a;->z:Landroid/widget/Button;

    new-instance v4, Lc4/a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p2, v5}, Lc4/a;-><init>(Lc4/d;Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lc4/d$a;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_6
    iget-object v0, p0, Lc4/d;->b:La4/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc4/d;->b:La4/b;

    iget-boolean v4, v0, La4/b;->n:Z

    const/16 v5, 0x20

    if-eqz v4, :cond_a

    iget-object v0, p1, Lc4/d$a;->A:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/mikepenz/aboutlibraries/R$string;->version:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc4/d;->d:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc4/d;->c:Ljava/lang/Integer;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_a
    iget-boolean v4, v0, La4/b;->q:Z

    if-eqz v4, :cond_b

    iget-object v0, p1, Lc4/d$a;->A:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/mikepenz/aboutlibraries/R$string;->version:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc4/d;->d:Ljava/lang/String;

    goto :goto_7

    :cond_b
    iget-boolean v0, v0, La4/b;->s:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lc4/d$a;->A:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/mikepenz/aboutlibraries/R$string;->version:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc4/d;->c:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    iget-object p2, p1, Lc4/d$a;->A:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object p2, p0, Lc4/d;->b:La4/b;

    iget-object p2, p2, La4/b;->o:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_d

    goto :goto_a

    :cond_d
    move v2, v3

    :cond_e
    :goto_a
    if-nez v2, :cond_f

    iget-object p2, p1, Lc4/d$a;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lc4/d;->b:La4/b;

    iget-object v0, v0, La4/b;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lc4/d$a;->C:Landroid/widget/TextView;

    sget-object v0, Ld4/b;->a:Ld4/b$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld4/b;->b:Lx4/b;

    check-cast v0, Lx4/e;

    invoke-virtual {v0}, Lx4/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/b;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_b

    :cond_f
    iget-object p2, p1, Lc4/d$a;->C:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    iget-object p2, p0, Lc4/d;->b:La4/b;

    iget-boolean v0, p2, La4/b;->k:Z

    if-nez v0, :cond_10

    iget-boolean v0, p2, La4/b;->n:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-object p2, p2, La4/b;->o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_12

    :cond_11
    iget-object p1, p1, Lc4/d$a;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->header_item_id:I

    return v0
.end method

.method public k()I
    .locals 1

    sget v0, Lcom/mikepenz/aboutlibraries/R$layout;->listheader_opensource:I

    return v0
.end method

.method public l(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    new-instance v0, Lc4/d$a;

    invoke-direct {v0, p1}, Lc4/d$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
