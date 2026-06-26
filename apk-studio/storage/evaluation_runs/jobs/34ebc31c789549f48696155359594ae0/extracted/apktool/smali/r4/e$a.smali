.class public final Lr4/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk2/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/e;-><init>(Le/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/e;


# direct methods
.method public constructor <init>(Lr4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr4/e$a;->a:Lr4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lk2/c;Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p1, Lk2/c;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lr4/e$a;->a:Lr4/e;

    iget-object p1, p1, Lr4/e;->a:Le/c;

    sget v0, Lcom/securefilemanager/app/R$id;->items_list:I

    invoke-virtual {p1, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->G(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lr4/e$a;->a:Lr4/e;

    iget-object p1, p1, Lr4/e;->a:Le/c;

    sget v0, Lcom/securefilemanager/app/R$id;->items_list:I

    invoke-virtual {p1, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->G(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_4
    :goto_2
    return-void
.end method

.method public c(Lk2/c;)V
    .locals 0

    return-void
.end method
