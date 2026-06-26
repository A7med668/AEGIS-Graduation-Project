.class public Lo1/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lo1/i$d;

.field public final b:Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/c<",
            "Lo1/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lo1/i$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo1/l$a$a;

    invoke-direct {v0, p0}, Lo1/l$a$a;-><init>(Lo1/l$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lj2/a;->a(ILj2/a$b;)Lg0/c;

    move-result-object v0

    iput-object v0, p0, Lo1/l$a;->b:Lg0/c;

    iput-object p1, p0, Lo1/l$a;->a:Lo1/i$d;

    return-void
.end method
