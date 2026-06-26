.class public final LI0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/u$e;,
        LI0/u$c;,
        LI0/u$b;,
        LI0/u$a;,
        LI0/u$f;,
        LI0/u$d;
    }
.end annotation


# static fields
.field public static final a:LI0/t;

.field public static final b:LI0/t;

.field public static final c:LI0/t;

.field public static final d:LI0/t;

.field public static final e:LI0/t;

.field public static final f:LI0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI0/u$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI0/u$e;-><init>(LI0/u$c;Z)V

    sput-object v0, LI0/u;->a:LI0/t;

    new-instance v0, LI0/u$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LI0/u$e;-><init>(LI0/u$c;Z)V

    sput-object v0, LI0/u;->b:LI0/t;

    new-instance v0, LI0/u$e;

    sget-object v1, LI0/u$b;->a:LI0/u$b;

    invoke-direct {v0, v1, v2}, LI0/u$e;-><init>(LI0/u$c;Z)V

    sput-object v0, LI0/u;->c:LI0/t;

    new-instance v0, LI0/u$e;

    invoke-direct {v0, v1, v3}, LI0/u$e;-><init>(LI0/u$c;Z)V

    sput-object v0, LI0/u;->d:LI0/t;

    new-instance v0, LI0/u$e;

    sget-object v1, LI0/u$a;->b:LI0/u$a;

    invoke-direct {v0, v1, v2}, LI0/u$e;-><init>(LI0/u$c;Z)V

    sput-object v0, LI0/u;->e:LI0/t;

    sget-object v0, LI0/u$f;->b:LI0/u$f;

    sput-object v0, LI0/u;->f:LI0/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
