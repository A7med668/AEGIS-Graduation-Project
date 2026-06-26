.class public interface abstract Landroidx/lifecycle/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$b$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/z$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/z$b$a;->a:Landroidx/lifecycle/z$b$a;

    sput-object v0, Landroidx/lifecycle/z$b;->a:Landroidx/lifecycle/z$b$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y;
    .locals 0

    const-string p0, "modelClass"

    invoke-static {p1, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Class;Lf0/a;)Landroidx/lifecycle/y;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/lifecycle/z$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p0

    return-object p0
.end method
