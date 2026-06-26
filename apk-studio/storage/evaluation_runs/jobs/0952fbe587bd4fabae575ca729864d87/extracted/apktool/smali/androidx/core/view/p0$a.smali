.class public final Landroidx/core/view/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/p0;->a(Landroid/view/ViewGroup;)Lj2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/p0$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/p0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/p0;->c(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
