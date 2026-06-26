.class public final synthetic Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/webkit/WebView;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lr1/e;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lr1/e;->c:Landroid/content/Context;

    iput-object p4, p0, Lr1/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lr1/e;->e:Landroid/webkit/WebView;

    iput-object p6, p0, Lr1/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lr1/e;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lr1/e;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lr1/e;->c:Landroid/content/Context;

    iget-object v3, p0, Lr1/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lr1/e;->e:Landroid/webkit/WebView;

    iget-object v5, p0, Lr1/e;->f:Ljava/lang/String;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lr1/h;->b(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
