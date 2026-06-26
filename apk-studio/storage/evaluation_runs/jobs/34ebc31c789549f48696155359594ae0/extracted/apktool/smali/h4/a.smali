.class public abstract Lh4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Le4/j<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;>",
        "Ljava/lang/Object;",
        "Lh4/c<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$b0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract c(Landroid/view/View;ILe4/b;Le4/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Le4/b<",
            "TItem;>;TItem;)V"
        }
    .end annotation
.end method
