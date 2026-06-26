.class public final Lk4/p;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Lu4/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lk4/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4/p;

    invoke-direct {v0}, Lk4/p;-><init>()V

    sput-object v0, Lk4/p;->f:Lk4/p;

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

    check-cast p1, Lu4/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lu4/a;->e:Ljava/lang/String;

    return-object p1
.end method
