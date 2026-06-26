.class public final synthetic Lc4/i6;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/OrganizationActivity;

.field public final synthetic b:Lt4/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/OrganizationActivity;Lt4/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/i6;->a:Lcom/uptodown/activities/OrganizationActivity;

    iput-object p2, p0, Lc4/i6;->b:Lt4/d0;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    sget v0, Lcom/uptodown/activities/OrganizationActivity;->R:I

    iget-object v0, p0, Lc4/i6;->a:Lcom/uptodown/activities/OrganizationActivity;

    invoke-virtual {v0}, Lcom/uptodown/activities/OrganizationActivity;->x0()Lc4/n6;

    move-result-object v1

    iget-boolean v1, v1, Lc4/n6;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/uptodown/activities/OrganizationActivity;->x0()Lc4/n6;

    move-result-object v1

    iget-boolean v1, v1, Lc4/n6;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lc4/i6;->b:Lt4/d0;

    iget-object v1, v1, Lt4/d0;->s:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    if-gtz v2, :cond_1

    invoke-virtual {v0}, Lcom/uptodown/activities/OrganizationActivity;->x0()Lc4/n6;

    move-result-object v1

    iget-boolean v1, v1, Lc4/n6;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/uptodown/activities/OrganizationActivity;->x0()Lc4/n6;

    move-result-object v1

    iget-boolean v1, v1, Lc4/n6;->g:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Le4/b0;->a(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/activities/OrganizationActivity;->x0()Lc4/n6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v2

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb6/a;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct {v4, v1, v0, v6, v5}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v6, v4, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_1
    return-void
.end method
