.class public LPf/e$a;
.super LB0/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPf/e;->g(Landroid/content/Context;LPf/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPf/g;

.field public final synthetic b:LPf/e;


# direct methods
.method public constructor <init>(LPf/e;LPf/g;)V
    .locals 0

    iput-object p1, p0, LPf/e$a;->b:LPf/e;

    iput-object p2, p0, LPf/e$a;->a:LPf/g;

    invoke-direct {p0}, LB0/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    iget-object v0, p0, LPf/e$a;->b:LPf/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LPf/e;->c(LPf/e;Z)Z

    iget-object v0, p0, LPf/e$a;->a:LPf/g;

    invoke-virtual {v0, p1}, LPf/g;->a(I)V

    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LPf/e$a;->b:LPf/e;

    iget v1, v0, LPf/e;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, LPf/e;->b(LPf/e;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, LPf/e$a;->b:LPf/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LPf/e;->c(LPf/e;Z)Z

    iget-object p1, p0, LPf/e$a;->a:LPf/g;

    iget-object v0, p0, LPf/e$a;->b:LPf/e;

    invoke-static {v0}, LPf/e;->a(LPf/e;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LPf/g;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
