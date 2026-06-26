.class public Lf6/j$a;
.super Lp1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lm4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lm4/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lp1/c;-><init>(Lm4/p;)V

    iput-object p1, p0, Lf6/j$a;->b:Ljava/util/List;

    return-void
.end method
