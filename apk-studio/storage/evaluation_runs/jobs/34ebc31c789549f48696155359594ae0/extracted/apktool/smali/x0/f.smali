.class public Lx0/f;
.super Landroidx/recyclerview/widget/v;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lh0/a;

.field public final h:Lh0/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/v;->e:Landroidx/recyclerview/widget/v$a;

    iput-object v0, p0, Lx0/f;->g:Lh0/a;

    new-instance v0, Lx0/f$a;

    invoke-direct {v0, p0}, Lx0/f$a;-><init>(Lx0/f;)V

    iput-object v0, p0, Lx0/f;->h:Lh0/a;

    iput-object p1, p0, Lx0/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public j()Lh0/a;
    .locals 1

    iget-object v0, p0, Lx0/f;->h:Lh0/a;

    return-object v0
.end method
