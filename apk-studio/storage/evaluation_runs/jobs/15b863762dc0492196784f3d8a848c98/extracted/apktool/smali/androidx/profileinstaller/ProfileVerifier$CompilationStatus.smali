.class public Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompilationStatus"
.end annotation


# instance fields
.field public final mHasCurrentProfile:Z

.field public final mHasReferenceProfile:Z

.field public final mResultCode:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->mResultCode:I

    iput-boolean p3, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->mHasCurrentProfile:Z

    iput-boolean p2, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->mHasReferenceProfile:Z

    return-void
.end method
