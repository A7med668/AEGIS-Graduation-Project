.class public final synthetic LAg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAg/h;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lof/k;


# direct methods
.method public synthetic constructor <init>(LAg/h;Landroid/content/Intent;Lof/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/g;->a:LAg/h;

    iput-object p2, p0, LAg/g;->b:Landroid/content/Intent;

    iput-object p3, p0, LAg/g;->c:Lof/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LAg/g;->a:LAg/h;

    iget-object v1, p0, LAg/g;->b:Landroid/content/Intent;

    iget-object v2, p0, LAg/g;->c:Lof/k;

    invoke-static {v0, v1, v2}, LAg/h;->a(LAg/h;Landroid/content/Intent;Lof/k;)V

    return-void
.end method
