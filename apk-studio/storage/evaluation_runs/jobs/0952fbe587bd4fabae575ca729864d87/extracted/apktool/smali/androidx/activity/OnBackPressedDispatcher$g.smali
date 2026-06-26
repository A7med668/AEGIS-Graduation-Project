.class public final Landroidx/activity/OnBackPressedDispatcher$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Landroidx/activity/OnBackPressedDispatcher$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$g;

    invoke-direct {v0}, Landroidx/activity/OnBackPressedDispatcher$g;-><init>()V

    sput-object v0, Landroidx/activity/OnBackPressedDispatcher$g;->a:Landroidx/activity/OnBackPressedDispatcher$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld2/l;Ld2/l;Ld2/a;Ld2/a;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/l;",
            "Ld2/l;",
            "Ld2/a;",
            "Ld2/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string p0, "onBackStarted"

    invoke-static {p1, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onBackProgressed"

    invoke-static {p2, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onBackInvoked"

    invoke-static {p3, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onBackCancelled"

    invoke-static {p4, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/activity/OnBackPressedDispatcher$g$a;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/OnBackPressedDispatcher$g$a;-><init>(Ld2/l;Ld2/l;Ld2/a;Ld2/a;)V

    return-object p0
.end method
