.class public final Lc4/h;
.super Lg4/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/a<",
        "Lc4/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->loader_item_id:I

    return v0
.end method

.method public k()I
    .locals 1

    sget v0, Lcom/mikepenz/aboutlibraries/R$layout;->listloader_opensource:I

    return v0
.end method

.method public l(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    new-instance v0, Lc4/h$a;

    invoke-direct {v0, p1}, Lc4/h$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
