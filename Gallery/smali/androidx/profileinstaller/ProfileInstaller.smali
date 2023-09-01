.class public Landroidx/profileinstaller/ProfileInstaller;
.super Ljava/lang/Object;
.source "ProfileInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstaller$ResultCode;,
        Landroidx/profileinstaller/ProfileInstaller$DiagnosticCode;,
        Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    }
.end annotation


# static fields
.field public static final DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST:I = 0x2

.field public static final DIAGNOSTIC_CURRENT_PROFILE_EXISTS:I = 0x1

.field public static final DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST:I = 0x4

.field public static final DIAGNOSTIC_REF_PROFILE_EXISTS:I = 0x3

.field private static final EMPTY_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field static final LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field private static final PROFILE_BASE_DIR:Ljava/lang/String; = "/data/misc/profiles/cur/0"

.field private static final PROFILE_FILE:Ljava/lang/String; = "primary.prof"

.field private static final PROFILE_INSTALLER_SKIP_FILE_NAME:Ljava/lang/String; = "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

.field private static final PROFILE_META_LOCATION:Ljava/lang/String; = "dexopt/baseline.profm"

.field private static final PROFILE_SOURCE_LOCATION:Ljava/lang/String; = "dexopt/baseline.prof"

.field public static final RESULT_ALREADY_INSTALLED:I = 0x2

.field public static final RESULT_BASELINE_PROFILE_NOT_FOUND:I = 0x6

.field public static final RESULT_DELETE_SKIP_FILE_SUCCESS:I = 0xb

.field public static final RESULT_DESIRED_FORMAT_UNSUPPORTED:I = 0x5

.field public static final RESULT_INSTALL_SKIP_FILE_SUCCESS:I = 0xa

.field public static final RESULT_INSTALL_SUCCESS:I = 0x1

.field public static final RESULT_IO_EXCEPTION:I = 0x7

.field public static final RESULT_META_FILE_REQUIRED_BUT_NOT_FOUND:I = 0x9

.field public static final RESULT_NOT_WRITABLE:I = 0x4

.field public static final RESULT_PARSE_EXCEPTION:I = 0x8

.field public static final RESULT_UNSUPPORTED_ART_VERSION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ProfileInstaller"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$1;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstaller$1;-><init>()V

    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->EMPTY_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 122
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$2;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstaller$2;-><init>()V

    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static deleteProfileWrittenFor(Ljava/io/File;)Z
    .locals 2

    .line 366
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method static deleteSkipFile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .locals 1

    .line 580
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 581
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstaller;->deleteProfileWrittenFor(Ljava/io/File;)Z

    const/16 p0, 0xb

    const/4 v0, 0x0

    .line 582
    invoke-static {p1, p2, p0, v0}, Landroidx/profileinstaller/ProfileInstaller;->result(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void
.end method

.method static diagnostic(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 1

    .line 106
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda1;-><init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static hasAlreadyWrittenProfileForThisInstall(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)Z
    .locals 4

    .line 326
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 333
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :try_start_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :try_start_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 341
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v2, p0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 343
    invoke-interface {p2, p0, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    .line 333
    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1
.end method

.method static synthetic lambda$diagnostic$1(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 0

    .line 106
    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onDiagnosticReceived(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$result$0(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 0

    .line 96
    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    return-void
.end method

.method static noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 353
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 354
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :try_start_2
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 354
    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method static result(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 1

    .line 96
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;-><init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static transcodeAndWrite(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .locals 8

    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 390
    invoke-static {p5, p6, p0, p1}, Landroidx/profileinstaller/ProfileInstaller;->result(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    .line 393
    :cond_0
    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "primary.prof"

    invoke-direct {v7, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 395
    new-instance p1, Landroidx/profileinstaller/DeviceProfileWriter;

    const-string v5, "dexopt/baseline.prof"

    const-string v6, "dexopt/baseline.profm"

    move-object v0, p1

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/profileinstaller/DeviceProfileWriter;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 398
    invoke-virtual {p1}, Landroidx/profileinstaller/DeviceProfileWriter;->deviceAllowsProfileInstallerAotWrites()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 402
    :cond_1
    invoke-virtual {p1}, Landroidx/profileinstaller/DeviceProfileWriter;->read()Landroidx/profileinstaller/DeviceProfileWriter;

    move-result-object p0

    .line 403
    invoke-virtual {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->transcodeIfNeeded()Landroidx/profileinstaller/DeviceProfileWriter;

    move-result-object p0

    .line 404
    invoke-virtual {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->write()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 407
    invoke-static {p2, p3}, Landroidx/profileinstaller/ProfileInstaller;->noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public static writeProfile(Landroid/content/Context;)V
    .locals 2

    .line 436
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>()V

    sget-object v1, Landroidx/profileinstaller/ProfileInstaller;->EMPTY_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/ProfileInstaller;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    return-void
.end method

.method public static writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 472
    invoke-static {p0, p1, p2, v0}, Landroidx/profileinstaller/ProfileInstaller;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    return-void
.end method

.method static writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V
    .locals 8

    .line 511
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 514
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 515
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 516
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    .line 519
    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v1, "ProfileInstaller"

    if-nez p3, :cond_1

    .line 526
    invoke-static {v3, v4, p2}, Landroidx/profileinstaller/ProfileInstaller;->hasAlreadyWrittenProfileForThisInstall(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping profile installation for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 527
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installing profile for "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    move-object v6, p1

    move-object v7, p2

    .line 528
    invoke-static/range {v1 .. v7}, Landroidx/profileinstaller/ProfileInstaller;->transcodeAndWrite(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    :goto_1
    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x7

    .line 521
    invoke-interface {p2, p1, p0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    return-void
.end method

.method static writeSkipFile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .locals 3

    .line 551
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 556
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 562
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileInstaller;->noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/16 p0, 0xa

    const/4 v0, 0x0

    .line 563
    invoke-static {p1, p2, p0, v0}, Landroidx/profileinstaller/ProfileInstaller;->result(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x7

    .line 558
    invoke-static {p1, p2, v0, p0}, Landroidx/profileinstaller/ProfileInstaller;->result(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void
.end method
