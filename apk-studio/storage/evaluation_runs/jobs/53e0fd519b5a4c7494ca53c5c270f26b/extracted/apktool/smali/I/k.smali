.class public abstract LI/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI/j;

.field public static final b:LI/j;

.field public static final c:LI/j;

.field public static final d:LI/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI/j;-><init>(LI/i;Z)V

    sput-object v0, LI/k;->a:LI/j;

    new-instance v0, LI/j;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LI/j;-><init>(LI/i;Z)V

    sput-object v0, LI/k;->b:LI/j;

    new-instance v0, LI/j;

    sget-object v1, LI/i;->a:LI/i;

    invoke-direct {v0, v1, v2}, LI/j;-><init>(LI/i;Z)V

    sput-object v0, LI/k;->c:LI/j;

    new-instance v0, LI/j;

    invoke-direct {v0, v1, v3}, LI/j;-><init>(LI/i;Z)V

    sput-object v0, LI/k;->d:LI/j;

    return-void
.end method
