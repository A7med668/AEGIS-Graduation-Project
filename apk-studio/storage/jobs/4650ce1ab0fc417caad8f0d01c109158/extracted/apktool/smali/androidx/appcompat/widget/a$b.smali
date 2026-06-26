.class public Landroidx/appcompat/widget/a$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a$b;->a:Landroidx/appcompat/widget/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a$b;->a:Landroidx/appcompat/widget/a;

    iget-object v0, v0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a$b;->a:Landroidx/appcompat/widget/a;

    iget-object v0, v0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/a$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/a$d;->b()Lf/a$b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/widget/a$b;->a:Landroidx/appcompat/widget/a;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a$b;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/a;->d(Lf/a$b;Z)Landroidx/appcompat/widget/a$d;

    move-result-object p1

    return-object p1

    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/a$d;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a$b;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/a$d;->a(Lf/a$b;)V

    return-object p2
.end method
