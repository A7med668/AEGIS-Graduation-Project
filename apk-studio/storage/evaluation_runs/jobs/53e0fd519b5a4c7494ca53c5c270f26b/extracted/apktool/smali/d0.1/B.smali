.class public abstract Ld0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/C;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld0/C;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Ld0/B;->a:Ld0/C;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/B;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract d(Ld0/Z;I)V
.end method

.method public abstract e(Landroid/view/ViewGroup;I)Ld0/Z;
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Ld0/B;->a:Ld0/C;

    invoke-virtual {v0}, Ld0/C;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Ld0/B;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
