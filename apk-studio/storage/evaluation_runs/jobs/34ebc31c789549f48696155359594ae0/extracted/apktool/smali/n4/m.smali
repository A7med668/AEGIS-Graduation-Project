.class public final Ln4/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ln4/a$c;


# direct methods
.method public constructor <init>(Ln4/a$c;)V
    .locals 0

    iput-object p1, p0, Ln4/m;->e:Ln4/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln4/m;->e:Ln4/a$c;

    iget-object v0, v0, Ln4/a$c;->h:Li5/l;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/h;

    :cond_0
    return-void
.end method
