.class public final synthetic Lr1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/m;->d:Landroid/view/View;

    iput-object p2, p0, Lr1/m;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr1/m;->d:Landroid/view/View;

    iget-object p0, p0, Lr1/m;->e:Landroid/app/Activity;

    invoke-static {v0, p0}, Lr1/r;->e(Landroid/view/View;Landroid/app/Activity;)V

    return-void
.end method
