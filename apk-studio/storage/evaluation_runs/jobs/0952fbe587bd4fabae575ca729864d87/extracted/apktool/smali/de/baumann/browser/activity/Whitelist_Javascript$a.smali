.class Lde/baumann/browser/activity/Whitelist_Javascript$a;
.super Ls1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/baumann/browser/activity/Whitelist_Javascript;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lde/baumann/browser/activity/Whitelist_Javascript;


# direct methods
.method constructor <init>(Lde/baumann/browser/activity/Whitelist_Javascript;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/baumann/browser/activity/Whitelist_Javascript$a;->d:Lde/baumann/browser/activity/Whitelist_Javascript;

    invoke-direct {p0, p2, p3}, Ls1/d0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lde/baumann/browser/activity/Whitelist_Javascript$a;->d:Lde/baumann/browser/activity/Whitelist_Javascript;

    invoke-static {p2}, Lde/baumann/browser/activity/Whitelist_Javascript;->i0(Lde/baumann/browser/activity/Whitelist_Javascript;)Lo1/v;

    move-result-object p2

    iget-object v0, p0, Lde/baumann/browser/activity/Whitelist_Javascript$a;->d:Lde/baumann/browser/activity/Whitelist_Javascript;

    invoke-static {v0}, Lde/baumann/browser/activity/Whitelist_Javascript;->j0(Lde/baumann/browser/activity/Whitelist_Javascript;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lo1/v;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lde/baumann/browser/activity/Whitelist_Javascript$a;->d:Lde/baumann/browser/activity/Whitelist_Javascript;

    invoke-static {p2}, Lde/baumann/browser/activity/Whitelist_Javascript;->j0(Lde/baumann/browser/activity/Whitelist_Javascript;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lde/baumann/browser/activity/Whitelist_Javascript$a;->d:Lde/baumann/browser/activity/Whitelist_Javascript;

    sget p1, Lm1/i;->U:I

    invoke-static {p0, p1}, Ls1/p;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic c(Lde/baumann/browser/activity/Whitelist_Javascript$a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/Whitelist_Javascript$a;->b(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ls1/d0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Lm1/e;->P0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    new-instance v0, Lde/baumann/browser/activity/c;

    invoke-direct {v0, p0, p1}, Lde/baumann/browser/activity/c;-><init>(Lde/baumann/browser/activity/Whitelist_Javascript$a;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
