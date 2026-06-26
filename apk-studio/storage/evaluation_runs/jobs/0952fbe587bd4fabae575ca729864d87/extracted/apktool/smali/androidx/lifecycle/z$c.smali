.class public abstract Landroidx/lifecycle/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$c$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/z$c$a;

.field public static final c:Lf0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/z$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/z$c$a;-><init>(Le2/e;)V

    sput-object v0, Landroidx/lifecycle/z$c;->b:Landroidx/lifecycle/z$c$a;

    sget-object v0, Landroidx/lifecycle/z$c$a$a;->a:Landroidx/lifecycle/z$c$a$a;

    sput-object v0, Landroidx/lifecycle/z$c;->c:Lf0/a$b;

    return-void
.end method
