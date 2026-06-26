.class public final Lr5/v$a;
.super La5/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/b<",
        "La5/e;",
        "Lr5/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj5/f;)V
    .locals 1

    sget p1, La5/e;->a:I

    sget-object p1, La5/e$a;->e:La5/e$a;

    sget-object v0, Lr5/u;->f:Lr5/u;

    invoke-direct {p0, p1, v0}, La5/b;-><init>(La5/f$b;Li5/l;)V

    return-void
.end method
