.class public Ls1/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/t$a;,
        Ls1/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls1/m<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Ls1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/t;

    invoke-direct {v0}, Ls1/t;-><init>()V

    sput-object v0, Ls1/t;->a:Ls1/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILl1/f;)Ls1/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Ll1/f;",
            ")",
            "Ls1/m$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Ls1/m$a;

    new-instance p3, Lh2/d;

    invoke-direct {p3, p1}, Lh2/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ls1/t$b;

    invoke-direct {p4, p1}, Ls1/t$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Ls1/m$a;-><init>(Ll1/c;Lm1/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
