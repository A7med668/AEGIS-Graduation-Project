.class public LE2/g;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/core/view/a;

.field public final h:Landroidx/core/view/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/m;->n()Landroidx/core/view/a;

    move-result-object v0

    iput-object v0, p0, LE2/g;->g:Landroidx/core/view/a;

    new-instance v0, LE2/g$a;

    invoke-direct {v0, p0}, LE2/g$a;-><init>(LE2/g;)V

    iput-object v0, p0, LE2/g;->h:Landroidx/core/view/a;

    iput-object p1, p0, LE2/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public n()Landroidx/core/view/a;
    .locals 1

    iget-object v0, p0, LE2/g;->h:Landroidx/core/view/a;

    return-object v0
.end method
