.class public LPf/e$b;
.super LPf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPf/e;->h(Landroid/content/Context;Landroid/text/TextPaint;LPf/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:LPf/g;

.field public final synthetic d:LPf/e;


# direct methods
.method public constructor <init>(LPf/e;Landroid/content/Context;Landroid/text/TextPaint;LPf/g;)V
    .locals 0

    iput-object p1, p0, LPf/e$b;->d:LPf/e;

    iput-object p2, p0, LPf/e$b;->a:Landroid/content/Context;

    iput-object p3, p0, LPf/e$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, LPf/e$b;->c:LPf/g;

    invoke-direct {p0}, LPf/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LPf/e$b;->c:LPf/g;

    invoke-virtual {v0, p1}, LPf/g;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LPf/e$b;->d:LPf/e;

    iget-object v1, p0, LPf/e$b;->a:Landroid/content/Context;

    iget-object v2, p0, LPf/e$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, LPf/e;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LPf/e$b;->c:LPf/g;

    invoke-virtual {v0, p1, p2}, LPf/g;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
