.class public final Lc4/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->aboutIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc4/d$a;->u:Landroid/widget/ImageView;

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->aboutName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4/d$a;->v:Landroid/widget/TextView;

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->aboutSpecialContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "headerView.findViewById(R.id.aboutSpecialContainer)"

    invoke-static {v0, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc4/d$a;->w:Landroid/view/View;

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->aboutSpecial1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lc4/d$a;->x:Landroid/widget/Button;

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->aboutSpecial2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lc4/d$a;->y:Landroid/widget/Button;

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->aboutSpecial3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lc4/d$a;->z:Landroid/widget/Button;

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->aboutVersion:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4/d$a;->A:Landroid/widget/TextView;

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->aboutDivider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "headerView.findViewById(R.id.aboutDivider)"

    invoke-static {v0, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc4/d$a;->B:Landroid/view/View;

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->aboutDescription:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4/d$a;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "ctx"

    invoke-static {v1, p1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lc4/d$a$a;

    invoke-direct {v5, p0, v1}, Lc4/d$a$a;-><init>(Lc4/d$a;Landroid/content/Context;)V

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Ld4/e;->e(Landroid/content/Context;[IIILi5/l;I)Ljava/lang/Object;

    return-void
.end method
