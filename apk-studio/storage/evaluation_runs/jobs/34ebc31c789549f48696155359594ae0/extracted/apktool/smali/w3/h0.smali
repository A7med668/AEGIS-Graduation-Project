.class public abstract Lw3/h0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/h0$c;,
        Lw3/h0$b;
    }
.end annotation


# static fields
.field public static final a:Lw3/h0;

.field public static final b:Lw3/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw3/h0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw3/h0$b;-><init>(Lw3/h0$a;)V

    sput-object v0, Lw3/h0;->a:Lw3/h0;

    new-instance v0, Lw3/h0$c;

    invoke-direct {v0, v1}, Lw3/h0$c;-><init>(Lw3/h0$a;)V

    sput-object v0, Lw3/h0;->b:Lw3/h0;

    return-void
.end method

.method public constructor <init>(Lw3/h0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
