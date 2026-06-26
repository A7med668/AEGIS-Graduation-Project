.class public final Lj4/f;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lj4/g;

.field public final synthetic g:Lj5/q;


# direct methods
.method public constructor <init>(Lj4/g;Lj5/q;)V
    .locals 0

    iput-object p1, p0, Lj4/f;->f:Lj4/g;

    iput-object p2, p0, Lj4/f;->g:Lj5/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/LinkedHashMap;

    const-string v0, "resolutions"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj4/e;

    invoke-direct {v0, p0, p1}, Lj4/e;-><init>(Lj4/f;Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Lr4/b;->a(Li5/a;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
