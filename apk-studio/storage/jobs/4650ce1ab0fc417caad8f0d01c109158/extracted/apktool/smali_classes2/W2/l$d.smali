.class public LW2/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:LW2/A;

.field public d:Landroid/view/WindowId;

.field public e:LW2/l;

.field public f:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LW2/l;Landroid/view/WindowId;LW2/A;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/l$d;->a:Landroid/view/View;

    iput-object p2, p0, LW2/l$d;->b:Ljava/lang/String;

    iput-object p5, p0, LW2/l$d;->c:LW2/A;

    iput-object p4, p0, LW2/l$d;->d:Landroid/view/WindowId;

    iput-object p3, p0, LW2/l$d;->e:LW2/l;

    iput-object p6, p0, LW2/l$d;->f:Landroid/animation/Animator;

    return-void
.end method
