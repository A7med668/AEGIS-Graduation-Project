.class public final Landroidx/compose/foundation/text/KeyMappingKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/KeyMappingKt;->a(Lti/l;)Landroidx/compose/foundation/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/l;


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Lti/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Lti/l;

    invoke-static {p1}, LV/b;->a(Landroid/view/KeyEvent;)LV/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LV/d;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, Landroidx/compose/foundation/text/o;->a:Landroidx/compose/foundation/text/o;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->y()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Lti/l;

    invoke-static {p1}, LV/b;->a(Landroid/view/KeyEvent;)LV/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-object p1, Landroidx/compose/foundation/text/o;->a:Landroidx/compose/foundation/text/o;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->d()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->n()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->v()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->w()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->x()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->y()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    invoke-static {p1}, LV/d;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    invoke-static {p1}, LV/d;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, Landroidx/compose/foundation/text/o;->a:Landroidx/compose/foundation/text/o;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->s()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->r()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LV/a;->r(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_13
    return-object v1

    :cond_14
    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-object p1, Landroidx/compose/foundation/text/o;->a:Landroidx/compose/foundation/text/o;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->i()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->j()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->k()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->s()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->r()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->p()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->o()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->l()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1

    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->q()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1e

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_1e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->t()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->f()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/o;->u()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LV/a;->r(JJ)Z

    move-result p1

    if-eqz p1, :cond_24

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_24
    return-object v1
.end method
