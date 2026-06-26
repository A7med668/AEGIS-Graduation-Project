.class public LW2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/a;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroidx/collection/E;

.field public final d:Landroidx/collection/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, LW2/B;->a:Landroidx/collection/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LW2/B;->b:Landroid/util/SparseArray;

    new-instance v0, Landroidx/collection/E;

    invoke-direct {v0}, Landroidx/collection/E;-><init>()V

    iput-object v0, p0, LW2/B;->c:Landroidx/collection/E;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, LW2/B;->d:Landroidx/collection/a;

    return-void
.end method
