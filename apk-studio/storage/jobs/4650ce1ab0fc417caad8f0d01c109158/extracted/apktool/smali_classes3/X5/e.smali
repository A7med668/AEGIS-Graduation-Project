.class public final LX5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX5/e;

.field public static b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX5/e;

    invoke-direct {v0}, LX5/e;-><init>()V

    sput-object v0, LX5/e;->a:LX5/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX5/e;->b:Landroid/app/Application;

    return-void
.end method
