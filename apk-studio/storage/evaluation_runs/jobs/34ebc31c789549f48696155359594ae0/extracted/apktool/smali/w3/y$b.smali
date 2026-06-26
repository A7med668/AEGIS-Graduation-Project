.class public Lw3/y$b;
.super Lw3/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lw3/y<",
        "TT;*>;>",
        "Lw3/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lw3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lw3/b;-><init>()V

    iput-object p1, p0, Lw3/y$b;->a:Lw3/y;

    return-void
.end method
