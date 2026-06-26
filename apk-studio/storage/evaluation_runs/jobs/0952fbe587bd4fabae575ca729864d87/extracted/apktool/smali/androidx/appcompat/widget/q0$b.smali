.class Landroidx/appcompat/widget/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/q0;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/q0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/q0$b;->a:Landroidx/appcompat/widget/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/q0$b;->a:Landroidx/appcompat/widget/q0;

    iget-object v0, p0, Landroidx/appcompat/widget/q0;->f:Landroidx/appcompat/widget/q0$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/appcompat/widget/q0$c;->a(Landroidx/appcompat/widget/q0;)V

    :cond_0
    return-void
.end method
