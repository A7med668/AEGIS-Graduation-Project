.class public final Lt5/s$c;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/p<",
        "Lt5/v;",
        "La5/f$a;",
        "Lt5/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lt5/s$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/s$c;

    invoke-direct {v0}, Lt5/s$c;-><init>()V

    sput-object v0, Lt5/s$c;->f:Lt5/s$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt5/v;

    check-cast p2, La5/f$a;

    instance-of v0, p2, Lr5/h1;

    if-eqz v0, :cond_0

    check-cast p2, Lr5/h1;

    iget-object v0, p1, Lt5/v;->d:La5/f;

    invoke-interface {p2, v0}, Lr5/h1;->f(La5/f;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lt5/v;->a:[Ljava/lang/Object;

    iget v2, p1, Lt5/v;->c:I

    aput-object v0, v1, v2

    iget-object v0, p1, Lt5/v;->b:[Lr5/h1;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lt5/v;->c:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1
.end method
