.class public final LA0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA0/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, LA0/s;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v0, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LK/F;->m(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, LK/F;->m(Landroid/view/View;)F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    check-cast p1, Lq/f;

    check-cast p2, Lq/f;

    iget p1, p1, Lq/f;->b:I

    iget p2, p2, Lq/f;->b:I

    :goto_1
    sub-int/2addr p1, p2

    return p1

    :pswitch_1
    check-cast p1, Ld0/n;

    check-cast p2, Ld0/n;

    iget-object v0, p1, Ld0/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p2, Ld0/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eq v4, v5, :cond_4

    if-nez v0, :cond_5

    goto :goto_4

    :cond_4
    iget-boolean v0, p1, Ld0/n;->a:Z

    iget-boolean v4, p2, Ld0/n;->a:Z

    if-eq v0, v4, :cond_7

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, -0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    iget v0, p2, Ld0/n;->b:I

    iget v2, p1, Ld0/n;->b:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    iget p1, p1, Ld0/n;->c:I

    iget p2, p2, Ld0/n;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_9

    move v1, p1

    :cond_9
    :goto_5
    return v1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
