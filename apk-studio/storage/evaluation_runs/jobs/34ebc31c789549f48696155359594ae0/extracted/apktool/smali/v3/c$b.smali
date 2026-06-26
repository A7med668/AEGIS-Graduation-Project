.class public final Lv3/c$b;
.super Lw3/y$a;
.source ""

# interfaces
.implements Lw3/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/y$a<",
        "Lv3/c;",
        "Lv3/c$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv3/c$a;)V
    .locals 0

    invoke-static {}, Lv3/c;->w()Lv3/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lw3/y$a;-><init>(Lw3/y;)V

    return-void
.end method
