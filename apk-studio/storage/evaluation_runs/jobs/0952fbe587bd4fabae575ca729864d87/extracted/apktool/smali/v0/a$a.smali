.class Lv0/a$a;
.super Landroidx/vectordrawable/graphics/drawable/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv0/a;


# direct methods
.method constructor <init>(Lv0/a;)V
    .locals 0

    iput-object p1, p0, Lv0/a$a;->b:Lv0/a;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lv0/a$a;->b:Lv0/a;

    iget-object p0, p0, Lv0/a;->o:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lv0/a$a;->b:Lv0/a;

    iget-object v1, v0, Lv0/a;->o:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lv0/a;->b(Lv0/a;)[I

    move-result-object v0

    iget-object p0, p0, Lv0/a$a;->b:Lv0/a;

    iget-object p0, p0, Lv0/a;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
