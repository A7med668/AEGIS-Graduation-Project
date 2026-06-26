.class public final Lm4/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/c;-><init>(Lj4/b;Ljava/lang/String;Li5/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lm4/c;

.field public final synthetic g:Lj5/r;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm4/c;Ljava/lang/String;Lj5/r;)V
    .locals 0

    iput-object p1, p0, Lm4/c$a;->e:Landroid/view/View;

    iput-object p2, p0, Lm4/c$a;->f:Lm4/c;

    iput-object p4, p0, Lm4/c$a;->g:Lj5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    new-instance v0, Lm4/w;

    iget-object p1, p0, Lm4/c$a;->f:Lm4/c;

    iget-object v1, p1, Lm4/c;->g:Lj4/b;

    iget-object p1, p0, Lm4/c$a;->g:Lj5/r;

    iget-object p1, p1, Lj5/r;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lm4/c$a$a;

    invoke-direct {v9, p0}, Lm4/c$a$a;-><init>(Lm4/c$a;)V

    const/16 v10, 0xf0

    invoke-direct/range {v0 .. v10}, Lm4/w;-><init>(Lj4/b;Ljava/lang/String;ZZZLr4/d;ZLi5/a;Li5/l;I)V

    return-void
.end method
