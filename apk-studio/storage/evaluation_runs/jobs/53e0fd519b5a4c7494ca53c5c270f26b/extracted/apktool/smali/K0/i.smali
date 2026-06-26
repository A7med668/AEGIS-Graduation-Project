.class public final synthetic LK0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LK0/l;


# direct methods
.method public synthetic constructor <init>(LK0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/i;->a:LK0/l;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, LK0/i;->a:LK0/l;

    iget-wide v3, p1, LK0/l;->o:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    :cond_0
    iput-boolean p2, p1, LK0/l;->m:Z

    :cond_1
    invoke-virtual {p1}, LK0/l;->u()V

    iput-boolean v0, p1, LK0/l;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LK0/l;->o:J

    :cond_2
    return p2
.end method
