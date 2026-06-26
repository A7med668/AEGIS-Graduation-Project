.class public final Lc4/d$a$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/d$a;-><init>(Landroid/view/View;)V
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
.field public final synthetic f:Lc4/d$a;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc4/d$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc4/d$a$a;->f:Lc4/d$a;

    iput-object p2, p0, Lc4/d$a$a;->g:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/content/res/TypedArray;

    const-string v0, "it"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc4/d$a$a;->f:Lc4/d$a;

    iget-object v0, v0, Lc4/d$a;->v:Landroid/widget/TextView;

    sget v1, Lcom/mikepenz/aboutlibraries/R$styleable;->AboutLibraries_aboutLibrariesDescriptionTitle:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lc4/d$a$a;->f:Lc4/d$a;

    iget-object v0, v0, Lc4/d$a;->A:Landroid/widget/TextView;

    sget v1, Lcom/mikepenz/aboutlibraries/R$styleable;->AboutLibraries_aboutLibrariesDescriptionText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lc4/d$a$a;->f:Lc4/d$a;

    iget-object v0, v0, Lc4/d$a;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lc4/d$a$a;->f:Lc4/d$a;

    iget-object v0, v0, Lc4/d$a;->B:Landroid/view/View;

    sget v1, Lcom/mikepenz/aboutlibraries/R$styleable;->AboutLibraries_aboutLibrariesDescriptionDivider:I

    iget-object v2, p0, Lc4/d$a$a;->g:Landroid/content/Context;

    const-string v3, "ctx"

    invoke-static {v2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/mikepenz/aboutlibraries/R$attr;->aboutLibrariesDescriptionDivider:I

    iget-object v5, p0, Lc4/d$a$a;->g:Landroid/content/Context;

    invoke-static {v5, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/mikepenz/aboutlibraries/R$color;->about_libraries_dividerLight_openSource:I

    invoke-static {v5, v3}, Ld4/e;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v4, v3}, Ld4/e;->d(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lc4/d$a$a;->f:Lc4/d$a;

    iget-object v0, v0, Lc4/d$a;->x:Landroid/widget/Button;

    sget v1, Lcom/mikepenz/aboutlibraries/R$styleable;->AboutLibraries_aboutLibrariesSpecialButtonText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lc4/d$a$a;->f:Lc4/d$a;

    iget-object v0, v0, Lc4/d$a;->y:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lc4/d$a$a;->f:Lc4/d$a;

    iget-object v0, v0, Lc4/d$a;->z:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
