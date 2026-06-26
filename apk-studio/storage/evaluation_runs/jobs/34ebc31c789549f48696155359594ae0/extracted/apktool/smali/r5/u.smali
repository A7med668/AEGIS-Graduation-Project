.class public final Lr5/u;
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
        "Lr5/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr5/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/u;

    invoke-direct {v0}, Lr5/u;-><init>()V

    sput-object v0, Lr5/u;->f:Lr5/u;

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

    instance-of v0, p1, Lr5/v;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lr5/v;

    return-object p1
.end method
