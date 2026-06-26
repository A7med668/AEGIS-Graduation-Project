.class public final LPe/t0;
.super LPe/K;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:LPe/u0;


# direct methods
.method public constructor <init>(LPe/u0;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LPe/t0;->b:LPe/u0;

    iput-object p2, p0, LPe/t0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, LPe/K;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LPe/t0;->b:LPe/u0;

    iget-object v0, v0, LPe/u0;->b:LPe/v0;

    invoke-static {v0}, LPe/v0;->r(LPe/v0;)V

    iget-object v0, p0, LPe/t0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LPe/t0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
