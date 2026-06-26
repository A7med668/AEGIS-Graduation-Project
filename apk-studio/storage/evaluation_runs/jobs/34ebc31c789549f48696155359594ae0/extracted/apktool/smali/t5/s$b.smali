.class public final Lt5/s$b;
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
        "Lr5/h1<",
        "*>;",
        "La5/f$a;",
        "Lr5/h1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final f:Lt5/s$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/s$b;

    invoke-direct {v0}, Lt5/s$b;-><init>()V

    sput-object v0, Lt5/s$b;->f:Lt5/s$b;

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
    .locals 0

    check-cast p1, Lr5/h1;

    check-cast p2, La5/f$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lr5/h1;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object p1, p2

    check-cast p1, Lr5/h1;

    :goto_0
    return-object p1
.end method
