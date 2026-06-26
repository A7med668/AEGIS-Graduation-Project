.class public final LX3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/e$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, LX3/e$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, LX3/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    iget-object v1, p0, LX3/e$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v1}, LX3/b;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v1

    mul-int v0, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, Lh4/l;->i(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX3/e$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, LX3/c;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    iget-object v0, p0, LX3/e$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, LX3/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method

.method public c()Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 1

    iget-object v0, p0, LX3/e$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX3/e$a;->c()Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    return-object v0
.end method
