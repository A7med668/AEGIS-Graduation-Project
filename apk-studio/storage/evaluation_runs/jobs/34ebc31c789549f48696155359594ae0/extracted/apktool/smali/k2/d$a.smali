.class public Lk2/d$a;
.super Lk2/e$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk2/d;


# direct methods
.method public constructor <init>(Lk2/d;)V
    .locals 0

    iput-object p1, p0, Lk2/d$a;->a:Lk2/d;

    invoke-direct {p0}, Lk2/e$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk2/e;)V
    .locals 0

    iget-object p1, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lk2/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk2/e;->b(Z)V

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    iget-object v0, v0, Lk2/d;->d:Lk2/d$b;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lk2/e;->t:Lk2/c;

    invoke-interface {v0, p1}, Lk2/d$b;->c(Lk2/c;)V

    :cond_0
    return-void
.end method

.method public c(Lk2/e;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2/e;->b(Z)V

    iget-object v1, p0, Lk2/d$a;->a:Lk2/d;

    iget-object v1, v1, Lk2/d;->d:Lk2/d$b;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lk2/e;->t:Lk2/c;

    invoke-interface {v1, p1, v0}, Lk2/d$b;->b(Lk2/c;Z)V

    :cond_0
    iget-object p1, p0, Lk2/d$a;->a:Lk2/d;

    invoke-virtual {p1}, Lk2/d;->a()V

    return-void
.end method
