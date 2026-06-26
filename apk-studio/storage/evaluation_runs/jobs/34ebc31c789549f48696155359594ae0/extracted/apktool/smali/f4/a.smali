.class public Lf4/a;
.super Lf4/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Le4/j<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;>",
        "Lf4/c<",
        "TItem;TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Li4/g;->a:I

    sget-object v0, Li4/f;->f:Li4/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj5/u;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Li5/l;

    invoke-direct {p0, v0}, Lf4/c;-><init>(Li5/l;)V

    return-void
.end method
