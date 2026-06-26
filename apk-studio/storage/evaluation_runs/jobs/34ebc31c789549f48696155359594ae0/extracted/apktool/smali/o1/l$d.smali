.class public Lo1/l$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lo1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/m<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Le2/g;

.field public final synthetic c:Lo1/l;


# direct methods
.method public constructor <init>(Lo1/l;Le2/g;Lo1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/g;",
            "Lo1/m<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo1/l$d;->c:Lo1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo1/l$d;->b:Le2/g;

    iput-object p3, p0, Lo1/l$d;->a:Lo1/m;

    return-void
.end method
