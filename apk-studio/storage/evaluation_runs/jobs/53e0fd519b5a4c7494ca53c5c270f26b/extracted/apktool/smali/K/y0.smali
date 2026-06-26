.class public LK/y0;
.super LA/e;
.source "SourceFile"


# instance fields
.field public final p:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;LG0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/y0;->p:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final H0(I)V
    .locals 2

    iget-object v0, p0, LK/y0;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
