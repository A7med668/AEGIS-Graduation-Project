.class public final Lc4/g$a$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/g$a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Landroid/content/res/TypedArray;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lc4/g$a;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc4/g$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc4/g$a$a;->f:Lc4/g$a;

    iput-object p2, p0, Lc4/g$a$a;->g:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/content/res/TypedArray;

    const-string v0, "it"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc4/g$a$a;->f:Lc4/g$a;

    iget-object v0, v0, Lc4/g$a;->u:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Lcom/mikepenz/aboutlibraries/R$styleable;->AboutLibraries_aboutLibrariesCardBackground:I

    iget-object v2, p0, Lc4/g$a$a;->g:Landroid/content/Context;

    const-string v3, "ctx"

    invoke-static {v2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/mikepenz/aboutlibraries/R$attr;->aboutLibrariesCardBackground:I

    iget-object v5, p0, Lc4/g$a$a;->g:Landroid/content/Context;

    invoke-static {v5, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/mikepenz/aboutlibraries/R$color;->about_libraries_card:I

    invoke-static {v5, v6}, Ld4/e;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2, v4, v5}, Ld4/e;->d(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, Lc4/g$a$a;->f:Lc4/g$a;

    iget-object v1, v0, Lc4/g$a;->u:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lc4/g$a;->v:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lc4/g$a$a;->f:Lc4/g$a;

    iget-object v0, v0, Lc4/g$a;->w:Landroid/widget/TextView;

    sget v1, Lcom/mikepenz/aboutlibraries/R$styleable;->AboutLibraries_aboutLibrariesOpenSourceTitle:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lc4/g$a$a;->f:Lc4/g$a;

    iget-object v0, v0, Lc4/g$a;->x:Landroid/widget/TextView;

    sget v1, Lcom/mikepenz/aboutlibraries/R$styleable;->AboutLibraries_aboutLibrariesOpenSourceText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lc4/g$a$a;->f:Lc4/g$a;

    iget-object v0, v0, Lc4/g$a;->y:Landroid/view/View;

    sget v2, Lcom/mikepenz/aboutlibraries/R$styleable;->AboutLibraries_aboutLibrariesOpenSourceDivider:I

    iget-object v4, p0, Lc4/g$a$a;->g:Landroid/content/Context;

    invoke-static {v4, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/mikepenz/aboutlibraries/R$attr;->aboutLibrariesOpenSourceDivider:I

    iget-object v6, p0, Lc4/g$a$a;->g:Landroid/content/Context;

    invoke-static {v6, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/mikepenz/aboutlibraries/R$color;->about_libraries_dividerLight_openSource:I

    invoke-static {v6, v7}, Ld4/e;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v4, v5, v6}, Ld4/e;->d(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lc4/g$a$a;->f:Lc4/g$a;

    iget-object v0, v0, Lc4/g$a;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lc4/g$a$a;->f:Lc4/g$a;

    iget-object v0, v0, Lc4/g$a;->A:Landroid/view/View;

    iget-object v4, p0, Lc4/g$a$a;->g:Landroid/content/Context;

    invoke-static {v4, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lc4/g$a$a;->g:Landroid/content/Context;

    invoke-static {v6, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ld4/e;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v4, v5, v3}, Ld4/e;->d(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lc4/g$a$a;->f:Lc4/g$a;

    iget-object v0, v0, Lc4/g$a;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lc4/g$a$a;->f:Lc4/g$a;

    iget-object v0, v0, Lc4/g$a;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
