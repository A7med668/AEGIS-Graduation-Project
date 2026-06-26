.class public final synthetic Ln1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/s0;->a:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ln1/s0;->a:Landroid/widget/ListView;

    invoke-static {p0, p1, p2}, Lde/baumann/browser/activity/BrowserActivity;->d1(Landroid/widget/ListView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
