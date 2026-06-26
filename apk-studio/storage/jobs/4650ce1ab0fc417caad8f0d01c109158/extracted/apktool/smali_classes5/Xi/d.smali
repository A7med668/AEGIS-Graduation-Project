.class public final LXi/d;
.super LXi/f;
.source "SourceFile"


# static fields
.field public static final a:LXi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXi/d;

    invoke-direct {v0}, LXi/d;-><init>()V

    sput-object v0, LXi/d;->a:LXi/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXi/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
