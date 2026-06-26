.class Lk0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lk/a;

.field final b:Landroid/util/SparseArray;

.field final c:Lk/d;

.field final d:Lk/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    iput-object v0, p0, Lk0/s;->a:Lk/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lk0/s;->b:Landroid/util/SparseArray;

    new-instance v0, Lk/d;

    invoke-direct {v0}, Lk/d;-><init>()V

    iput-object v0, p0, Lk0/s;->c:Lk/d;

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    iput-object v0, p0, Lk0/s;->d:Lk/a;

    return-void
.end method
