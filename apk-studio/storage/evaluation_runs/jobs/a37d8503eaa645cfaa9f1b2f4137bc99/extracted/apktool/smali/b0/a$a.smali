.class Lb0/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/a;-><init>(Lb0/a$c;Ly/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb0/a;


# direct methods
.method constructor <init>(Lb0/a;)V
    .locals 0

    iput-object p1, p0, Lb0/a$a;->a:Lb0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb0/a$a;->a:Lb0/a;

    invoke-static {v0}, Lb0/a;->b(Lb0/a;)Lb0/a$c;

    move-result-object v0

    iget-object v1, p0, Lb0/a$a;->a:Lb0/a;

    invoke-static {v1, p1}, Lb0/a;->a(Lb0/a;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lb0/a$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
