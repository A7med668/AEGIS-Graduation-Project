.class public final Landroidx/lifecycle/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/f$b;

.field private b:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/f$b;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le2/i;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/n;->f(Ljava/lang/Object;)Landroidx/lifecycle/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/f$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/l;Landroidx/lifecycle/f$a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/f$a;->b()Landroidx/lifecycle/f$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m;->j:Landroidx/lifecycle/m$a;

    iget-object v2, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/f$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/m$a;->a(Landroidx/lifecycle/f$b;Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/f$b;

    iget-object v1, p0, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/j;

    invoke-static {p1}, Le2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/l;Landroidx/lifecycle/f$a;)V

    iput-object v0, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/f$b;

    return-void
.end method

.method public final b()Landroidx/lifecycle/f$b;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/f$b;

    return-object p0
.end method
