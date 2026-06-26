.class public final Lk4/c0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/c0$a;->d(Li/a;Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lk4/c0$a;


# direct methods
.method public constructor <init>(Lk4/c0$a;)V
    .locals 0

    iput-object p1, p0, Lk4/c0$a$a;->e:Lk4/c0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lk4/c0$a$a;->e:Lk4/c0$a;

    iget-object p1, p1, Lk4/c0$a;->b:Lk4/c0;

    invoke-virtual {p1}, Lk4/c0;->x()I

    move-result p1

    iget-object v0, p0, Lk4/c0$a$a;->e:Lk4/c0$a;

    iget-object v0, v0, Lk4/c0$a;->b:Lk4/c0;

    iget-object v0, v0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lk4/c0$a$a;->e:Lk4/c0$a;

    iget-object p1, p1, Lk4/c0$a;->b:Lk4/c0;

    invoke-virtual {p1}, Lk4/c0;->s()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk4/c0$a$a;->e:Lk4/c0$a;

    iget-object p1, p1, Lk4/c0$a;->b:Lk4/c0;

    invoke-virtual {p1}, Lk4/c0;->C()V

    :goto_0
    return-void
.end method
