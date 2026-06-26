.class public final Lj4/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj4/b;


# direct methods
.method public constructor <init>(Lj4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj4/b$b;->a:Lj4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZLjava/lang/String;Lr4/c;Lr4/d;)V
    .locals 3

    const-string v0, "destinationPath"

    invoke-static {p3, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionAction"

    invoke-static {p4, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideAction"

    invoke-static {p5, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lr4/b;->g(Lr4/c;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lj4/b$b;->a:Lj4/b;

    if-eqz p2, :cond_0

    const p4, 0x7f1200ee

    goto :goto_0

    :cond_0
    const p4, 0x7f1200ef

    :goto_0
    invoke-static {p1, p4, v2, v1}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lr4/b;->f(Lr4/c;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p1, p0, Lj4/b$b;->a:Lj4/b;

    if-eqz p2, :cond_2

    const p4, 0x7f120086

    goto :goto_0

    :cond_2
    const p4, 0x7f120087

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lr4/b;->h(Lr4/d;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p1, p0, Lj4/b$b;->a:Lj4/b;

    if-eqz p2, :cond_4

    const p4, 0x7f120120

    goto :goto_0

    :cond_4
    const p4, 0x7f120121

    goto :goto_0

    :cond_5
    invoke-static {p5}, Lr4/b;->j(Lr4/d;)Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p1, p0, Lj4/b$b;->a:Lj4/b;

    if-eqz p2, :cond_6

    const p4, 0x7f120585

    goto :goto_0

    :cond_6
    const p4, 0x7f120586

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_9

    iget-object p1, p0, Lj4/b$b;->a:Lj4/b;

    if-eqz p2, :cond_8

    const p4, 0x7f120076

    goto :goto_0

    :cond_8
    const p4, 0x7f120077

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lj4/b$b;->a:Lj4/b;

    if-eqz p2, :cond_a

    const p4, 0x7f120507

    goto :goto_0

    :cond_a
    const p4, 0x7f120508

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lj4/b$b;->a:Lj4/b;

    iget-object p1, p1, Lj4/b;->h:Li5/p;

    if-eqz p1, :cond_b

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Li5/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h;

    :cond_b
    iget-object p1, p0, Lj4/b$b;->a:Lj4/b;

    const/4 p2, 0x0

    iput-object p2, p1, Lj4/b;->h:Li5/p;

    return-void
.end method

.method public b(Lr4/c;)V
    .locals 3

    const-string v0, "encryptionAction"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj4/b$b;->a:Lj4/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    const p1, 0x7f120072

    goto :goto_0

    :cond_0
    const p1, 0x7f120088

    goto :goto_0

    :cond_1
    const p1, 0x7f1200f0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    iget-object p1, p0, Lj4/b$b;->a:Lj4/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lj4/b;->h:Li5/p;

    return-void
.end method
