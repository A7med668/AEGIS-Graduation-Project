.class public LAg/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAg/Y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAg/h;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAg/h;


# direct methods
.method public constructor <init>(LAg/h;)V
    .locals 0

    iput-object p1, p0, LAg/h$a;->a:LAg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lof/j;
    .locals 1

    iget-object v0, p0, LAg/h$a;->a:LAg/h;

    invoke-static {v0, p1}, LAg/h;->c(LAg/h;Landroid/content/Intent;)Lof/j;

    move-result-object p1

    return-object p1
.end method
