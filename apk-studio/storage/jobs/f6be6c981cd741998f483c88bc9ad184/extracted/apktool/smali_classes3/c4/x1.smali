.class public final Lc4/x1;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/LanguageSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/LanguageSettingsActivity;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lc4/x1;->a:Lcom/uptodown/activities/LanguageSettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 1

    new-instance p1, Lc4/x1;

    iget-object v0, p0, Lc4/x1;->a:Lcom/uptodown/activities/LanguageSettingsActivity;

    invoke-direct {p1, v0, p2}, Lc4/x1;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;Lt6/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/x1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/x1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/activities/LanguageSettingsActivity;->S:I

    iget-object p1, p0, Lc4/x1;->a:Lcom/uptodown/activities/LanguageSettingsActivity;

    invoke-virtual {p1}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lt4/s;

    move-result-object v0

    iget-object v0, v0, Lt4/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Lcom/uptodown/activities/LanguageSettingsActivity;->O:Le4/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lt4/s;

    move-result-object p1

    iget-object p1, p1, Lt4/s;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
