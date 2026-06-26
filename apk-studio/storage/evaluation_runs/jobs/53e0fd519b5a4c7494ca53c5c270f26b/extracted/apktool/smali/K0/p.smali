.class public final LK0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:LK0/q;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LK0/q;LA0/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LK0/p;->a:Landroid/util/SparseArray;

    iput-object p1, p0, LK0/p;->b:LK0/q;

    iget-object p1, p2, LA0/j;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, LK0/p;->c:I

    const/16 p2, 0x34

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, LK0/p;->d:I

    return-void
.end method
