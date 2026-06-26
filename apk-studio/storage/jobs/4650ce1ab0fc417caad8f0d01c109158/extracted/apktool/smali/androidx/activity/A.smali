.class public final Landroidx/activity/A;
.super Landroidx/activity/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroidx/activity/v;->a(Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method
