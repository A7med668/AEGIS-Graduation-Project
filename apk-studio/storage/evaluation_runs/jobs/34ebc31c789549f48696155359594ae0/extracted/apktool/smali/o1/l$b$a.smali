.class public Lo1/l$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj2/a$b<",
        "Lo1/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo1/l$b;


# direct methods
.method public constructor <init>(Lo1/l$b;)V
    .locals 0

    iput-object p1, p0, Lo1/l$b$a;->a:Lo1/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lo1/m;

    iget-object v0, p0, Lo1/l$b$a;->a:Lo1/l$b;

    iget-object v1, v0, Lo1/l$b;->a:Lr1/a;

    iget-object v2, v0, Lo1/l$b;->b:Lr1/a;

    iget-object v3, v0, Lo1/l$b;->c:Lr1/a;

    iget-object v4, v0, Lo1/l$b;->d:Lr1/a;

    iget-object v5, v0, Lo1/l$b;->e:Lo1/n;

    iget-object v6, v0, Lo1/l$b;->f:Lo1/p$a;

    iget-object v7, v0, Lo1/l$b;->g:Lg0/c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo1/m;-><init>(Lr1/a;Lr1/a;Lr1/a;Lr1/a;Lo1/n;Lo1/p$a;Lg0/c;)V

    return-object v8
.end method
