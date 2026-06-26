.class public final synthetic Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Ljava/nio/file/Path;)I
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/Path;->getNameCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/regex/Matcher;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/transition/Transition;)J
    .locals 2

    invoke-virtual {p0}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)J
    .locals 2

    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/transition/Transition;)Landroid/animation/TimeInterpolator;
    .locals 0

    invoke-virtual {p0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/wifi/WifiNetworkSuggestion$Builder;)Landroid/net/wifi/WifiNetworkSuggestion;
    .locals 0

    invoke-virtual {p0}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->build()Landroid/net/wifi/WifiNetworkSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/transition/Transition;J)Landroid/transition/Transition;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/transition/Transition;Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/transition/TransitionSet;Landroid/transition/Transition;)Landroid/transition/TransitionSet;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->removeTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->getAttribute(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/FileSystem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/FileSystemException;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;
    .locals 0

    check-cast p0, Ljava/nio/file/DirectoryStream;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/file/FileSystemException;
    .locals 0

    check-cast p0, Ljava/nio/file/FileSystemException;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/nio/file/FileVisitOption;
    .locals 1

    sget-object v0, Ljava/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava/nio/file/FileVisitOption;

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/nio/file/FileVisitResult;
    .locals 1

    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p0, Ljava/nio/file/FileVisitResult;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/file/FileVisitor;
    .locals 0

    check-cast p0, Ljava/nio/file/FileVisitor;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/nio/file/LinkOption;
    .locals 1

    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;I)Ljava/nio/file/Path;
    .locals 0

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 0

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/nio/file/Files;->setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->setOwner(Ljava/nio/file/Path;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .locals 0

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/file/SecureDirectoryStream;
    .locals 0

    check-cast p0, Ljava/nio/file/SecureDirectoryStream;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/SecureDirectoryStream;
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/nio/file/SecureDirectoryStream;->newDirectoryStream(Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/SecureDirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/nio/file/StandardCopyOption;
    .locals 1

    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/nio/file/StandardOpenOption;
    .locals 1

    sget-object v0, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributeView;
    .locals 0

    check-cast p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 0

    check-cast p0, Ljava/nio/file/attribute/BasicFileAttributes;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/BasicFileAttributeView;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributeView;->readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Ljava/nio/file/SecureDirectoryStream;->getFileAttributeView(Ljava/lang/Object;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/SecureDirectoryStream;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/SecureDirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->readAllLines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->getPosixFilePermissions(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaPlayer;Landroid/media/AudioAttributes;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/transition/Transition;Landroid/transition/PathMotion;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window;Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/secuso/privacyfriendlycodescanner/qrscanner/QuickTileService;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/QuickTileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/secuso/privacyfriendlycodescanner/qrscanner/QuickTileService;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/QuickTileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/nio/file/SecureDirectoryStream;->deleteDirectory(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/nio/file/SecureDirectoryStream;

    return p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/BasicFileAttributes;)Z
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)[B
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/util/regex/Matcher;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setWpa2Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/file/attribute/BasicFileAttributeView;

    return-object v0
.end method

.method public static bridge synthetic m$1()Ljava/nio/file/FileVisitResult;
    .locals 1

    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    return-object v0
.end method

.method public static bridge synthetic m$1(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/nio/file/SecureDirectoryStream;->deleteFile(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setWpa3Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2()Ljava/nio/file/FileVisitResult;
    .locals 1

    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    return-object v0
.end method

.method public static bridge synthetic m$2(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->isHidden(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->isWritable(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method
