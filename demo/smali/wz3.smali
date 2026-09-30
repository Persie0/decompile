.class public final synthetic Lwz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lny8;


# direct methods
.method public synthetic constructor <init>(Lny8;I)V
    .locals 0

    iput p2, p0, Lwz3;->a:I

    iput-object p1, p0, Lwz3;->b:Lny8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwz3;->a:I

    iget-object p0, p0, Lwz3;->b:Lny8;

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lp58;->h:Lp58;

    iget-object p0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lp58;->i:Ll18;

    if-nez v0, :cond_1

    sget-object v6, Lu33;->a:Lrg4;

    sget-object v0, Lph2;->a:Lv72;

    sget-object v5, Lt62;->c:Lt62;

    sget-object v0, Lh;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    invoke-static {p0}, Lv33;->V(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    sget-object v0, Ld57;->b:Ljava/lang/String;

    invoke-static {p0}, Lgz8;->i(Ljava/io/File;)Ld57;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v10, 0xa00000

    :try_start_1
    invoke-virtual {v7}, Ld57;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v8, v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v8, v2

    double-to-long v8, v8

    const-wide/32 v12, 0xfa00000

    invoke-static/range {v8 .. v13}, Ll70;->j(JJJ)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-wide v3, v10

    :try_start_2
    new-instance v2, Ll18;

    invoke-direct/range {v2 .. v7}, Ll18;-><init>(JLnn1;Lu33;Ld57;)V

    sput-object v2, Lp58;->i:Ll18;

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const-string p0, "cacheDir == null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    iget-object p0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v1, Lh;->a:[Landroid/graphics/Bitmap$Config;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    :try_start_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v3, :cond_2

    const-wide v1, 0x3fc3333333333333L    # 0.15

    :catch_1
    :cond_2
    new-instance v3, Lix;

    invoke-direct {v3}, Lix;-><init>()V

    const-wide/16 v4, 0x0

    cmpl-double v4, v1, v4

    if-lez v4, :cond_4

    sget-object v4, Lh;->a:[Landroid/graphics/Bitmap$Config;

    :try_start_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x100000

    and-int/2addr p0, v4

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    const/16 p0, 0x100

    :goto_2
    int-to-double v4, p0

    mul-double/2addr v1, v4

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    mul-double/2addr v1, v4

    mul-double/2addr v1, v4

    double-to-int p0, v1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-lez p0, :cond_5

    new-instance v0, Lfs6;

    invoke-direct {v0, p0, v3}, Lfs6;-><init>(ILix;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lvqb;

    const/16 p0, 0xb

    invoke-direct {v0, v3, p0}, Lvqb;-><init>(Ljava/lang/Object;I)V

    :goto_4
    new-instance p0, Lm18;

    invoke-direct {p0, v0, v3}, Lm18;-><init>(Lgl9;Lix;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
