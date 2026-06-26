.class public final LXf/h$b;
.super LTf/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(LTf/k;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LTf/g$c;-><init>(LTf/k;LHf/a;)V

    iput-object p2, p0, LXf/h$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(LTf/k;Landroid/graphics/RectF;LXf/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LXf/h$b;-><init>(LTf/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method private constructor <init>(LXf/h$b;)V
    .locals 0

    invoke-direct {p0, p1}, LTf/g$c;-><init>(LTf/g$c;)V

    iget-object p1, p1, LXf/h$b;->w:Landroid/graphics/RectF;

    iput-object p1, p0, LXf/h$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(LXf/h$b;LXf/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, LXf/h$b;-><init>(LXf/h$b;)V

    return-void
.end method

.method public static synthetic a(LXf/h$b;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LXf/h$b;->w:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, LXf/h;->r0(LXf/h$b;)LXf/h;

    move-result-object v0

    invoke-virtual {v0}, LTf/g;->invalidateSelf()V

    return-object v0
.end method
