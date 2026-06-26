.class public final synthetic Lr1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/l;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lr1/l;->b:Landroid/app/Activity;

    iput-object p3, p0, Lr1/l;->c:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lr1/l;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lr1/l;->b:Landroid/app/Activity;

    iget-object p0, p0, Lr1/l;->c:Landroidx/appcompat/app/b;

    invoke-static {v0, v1, p0, p1, p2}, Lr1/r;->c(Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
