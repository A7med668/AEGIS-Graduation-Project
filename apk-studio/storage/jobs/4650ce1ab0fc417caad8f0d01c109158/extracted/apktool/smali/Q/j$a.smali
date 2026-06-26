.class public final LQ/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LQ/j$a;

.field public static final b:LQ/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ/j$a;

    invoke-direct {v0}, LQ/j$a;-><init>()V

    sput-object v0, LQ/j$a;->a:LQ/j$a;

    sget-object v0, LQ/j$a$a;->c:LQ/j$a$a;

    sput-object v0, LQ/j$a;->b:LQ/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LQ/j;
    .locals 1

    sget-object v0, LQ/j$a;->b:LQ/j;

    return-object v0
.end method
