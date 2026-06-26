.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->j(Landroidx/savedstate/a;Landroidx/lifecycle/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/lifecycle/c;

.field public final synthetic f:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c;Landroidx/savedstate/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->e:Landroidx/lifecycle/c;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->f:Landroidx/savedstate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/h;Landroidx/lifecycle/c$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->e:Landroidx/lifecycle/c;

    check-cast p1, Landroidx/lifecycle/e;

    const-string p2, "removeObserver"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e;->d(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/e;->a:Ll/a;

    invoke-virtual {p1, p0}, Ll/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->f:Landroidx/savedstate/a;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Landroidx/savedstate/a;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
