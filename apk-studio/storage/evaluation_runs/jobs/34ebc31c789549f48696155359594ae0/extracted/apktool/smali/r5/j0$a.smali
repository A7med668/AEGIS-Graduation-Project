.class public final Lr5/j0$a;
.super Lr5/j0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Lr5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/g<",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lr5/v;


# direct methods
.method public constructor <init>(JLr5/g;Lr5/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr5/g<",
            "-",
            "Lx4/h;",
            ">;",
            "Lr5/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lr5/j0$b;-><init>(J)V

    iput-object p3, p0, Lr5/j0$a;->h:Lr5/g;

    iput-object p4, p0, Lr5/j0$a;->i:Lr5/v;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr5/j0$a;->h:Lr5/g;

    iget-object v1, p0, Lr5/j0$a;->i:Lr5/v;

    sget-object v2, Lx4/h;->a:Lx4/h;

    invoke-interface {v0, v1, v2}, Lr5/g;->n(Lr5/v;Ljava/lang/Object;)V

    return-void
.end method
