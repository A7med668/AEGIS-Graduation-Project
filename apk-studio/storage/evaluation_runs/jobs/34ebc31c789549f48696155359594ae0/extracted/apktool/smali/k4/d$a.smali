.class public final Lk4/d$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/d;->G(Lk4/c0$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/p<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk4/d;

.field public final synthetic g:Lu4/a;


# direct methods
.method public constructor <init>(Lk4/d;Lu4/a;)V
    .locals 0

    iput-object p1, p0, Lk4/d$a;->f:Lk4/d;

    iput-object p2, p0, Lk4/d$a;->g:Lu4/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lk4/d$a;->f:Lk4/d;

    iget-object v0, p0, Lk4/d$a;->g:Lu4/a;

    invoke-virtual {p2, p1, v0}, Lk4/d;->I(Landroid/view/View;Lu4/a;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
