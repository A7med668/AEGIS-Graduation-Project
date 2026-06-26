.class public final Lc4/h;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/AppFilesActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/AppFilesActivity;Ljava/util/ArrayList;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lc4/h;->a:Lcom/uptodown/activities/AppFilesActivity;

    iput-object p2, p0, Lc4/h;->b:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    new-instance p1, Lc4/h;

    iget-object v0, p0, Lc4/h;->a:Lcom/uptodown/activities/AppFilesActivity;

    iget-object v1, p0, Lc4/h;->b:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lc4/h;-><init>(Lcom/uptodown/activities/AppFilesActivity;Ljava/util/ArrayList;Lt6/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/h;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/h;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/activities/AppFilesActivity;->S:I

    iget-object p1, p0, Lc4/h;->a:Lcom/uptodown/activities/AppFilesActivity;

    invoke-virtual {p1}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lt4/d;

    move-result-object v0

    iget-object v0, v0, Lt4/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le4/a;

    iget-object v2, p0, Lc4/h;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/uptodown/activities/AppFilesActivity;->R:La3/d;

    invoke-direct {v1, v2, v3}, Le4/a;-><init>(Ljava/util/ArrayList;La3/d;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lt4/d;

    move-result-object p1

    iget-object p1, p1, Lt4/d;->l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
