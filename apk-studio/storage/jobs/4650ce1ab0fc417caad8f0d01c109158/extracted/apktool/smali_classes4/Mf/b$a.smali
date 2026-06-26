.class public LMf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMf/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LMf/b;


# direct methods
.method public constructor <init>(LMf/b;)V
    .locals 0

    iput-object p1, p0, LMf/b$a;->a:LMf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LMf/b$a;->a:LMf/b;

    invoke-static {p1}, LMf/b;->a(LMf/b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LMf/b$a;->a:LMf/b;

    invoke-static {p1}, LMf/b;->a(LMf/b;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, LMf/b;->b(LMf/b;Landroid/view/View;)V

    :cond_0
    return-void
.end method
