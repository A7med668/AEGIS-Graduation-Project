.class public abstract LX0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR0/b;->a:LR0/a;

    invoke-virtual {v0}, LR0/a;->a()LX0/a;

    move-result-object v0

    sput-object v0, LX0/a;->a:LX0/a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Random;
.end method

.method public final b()I
    .locals 2

    const/high16 v0, 0x7fff0000

    invoke-virtual {p0}, LX0/a;->a()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method
