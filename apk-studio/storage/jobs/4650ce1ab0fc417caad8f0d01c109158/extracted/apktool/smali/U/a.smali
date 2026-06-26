.class public final LU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJILandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LU/a;->a:J

    iput-wide p3, p0, LU/a;->b:J

    iput p5, p0, LU/a;->c:I

    iput-object p6, p0, LU/a;->d:Landroid/view/MotionEvent;

    return-void
.end method

.method public synthetic constructor <init>(JJILandroid/view/MotionEvent;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LU/a;-><init>(JJILandroid/view/MotionEvent;)V

    return-void
.end method
