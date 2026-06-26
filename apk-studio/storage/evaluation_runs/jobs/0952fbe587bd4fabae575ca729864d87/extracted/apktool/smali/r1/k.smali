.class public final synthetic Lr1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/k;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lr1/k;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lr1/k;->c:Landroid/app/Activity;

    iput-object p4, p0, Lr1/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lr1/k;->e:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lr1/k;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lr1/k;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lr1/k;->c:Landroid/app/Activity;

    iget-object v3, p0, Lr1/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lr1/k;->e:Landroidx/appcompat/app/b;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lr1/r;->a(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;Landroidx/appcompat/app/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
