.class public final La0/z;
.super Ld0/b0;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Ld0/a0;

.field public final h:LA0/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, Ld0/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Ld0/b0;->e:Ld0/a0;

    iput-object v0, p0, La0/z;->g:Ld0/a0;

    new-instance v0, LA0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La0/z;->h:LA0/a;

    iput-object p1, p0, La0/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j()LK/b;
    .locals 1

    iget-object v0, p0, La0/z;->h:LA0/a;

    return-object v0
.end method
