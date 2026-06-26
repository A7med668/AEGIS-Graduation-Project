.class public Ls1/y$a;
.super Landroidx/recyclerview/widget/RecyclerView$f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    sget v0, Lm1/e;->Q0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls1/y$a;->u:Landroid/widget/TextView;

    sget v0, Lm1/e;->P0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ls1/y$a;->v:Landroid/widget/ImageButton;

    sget v0, Lm1/e;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Ls1/y$a;->w:Landroid/widget/CheckBox;

    return-void
.end method

.method static bridge synthetic N(Ls1/y$a;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Ls1/y$a;->w:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic O(Ls1/y$a;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Ls1/y$a;->v:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic P(Ls1/y$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ls1/y$a;->u:Landroid/widget/TextView;

    return-object p0
.end method
