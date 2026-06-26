.class public final synthetic LK0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:LK0/l;


# direct methods
.method public synthetic constructor <init>(LK0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/j;->a:LK0/l;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LK0/j;->a:LK0/l;

    iput-boolean v0, v1, LK0/l;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LK0/l;->o:J

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LK0/l;->t(Z)V

    return-void
.end method
