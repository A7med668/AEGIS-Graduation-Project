.class public final Lv3/i$b;
.super Lw3/y$a;
.source ""

# interfaces
.implements Lw3/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/y$a<",
        "Lv3/i;",
        "Lv3/i$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lv3/i;->w()Lv3/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lw3/y$a;-><init>(Lw3/y;)V

    return-void
.end method

.method public constructor <init>(Lv3/i$a;)V
    .locals 0

    invoke-static {}, Lv3/i;->w()Lv3/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lw3/y$a;-><init>(Lw3/y;)V

    return-void
.end method
