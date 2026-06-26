.class public Lp1/l$c;
.super Lp1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/c<",
        "Lp1/l$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp1/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lp1/k;
    .locals 1

    new-instance v0, Lp1/l$b;

    invoke-direct {v0, p0}, Lp1/l$b;-><init>(Lp1/l$c;)V

    return-object v0
.end method

.method public d(ILandroid/graphics/Bitmap$Config;)Lp1/l$b;
    .locals 1

    invoke-virtual {p0}, Lp1/c;->b()Lp1/k;

    move-result-object v0

    check-cast v0, Lp1/l$b;

    iput p1, v0, Lp1/l$b;->b:I

    iput-object p2, v0, Lp1/l$b;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
