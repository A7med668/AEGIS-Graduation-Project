.class public final synthetic Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/c$b;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lu/d;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lu/b;->a:Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Lu/c;->a(Landroid/view/View;Lu/d;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
