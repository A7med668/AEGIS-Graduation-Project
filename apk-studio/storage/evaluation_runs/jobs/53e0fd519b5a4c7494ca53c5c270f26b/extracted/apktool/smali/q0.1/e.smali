.class public final Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LG0/a;


# instance fields
.field public final a:LG0/c;

.field public final b:LG0/c;

.field public final c:LG0/c;

.field public final d:LG0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG0/a;-><init>(F)V

    sput-object v0, Lq0/e;->e:LG0/a;

    return-void
.end method

.method public constructor <init>(LG0/c;LG0/c;LG0/c;LG0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/e;->a:LG0/c;

    iput-object p3, p0, Lq0/e;->b:LG0/c;

    iput-object p4, p0, Lq0/e;->c:LG0/c;

    iput-object p2, p0, Lq0/e;->d:LG0/c;

    return-void
.end method
