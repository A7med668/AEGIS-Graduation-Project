.class public final Lv3/y$b;
.super Lw3/y$a;
.source ""

# interfaces
.implements Lw3/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/y$a<",
        "Lv3/y;",
        "Lv3/y$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv3/y$a;)V
    .locals 0

    invoke-static {}, Lv3/y;->w()Lv3/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lw3/y$a;-><init>(Lw3/y;)V

    return-void
.end method
