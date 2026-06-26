.class public final synthetic LAg/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lof/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLof/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/G;->a:Landroid/content/Context;

    iput-boolean p2, p0, LAg/G;->b:Z

    iput-object p3, p0, LAg/G;->c:Lof/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LAg/G;->a:Landroid/content/Context;

    iget-boolean v1, p0, LAg/G;->b:Z

    iget-object v2, p0, LAg/G;->c:Lof/k;

    invoke-static {v0, v1, v2}, LAg/H;->a(Landroid/content/Context;ZLof/k;)V

    return-void
.end method
