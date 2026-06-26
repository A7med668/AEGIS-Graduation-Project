.class public Lw2/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/g;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw2/g;


# direct methods
.method public constructor <init>(Lw2/g;I)V
    .locals 0

    iput-object p1, p0, Lw2/g$a;->f:Lw2/g;

    iput p2, p0, Lw2/g$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw2/g$a;->f:Lw2/g;

    iget-object v0, v0, Lw2/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lw2/g$a;->e:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    return-void
.end method
