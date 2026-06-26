.class public final synthetic Le1/a4;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf0/i;

.field public final synthetic b:I

.field public final synthetic l:Le1/w0;

.field public final synthetic m:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lf0/i;ILe1/w0;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/a4;->a:Lf0/i;

    iput p2, p0, Le1/a4;->b:I

    iput-object p3, p0, Le1/a4;->l:Le1/w0;

    iput-object p4, p0, Le1/a4;->m:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Le1/a4;->a:Lf0/i;

    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    move-object v1, v0

    check-cast v1, Le1/z3;

    iget v2, p0, Le1/a4;->b:I

    invoke-interface {v1, v2}, Le1/z3;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le1/a4;->l:Le1/w0;

    iget-object v3, v3, Le1/w0;->w:Le1/u0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v3, v2, v4}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Le1/t1;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/u0;Ljava/lang/Long;)Le1/t1;

    move-result-object v0

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v2, "Completed wakeful intent."

    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le1/a4;->m:Landroid/content/Intent;

    invoke-interface {v1, v0}, Le1/z3;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
