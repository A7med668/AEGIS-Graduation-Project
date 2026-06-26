.class public final LTf/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LTf/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:LTf/l$b;

.field public final e:F


# direct methods
.method public constructor <init>(LTf/k;FLandroid/graphics/RectF;LTf/l$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LTf/l$c;->d:LTf/l$b;

    iput-object p1, p0, LTf/l$c;->a:LTf/k;

    iput p2, p0, LTf/l$c;->e:F

    iput-object p3, p0, LTf/l$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, LTf/l$c;->b:Landroid/graphics/Path;

    return-void
.end method
