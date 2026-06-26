.class public final LQ/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LQ/g$a;

.field public static final b:LQ/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ/g$a;

    invoke-direct {v0}, LQ/g$a;-><init>()V

    sput-object v0, LQ/g$a;->a:LQ/g$a;

    sget-object v0, LQ/g$a$a;->c:LQ/g$a$a;

    sput-object v0, LQ/g$a;->b:LQ/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LQ/g;
    .locals 1

    sget-object v0, LQ/g$a;->b:LQ/g;

    return-object v0
.end method
