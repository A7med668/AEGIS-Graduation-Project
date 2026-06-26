.class public Lc1/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lc1/n;

.field public d:Lc1/y;

.field public e:Lc1/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lc1/g;Lc1/y;Lc1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/g$b;->a:Landroid/view/View;

    iput-object p2, p0, Lc1/g$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lc1/g$b;->c:Lc1/n;

    iput-object p4, p0, Lc1/g$b;->d:Lc1/y;

    iput-object p3, p0, Lc1/g$b;->e:Lc1/g;

    return-void
.end method
