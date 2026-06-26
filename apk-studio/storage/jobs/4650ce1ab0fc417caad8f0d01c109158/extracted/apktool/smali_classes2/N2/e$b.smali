.class public final LN2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/e$b$a;,
        LN2/e$b$b;
    }
.end annotation


# static fields
.field public static final f:LN2/e$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LN2/e$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN2/e$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN2/e$b$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LN2/e$b;->f:LN2/e$b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LN2/e$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/e$b;->a:Landroid/content/Context;

    iput-object p2, p0, LN2/e$b;->b:Ljava/lang/String;

    iput-object p3, p0, LN2/e$b;->c:LN2/e$a;

    iput-boolean p4, p0, LN2/e$b;->d:Z

    iput-boolean p5, p0, LN2/e$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LN2/e$a;ZZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    :goto_0
    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move p6, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p6}, LN2/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;LN2/e$a;ZZ)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)LN2/e$b$a;
    .locals 1

    sget-object v0, LN2/e$b;->f:LN2/e$b$b;

    invoke-virtual {v0, p0}, LN2/e$b$b;->a(Landroid/content/Context;)LN2/e$b$a;

    move-result-object p0

    return-object p0
.end method
