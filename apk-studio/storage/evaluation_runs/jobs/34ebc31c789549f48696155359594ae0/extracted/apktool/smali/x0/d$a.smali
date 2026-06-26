.class public Lx0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/d;->m(Landroidx/appcompat/app/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx0/d;


# direct methods
.method public constructor <init>(Lx0/d;)V
    .locals 0

    iput-object p1, p0, Lx0/d$a;->a:Lx0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object p1, p0, Lx0/d$a;->a:Lx0/d;

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lx0/d;->D:Z

    iget-object v0, p1, Lx0/d;->C:Ljava/util/Set;

    iget-object v1, p1, Lx0/d;->F:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    iget-boolean p3, p1, Lx0/d;->D:Z

    iget-object v0, p1, Lx0/d;->C:Ljava/util/Set;

    iget-object v1, p1, Lx0/d;->F:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    or-int/2addr p2, p3

    iput-boolean p2, p1, Lx0/d;->D:Z

    return-void
.end method
