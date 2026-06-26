.class public Ln/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i$b;,
        Ln/i$c;
    }
.end annotation


# instance fields
.field public final a:Ln/i$c;

.field public b:Landroid/os/CancellationSignal;

.field public c:Ld0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/i$a;

    invoke-direct {v0, p0}, Ln/i$a;-><init>(Ln/i;)V

    iput-object v0, p0, Ln/i;->a:Ln/i$c;

    return-void
.end method
