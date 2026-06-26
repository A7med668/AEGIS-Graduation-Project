.class public abstract LKi/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKi/b$d;->a:I

    iput p2, p0, LKi/b$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILKi/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LKi/b$d;-><init>(II)V

    return-void
.end method

.method public static a(LKi/b$d;[Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;)LKi/b$d;
    .locals 1

    iget v0, p0, LKi/b$d;->a:I

    iget p0, p0, LKi/b$d;->b:I

    add-int/2addr v0, p0

    new-instance p0, LKi/b$c;

    invoke-direct {p0, v0, p1}, LKi/b$c;-><init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;)V

    return-object p0
.end method

.method public static b(LKi/b$d;)LKi/b$b;
    .locals 1

    iget v0, p0, LKi/b$d;->a:I

    iget p0, p0, LKi/b$d;->b:I

    add-int/2addr v0, p0

    new-instance p0, LKi/b$b;

    invoke-direct {p0, v0}, LKi/b$b;-><init>(I)V

    return-object p0
.end method

.method public static c()LKi/b$b;
    .locals 2

    new-instance v0, LKi/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKi/b$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method
