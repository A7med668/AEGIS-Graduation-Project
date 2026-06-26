.class public final Lj2/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj2/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lj2/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/c;Lj2/a$b;Lj2/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/c<",
            "TT;>;",
            "Lj2/a$b<",
            "TT;>;",
            "Lj2/a$e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/a$c;->c:Lg0/c;

    iput-object p2, p0, Lj2/a$c;->a:Lj2/a$b;

    iput-object p3, p0, Lj2/a$c;->b:Lj2/a$e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lj2/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj2/a$d;

    invoke-interface {v0}, Lj2/a$d;->f()Lj2/d;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lj2/d$b;

    iput-boolean v1, v0, Lj2/d$b;->a:Z

    :cond_0
    iget-object v0, p0, Lj2/a$c;->b:Lj2/a$e;

    invoke-interface {v0, p1}, Lj2/a$e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lj2/a$c;->c:Lg0/c;

    invoke-interface {v0, p1}, Lg0/c;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj2/a$c;->c:Lg0/c;

    invoke-interface {v0}, Lg0/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj2/a$c;->a:Lj2/a$b;

    invoke-interface {v0}, Lj2/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Created new "

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, Lj2/a$d;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lj2/a$d;

    invoke-interface {v1}, Lj2/a$d;->f()Lj2/d;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lj2/d$b;

    iput-boolean v2, v1, Lj2/d$b;->a:Z

    :cond_1
    return-object v0
.end method
