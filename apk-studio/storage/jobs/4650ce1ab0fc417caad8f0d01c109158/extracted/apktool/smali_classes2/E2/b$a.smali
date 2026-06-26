.class public LE2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/b;->N2(Landroidx/appcompat/app/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE2/b;


# direct methods
.method public constructor <init>(LE2/b;)V
    .locals 0

    iput-object p1, p0, LE2/b$a;->a:LE2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LE2/b$a;->a:LE2/b;

    iput p2, v0, LE2/b;->T0:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/preference/b;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
