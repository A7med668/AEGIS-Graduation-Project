.class public final Lk4/m$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/m;->L(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/String;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk4/m;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lk4/m;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lk4/m$a;->f:Lk4/m;

    iput-object p2, p0, Lk4/m$a;->g:Ljava/util/ArrayList;

    iput-object p3, p0, Lk4/m$a;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lk4/m$a;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "it"

    invoke-static {v3, p1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk4/m$a;->f:Lk4/m;

    iget-object v0, p1, Lk4/c0;->l:Lj4/b;

    iget-object v1, p0, Lk4/m$a;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lk4/m$a;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lk4/m$a;->i:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lk4/l;

    invoke-direct {v8, p0}, Lk4/l;-><init>(Lk4/m$a;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lj4/b;->f(Lj4/b;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZLr4/c;Lr4/d;Li5/p;ILjava/lang/Object;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
