.class public final LD0/b;
.super LB/b;
.source "SourceFile"


# instance fields
.field public final synthetic h:LA/e;

.field public final synthetic i:LD0/d;


# direct methods
.method public constructor <init>(LD0/d;LA/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/b;->i:LD0/d;

    iput-object p2, p0, LD0/b;->h:LA/e;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 2

    iget-object v0, p0, LD0/b;->i:LD0/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LD0/d;->m:Z

    iget-object v0, p0, LD0/b;->h:LA/e;

    invoke-virtual {v0, p1}, LA/e;->h0(I)V

    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LD0/b;->i:LD0/d;

    iget v1, v0, LD0/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LD0/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LD0/d;->m:Z

    iget-object p1, v0, LD0/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, LD0/b;->h:LA/e;

    invoke-virtual {v1, p1, v0}, LA/e;->i0(Landroid/graphics/Typeface;Z)V

    return-void
.end method
