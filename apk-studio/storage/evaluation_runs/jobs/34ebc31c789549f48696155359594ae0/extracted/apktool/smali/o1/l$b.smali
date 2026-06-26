.class public Lo1/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lr1/a;

.field public final b:Lr1/a;

.field public final c:Lr1/a;

.field public final d:Lr1/a;

.field public final e:Lo1/n;

.field public final f:Lo1/p$a;

.field public final g:Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/c<",
            "Lo1/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/a;Lr1/a;Lr1/a;Lr1/a;Lo1/n;Lo1/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo1/l$b$a;

    invoke-direct {v0, p0}, Lo1/l$b$a;-><init>(Lo1/l$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lj2/a;->a(ILj2/a$b;)Lg0/c;

    move-result-object v0

    iput-object v0, p0, Lo1/l$b;->g:Lg0/c;

    iput-object p1, p0, Lo1/l$b;->a:Lr1/a;

    iput-object p2, p0, Lo1/l$b;->b:Lr1/a;

    iput-object p3, p0, Lo1/l$b;->c:Lr1/a;

    iput-object p4, p0, Lo1/l$b;->d:Lr1/a;

    iput-object p5, p0, Lo1/l$b;->e:Lo1/n;

    iput-object p6, p0, Lo1/l$b;->f:Lo1/p$a;

    return-void
.end method
