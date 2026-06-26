.class public final LV/f;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements LV/e;


# instance fields
.field public o:Lti/l;

.field public p:Lti/l;


# direct methods
.method public constructor <init>(Lti/l;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, LV/f;->o:Lti/l;

    iput-object p2, p0, LV/f;->p:Lti/l;

    return-void
.end method


# virtual methods
.method public J0(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LV/f;->p:Lti/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, LV/b;->a(Landroid/view/KeyEvent;)LV/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f1(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LV/f;->o:Lti/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, LV/b;->a(Landroid/view/KeyEvent;)LV/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y2(Lti/l;)V
    .locals 0

    iput-object p1, p0, LV/f;->o:Lti/l;

    return-void
.end method

.method public final z2(Lti/l;)V
    .locals 0

    iput-object p1, p0, LV/f;->p:Lti/l;

    return-void
.end method
