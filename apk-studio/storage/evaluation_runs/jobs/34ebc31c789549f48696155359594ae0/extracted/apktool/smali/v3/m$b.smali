.class public final Lv3/m$b;
.super Lw3/y$a;
.source ""

# interfaces
.implements Lw3/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/y$a<",
        "Lv3/m;",
        "Lv3/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv3/m$a;)V
    .locals 0

    invoke-static {}, Lv3/m;->w()Lv3/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lw3/y$a;-><init>(Lw3/y;)V

    return-void
.end method
