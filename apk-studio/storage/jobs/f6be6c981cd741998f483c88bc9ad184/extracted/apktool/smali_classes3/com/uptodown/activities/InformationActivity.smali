.class public final Lcom/uptodown/activities/InformationActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic P:I


# instance fields
.field public final O:Lp6/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Landroidx/room/g;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/InformationActivity;->O:Lp6/m;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lt4/r;

    move-result-object p1

    iget-object p1, p1, Lt4/r;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lt4/r;

    move-result-object v0

    iget-object v0, v0, Lt4/r;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lt4/r;

    move-result-object p1

    iget-object p1, p1, Lt4/r;->b:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f130077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lt4/r;

    move-result-object p1

    iget-object p1, p1, Lt4/r;->b:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lc4/u1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/u1;-><init>(Lcom/uptodown/activities/InformationActivity;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lt4/r;

    move-result-object p1

    iget-object p1, p1, Lt4/r;->r:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lt4/r;

    move-result-object p1

    iget-object p1, p1, Lt4/r;->l:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lt4/r;

    move-result-object p1

    iget-object p1, p1, Lt4/r;->m:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lt4/r;

    move-result-object p1

    iget-object p1, p1, Lt4/r;->n:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lt4/r;

    move-result-object p1

    iget-object p1, p1, Lt4/r;->p:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lt4/r;

    move-result-object p1

    iget-object p1, p1, Lt4/r;->q:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lt4/r;

    move-result-object p1

    iget-object p1, p1, Lt4/r;->o:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lt4/r;

    move-result-object p1

    iget-object p1, p1, Lt4/r;->o:Landroid/widget/TextView;

    const v0, 0x7f1301c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll7/k;

    const-string v3, "\\[a](.*?)\\[/a]"

    invoke-direct {v2, v3}, Ll7/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Ll7/k;->a(Ll7/k;Ljava/lang/String;)Lk7/d;

    move-result-object v2

    new-instance v4, Lx4/l;

    invoke-direct {v4, v1}, Lx4/l;-><init>(I)V

    new-instance v5, Lk7/d;

    invoke-direct {v5, v2, v4}, Lk7/d;-><init>(Lk7/f;Ld7/l;)V

    invoke-static {v5}, Lk7/i;->h0(Lk7/f;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ll7/k;

    invoke-direct {v4, v3}, Ll7/k;-><init>(Ljava/lang/String;)V

    new-instance v3, Lx4/l;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lx4/l;-><init>(I)V

    invoke-virtual {v4, v0, v3}, Ll7/k;->b(Ljava/lang/CharSequence;Ld7/l;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/o;

    iget-object v4, v2, Lx4/o;->d:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v3, v4, v1, v1, v6}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    iget-object v2, v2, Lx4/o;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    if-ltz v4, :cond_1

    new-instance v6, Lb6/c;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lb6/c;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x21

    invoke-virtual {v3, v6, v4, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lt4/r;

    move-result-object p1

    iget-object p1, p1, Lt4/r;->o:Landroid/widget/TextView;

    new-instance v0, Lc4/u1;

    invoke-direct {v0, p0, v5}, Lc4/u1;-><init>(Lcom/uptodown/activities/InformationActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w0()Lt4/r;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/InformationActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/r;

    return-object v0
.end method
