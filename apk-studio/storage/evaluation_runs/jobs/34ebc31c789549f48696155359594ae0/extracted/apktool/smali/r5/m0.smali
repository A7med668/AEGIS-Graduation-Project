.class public final Lr5/m0;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "La5/f$a;",
        "Lr5/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr5/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/m0;

    invoke-direct {v0}, Lr5/m0;-><init>()V

    sput-object v0, Lr5/m0;->f:Lr5/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La5/f$a;

    instance-of v0, p1, Lr5/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lr5/n0;

    return-object p1
.end method
