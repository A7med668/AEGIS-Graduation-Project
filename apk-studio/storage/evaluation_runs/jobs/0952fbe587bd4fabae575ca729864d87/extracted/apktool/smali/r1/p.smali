.class public final synthetic Lr1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:[B

.field public final synthetic f:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;[BLandroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/p;->a:Landroid/view/View;

    iput-object p2, p0, Lr1/p;->b:Landroid/app/Activity;

    iput-object p3, p0, Lr1/p;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lr1/p;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lr1/p;->e:[B

    iput-object p6, p0, Lr1/p;->f:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lr1/p;->a:Landroid/view/View;

    iget-object v1, p0, Lr1/p;->b:Landroid/app/Activity;

    iget-object v2, p0, Lr1/p;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lr1/p;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lr1/p;->e:[B

    iget-object v5, p0, Lr1/p;->f:Landroidx/appcompat/app/b;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lr1/r;->d(Landroid/view/View;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;[BLandroidx/appcompat/app/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
