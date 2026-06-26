.class public final synthetic Lc4/n9;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/n9;->a:Lcom/uptodown/activities/SearchActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget p2, Lcom/uptodown/activities/SearchActivity;->Y:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/w1;

    iget-object p1, p1, Lx4/w1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iget-object p3, p0, Lc4/n9;->a:Lcom/uptodown/activities/SearchActivity;

    invoke-virtual {p3, p2, p1}, Lcom/uptodown/activities/SearchActivity;->A0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
