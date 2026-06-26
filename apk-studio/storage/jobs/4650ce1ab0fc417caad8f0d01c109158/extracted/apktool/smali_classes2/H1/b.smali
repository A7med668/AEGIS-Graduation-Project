.class public final LH1/b;
.super Lh2/i;
.source "SourceFile"


# instance fields
.field public final p:Lh2/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh2/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/i;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LH1/b;->p:Lh2/r;

    return-void
.end method


# virtual methods
.method public C([BIZ)Lh2/j;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, LH1/b;->p:Lh2/r;

    invoke-interface {p3}, Lh2/r;->reset()V

    :cond_0
    iget-object p3, p0, LH1/b;->p:Lh2/r;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Lh2/r;->b([BII)Lh2/j;

    move-result-object p1

    return-object p1
.end method
