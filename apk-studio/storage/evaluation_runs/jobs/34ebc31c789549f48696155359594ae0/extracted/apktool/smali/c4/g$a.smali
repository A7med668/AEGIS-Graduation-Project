.class public final Lc4/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public u:Lcom/google/android/material/card/MaterialCardView;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lc4/g$a;->u:Lcom/google/android/material/card/MaterialCardView;

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->libraryName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4/g$a;->w:Landroid/widget/TextView;

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->libraryCreator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4/g$a;->x:Landroid/widget/TextView;

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->libraryDescriptionDivider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "itemView.findViewById(R.id.libraryDescriptionDivider)"

    invoke-static {v0, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc4/g$a;->y:Landroid/view/View;

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->libraryDescription:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4/g$a;->z:Landroid/widget/TextView;

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->libraryBottomDivider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "itemView.findViewById(R.id.libraryBottomDivider)"

    invoke-static {v0, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc4/g$a;->A:Landroid/view/View;

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->libraryVersion:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4/g$a;->B:Landroid/widget/TextView;

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->libraryLicense:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4/g$a;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "ctx"

    invoke-static {v1, p1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lc4/g$a$a;

    invoke-direct {v5, p0, v1}, Lc4/g$a$a;-><init>(Lc4/g$a;Landroid/content/Context;)V

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Ld4/e;->e(Landroid/content/Context;[IIILi5/l;I)Ljava/lang/Object;

    return-void
.end method
