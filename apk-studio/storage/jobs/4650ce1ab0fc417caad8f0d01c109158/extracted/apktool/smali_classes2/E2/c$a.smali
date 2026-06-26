.class public LE2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/c;->N2(Landroidx/appcompat/app/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE2/c;


# direct methods
.method public constructor <init>(LE2/c;)V
    .locals 0

    iput-object p1, p0, LE2/c$a;->a:LE2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object p1, p0, LE2/c$a;->a:LE2/c;

    iget-boolean p3, p1, LE2/c;->U0:Z

    iget-object v0, p1, LE2/c;->T0:Ljava/util/Set;

    iget-object v1, p1, LE2/c;->W0:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, LE2/c;->U0:Z

    return-void

    :cond_0
    iget-object p1, p0, LE2/c$a;->a:LE2/c;

    iget-boolean p3, p1, LE2/c;->U0:Z

    iget-object v0, p1, LE2/c;->T0:Ljava/util/Set;

    iget-object v1, p1, LE2/c;->W0:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, LE2/c;->U0:Z

    return-void
.end method
