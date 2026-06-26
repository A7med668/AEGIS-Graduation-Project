.class public final Lc4/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc4/i$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "ctx"

    invoke-static {v1, p1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lc4/i$a$a;

    invoke-direct {v5, p0}, Lc4/i$a$a;-><init>(Lc4/i$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Ld4/e;->e(Landroid/content/Context;[IIILi5/l;I)Ljava/lang/Object;

    return-void
.end method
