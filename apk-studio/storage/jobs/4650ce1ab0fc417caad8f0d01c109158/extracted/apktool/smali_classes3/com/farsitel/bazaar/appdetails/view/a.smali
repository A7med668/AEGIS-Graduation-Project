.class public final synthetic Lcom/farsitel/bazaar/appdetails/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/a;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/a;->b:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/a;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/a;->b:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->R3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
