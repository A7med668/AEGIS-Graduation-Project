.class public abstract LO2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/c$a;,
        LO2/c$b;,
        LO2/c$c;
    }
.end annotation


# static fields
.field public static final d:LO2/c$a;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO2/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LO2/c;->d:LO2/c$a;

    return-void
.end method

.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, LO2/c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO2/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, LO2/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO2/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, LO2/c;->c:Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, LO2/c;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, LM2/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public synthetic h1(I)Z
    .locals 0

    invoke-static {p0, p1}, LM2/d;->a(LM2/e;I)Z

    move-result p1

    return p1
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, LO2/c;->c:Z

    return v0
.end method
