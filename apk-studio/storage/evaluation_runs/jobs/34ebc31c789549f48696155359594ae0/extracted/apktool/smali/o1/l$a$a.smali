.class public Lo1/l$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj2/a$b<",
        "Lo1/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo1/l$a;


# direct methods
.method public constructor <init>(Lo1/l$a;)V
    .locals 0

    iput-object p1, p0, Lo1/l$a$a;->a:Lo1/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lo1/i;

    iget-object v1, p0, Lo1/l$a$a;->a:Lo1/l$a;

    iget-object v2, v1, Lo1/l$a;->a:Lo1/i$d;

    iget-object v1, v1, Lo1/l$a;->b:Lg0/c;

    invoke-direct {v0, v2, v1}, Lo1/i;-><init>(Lo1/i$d;Lg0/c;)V

    return-object v0
.end method
