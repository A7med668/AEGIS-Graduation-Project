.class public Lo1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq1/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq1/a$b;"
    }
.end annotation


# instance fields
.field public final a:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Ll1/f;


# direct methods
.method public constructor <init>(Ll1/a;Ljava/lang/Object;Ll1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "TDataType;>;TDataType;",
            "Ll1/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/f;->a:Ll1/a;

    iput-object p2, p0, Lo1/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo1/f;->c:Ll1/f;

    return-void
.end method
