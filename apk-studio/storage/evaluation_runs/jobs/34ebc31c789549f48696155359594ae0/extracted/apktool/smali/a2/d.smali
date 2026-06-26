.class public La2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La2/b<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final e:La2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/d;

    invoke-direct {v0}, La2/d;-><init>()V

    sput-object v0, La2/d;->e:La2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lo1/u;Ll1/f;)Lo1/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/u<",
            "TZ;>;",
            "Ll1/f;",
            ")",
            "Lo1/u<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
