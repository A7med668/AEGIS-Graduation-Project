.class public Ls1/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls1/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Ls1/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/t$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/t$a;

    invoke-direct {v0}, Ls1/t$a;-><init>()V

    sput-object v0, Ls1/t$a;->a:Ls1/t$a;

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
.method public b(Ls1/q;)Ls1/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/q;",
            ")",
            "Ls1/m<",
            "TModel;TModel;>;"
        }
    .end annotation

    sget-object p1, Ls1/t;->a:Ls1/t;

    return-object p1
.end method
