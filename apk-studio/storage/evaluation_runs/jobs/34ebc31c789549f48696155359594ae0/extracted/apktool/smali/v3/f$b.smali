.class public final Lv3/f$b;
.super Lw3/y$a;
.source ""

# interfaces
.implements Lw3/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/y$a<",
        "Lv3/f;",
        "Lv3/f$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lv3/f;->w()Lv3/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lw3/y$a;-><init>(Lw3/y;)V

    return-void
.end method

.method public constructor <init>(Lv3/f$a;)V
    .locals 0

    invoke-static {}, Lv3/f;->w()Lv3/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lw3/y$a;-><init>(Lw3/y;)V

    return-void
.end method
