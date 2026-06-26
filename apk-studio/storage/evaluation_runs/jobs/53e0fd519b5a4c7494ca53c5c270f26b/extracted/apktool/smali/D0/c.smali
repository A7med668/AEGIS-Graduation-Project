.class public final LD0/c;
.super LA/e;
.source "SourceFile"


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Landroid/text/TextPaint;

.field public final synthetic r:LA/e;

.field public final synthetic s:LD0/d;


# direct methods
.method public constructor <init>(LD0/d;Landroid/content/Context;Landroid/text/TextPaint;LA/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/c;->s:LD0/d;

    iput-object p2, p0, LD0/c;->p:Landroid/content/Context;

    iput-object p3, p0, LD0/c;->q:Landroid/text/TextPaint;

    iput-object p4, p0, LD0/c;->r:LA/e;

    return-void
.end method


# virtual methods
.method public final h0(I)V
    .locals 1

    iget-object v0, p0, LD0/c;->r:LA/e;

    invoke-virtual {v0, p1}, LA/e;->h0(I)V

    return-void
.end method

.method public final i0(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LD0/c;->p:Landroid/content/Context;

    iget-object v1, p0, LD0/c;->q:Landroid/text/TextPaint;

    iget-object v2, p0, LD0/c;->s:LD0/d;

    invoke-virtual {v2, v0, v1, p1}, LD0/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LD0/c;->r:LA/e;

    invoke-virtual {v0, p1, p2}, LA/e;->i0(Landroid/graphics/Typeface;Z)V

    return-void
.end method
