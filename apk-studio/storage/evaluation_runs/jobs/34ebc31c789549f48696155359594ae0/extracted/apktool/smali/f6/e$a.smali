.class public Lf6/e$a;
.super Lp1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/e;
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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc6/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc6/n;Lm4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lc6/n;",
            "Lm4/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lp1/c;-><init>(Lm4/p;)V

    iput-object p1, p0, Lf6/e$a;->b:Ljava/util/List;

    iput-object p2, p0, Lf6/e$a;->c:Lc6/n;

    return-void
.end method
