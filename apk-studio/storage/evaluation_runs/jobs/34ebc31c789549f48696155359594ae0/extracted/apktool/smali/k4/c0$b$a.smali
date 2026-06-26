.class public final Lk4/c0$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/c0$b;->y(Ljava/lang/Object;ZZLi5/p;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lk4/c0$b;

.field public final synthetic f:Li5/p;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk4/c0$b;Li5/p;ZLjava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lk4/c0$b$a;->e:Lk4/c0$b;

    iput-object p2, p0, Lk4/c0$b$a;->f:Li5/p;

    iput-object p4, p0, Lk4/c0$b$a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lk4/c0$b$a;->e:Lk4/c0$b;

    iget-object v0, p0, Lk4/c0$b$a;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Lk4/c0$b;->x(Lk4/c0$b;Ljava/lang/Object;)V

    return-void
.end method
