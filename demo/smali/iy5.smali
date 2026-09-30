.class public final Liy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg94;
.implements Lc94;
.implements Lj59;
.implements Lb9a;
.implements Lzc1;
.implements Ldqb;


# static fields
.field public static final synthetic H:Liy5;

.field public static final synthetic I:Liy5;

.field public static final synthetic J:Liy5;

.field public static final synthetic K:Liy5;

.field public static final synthetic L:Liy5;

.field public static final synthetic M:Liy5;

.field public static final b:Liy5;

.field public static c:Z

.field public static final d:Lhm2;

.field public static final e:Liy5;

.field public static final f:Liy5;

.field public static final g:Liy5;

.field public static final h:Liy5;

.field public static final synthetic i:Liy5;

.field public static final synthetic j:Liy5;

.field public static final synthetic k:Liy5;

.field public static final synthetic l:Liy5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Liy5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liy5;-><init>(I)V

    sput-object v0, Liy5;->b:Liy5;

    new-instance v0, Lhm2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhm2;-><init>(I)V

    sput-object v0, Liy5;->d:Lhm2;

    new-instance v0, Liy5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liy5;-><init>(I)V

    sput-object v0, Liy5;->e:Liy5;

    new-instance v0, Liy5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Liy5;-><init>(I)V

    sput-object v0, Liy5;->f:Liy5;

    new-instance v0, Liy5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liy5;-><init>(I)V

    sput-object v0, Liy5;->g:Liy5;

    new-instance v0, Liy5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Liy5;-><init>(I)V

    sput-object v0, Liy5;->h:Liy5;

    new-instance v0, Liy5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Liy5;-><init>(I)V

    sput-object v0, Liy5;->i:Liy5;

    new-instance v0, Liy5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Liy5;-><init>(I)V

    sput-object v0, Liy5;->j:Liy5;

    new-instance v0, Liy5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Liy5;-><init>(I)V

    sput-object v0, Liy5;->k:Liy5;

    new-instance v0, Liy5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Liy5;-><init>(I)V

    sput-object v0, Liy5;->l:Liy5;

    new-instance v0, Liy5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Liy5;-><init>(I)V

    sput-object v0, Liy5;->H:Liy5;

    new-instance v0, Liy5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Liy5;-><init>(I)V

    sput-object v0, Liy5;->I:Liy5;

    new-instance v0, Liy5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Liy5;-><init>(I)V

    sput-object v0, Liy5;->J:Liy5;

    new-instance v0, Liy5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Liy5;-><init>(I)V

    sput-object v0, Liy5;->K:Liy5;

    new-instance v0, Liy5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Liy5;-><init>(I)V

    sput-object v0, Liy5;->L:Liy5;

    new-instance v0, Liy5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Liy5;-><init>(I)V

    sput-object v0, Liy5;->M:Liy5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liy5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/facebook/appevents/AppEvent;->c:Z

    sget-object v2, Lfs;->c:Ljava/lang/String;

    sget-object v2, Lrr;->a:Lqn3;

    sget-object v2, Llp1;->a:Ljava/util/Set;

    const-class v3, Lrr;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lpr;

    invoke-direct {v5, v4, p1, p0}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v3, v2}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v2}, Lp13;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-static {}, Lxr6;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    sget-object v5, Llp1;->a:Ljava/util/Set;

    const-class v6, Lxr6;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v7, Lxr6;->a:Lxr6;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    :try_start_2
    sget-object v5, Lxr6;->b:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-static {v7, v2}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    invoke-static {}, Lsy2;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v7, Lmv5;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v2, p0}, Lmv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    invoke-static {v6, v2}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v2}, Lp13;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/facebook/appevents/gps/ara/a;->a:Lcom/facebook/appevents/gps/ara/a;

    iget-object v5, p1, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, p0}, Lcom/facebook/appevents/gps/ara/a;->d(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    :cond_6
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v2}, Lp13;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lf17;->a:Lf17;

    iget-object p1, p1, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, Lf17;->c(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    :cond_7
    if-nez v1, :cond_b

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class p1, Lfs;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    :try_start_4
    sget-boolean v4, Lfs;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v4, :cond_b

    const-string p0, "fb_mobile_activate_app"

    invoke-static {v0, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Llp1;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    :try_start_5
    sput-boolean v3, Lfs;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    sget-object p0, Lqj5;->d:Liy5;

    sget-object p0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string p1, "AppEvents"

    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {p0, p1, v0}, Liy5;->m(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljz6;Z)Lkotlin/Pair;
    .locals 7

    invoke-static {}, Lc60;->c()Z

    move-result v0

    const-string v1, "0"

    const-string v2, "1"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v3, Ljz6;->b:Ljava/util/Map;

    sget-object v3, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    const-string v4, "is_implicit_purchase_logging_enabled"

    invoke-static {v3, v4, v0, p0, p1}, Lfa4;->i(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)Lkotlin/Pair;

    move-result-object v0

    const-string v4, "fb_iap_product_id"

    invoke-static {v3, v4, p0, p1}, Lfa4;->t(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-nez p2, :cond_3

    const-string p2, "fb_content_id"

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v3, p2, v4, p0, p1}, Lfa4;->i(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)Lkotlin/Pair;

    move-result-object p0

    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Ljz6;

    const-string p2, "android_dynamic_ads_content_id"

    const-string v0, "client_manual"

    invoke-static {v3, p2, v0, p1, p0}, Lfa4;->i(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)Lkotlin/Pair;

    move-result-object v0

    :cond_3
    iget-object p0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljz6;

    invoke-static {}, Lema;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v1, v2

    :cond_4
    const-string p2, "is_autolog_app_events_enabled"

    invoke-static {v3, p2, v1, p0, p1}, Lfa4;->i(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)Lkotlin/Pair;

    move-result-object p0

    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Ljz6;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static f(Ljava/lang/String;)Lokio/ByteString;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La;->a:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_0

    if-eq v5, v4, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v2, :cond_0

    if-eq v5, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x8

    div-long/2addr v5, v7

    long-to-int v5, v5

    new-array v6, v5, [B

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_2
    const/4 v11, 0x0

    if-ge v7, v0, :cond_b

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x41

    if-gt v13, v12, :cond_2

    const/16 v13, 0x5b

    if-ge v12, v13, :cond_2

    add-int/lit8 v12, v12, -0x41

    goto :goto_5

    :cond_2
    const/16 v13, 0x61

    if-gt v13, v12, :cond_3

    const/16 v13, 0x7b

    if-ge v12, v13, :cond_3

    add-int/lit8 v12, v12, -0x47

    goto :goto_5

    :cond_3
    const/16 v13, 0x30

    if-gt v13, v12, :cond_4

    const/16 v13, 0x3a

    if-ge v12, v13, :cond_4

    add-int/lit8 v12, v12, 0x4

    goto :goto_5

    :cond_4
    const/16 v13, 0x2b

    if-eq v12, v13, :cond_9

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v13, 0x2f

    if-eq v12, v13, :cond_8

    const/16 v13, 0x5f

    if-ne v12, v13, :cond_6

    goto :goto_3

    :cond_6
    if-eq v12, v4, :cond_a

    if-eq v12, v3, :cond_a

    if-eq v12, v2, :cond_a

    if-ne v12, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v11

    goto :goto_8

    :cond_8
    :goto_3
    const/16 v12, 0x3f

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v12, 0x3e

    :goto_5
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    rem-int/lit8 v11, v8, 0x4

    if-nez v11, :cond_a

    add-int/lit8 v11, v10, 0x1

    shr-int/lit8 v12, v9, 0x10

    int-to-byte v12, v12

    aput-byte v12, v6, v10

    add-int/lit8 v12, v10, 0x2

    shr-int/lit8 v13, v9, 0x8

    int-to-byte v13, v13

    aput-byte v13, v6, v11

    add-int/lit8 v10, v10, 0x3

    int-to-byte v11, v9

    aput-byte v11, v6, v12

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    rem-int/lit8 v8, v8, 0x4

    const/4 p0, 0x1

    if-eq v8, p0, :cond_7

    const/4 p0, 0x2

    if-eq v8, p0, :cond_d

    const/4 p0, 0x3

    if-eq v8, p0, :cond_c

    goto :goto_7

    :cond_c
    shl-int/lit8 p0, v9, 0x6

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v6, v10

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, v6, v0

    goto :goto_7

    :cond_d
    shl-int/lit8 p0, v9, 0xc

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, v6, v10

    move v10, v0

    :goto_7
    if-ne v10, v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_f

    new-instance p0, Lokio/ByteString;

    invoke-direct {p0, v6}, Lokio/ByteString;-><init>([B)V

    return-object p0

    :cond_f
    return-object v11
.end method

.method public static g(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lmy;->f(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lmy;->f(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lokio/ByteString;

    invoke-direct {p0, v1}, Lokio/ByteString;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokio/ByteString;

    sget-object v1, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    iput-object p0, v0, Lokio/ByteString;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 4

    invoke-static {}, Lfs;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-class v1, Lfs;

    sget-object v2, Llp1;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v3, Lfs;->e:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v1, v2}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static j()Ljava/lang/String;
    .locals 6

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lfs;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lfs;->i:Lgm5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "com.facebook.sdk.appEventPreferences"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "is_referrer_updated"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lb74;

    move-result-object v1

    iget-object v1, v1, Lb74;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v5, Lcom/android/installreferrer/api/b;

    invoke-direct {v5, v1}, Lcom/android/installreferrer/api/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lor3;

    invoke-direct {v1, v5, v0}, Lor3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v5, v1}, Lcom/android/installreferrer/api/b;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    const-string v0, "Please provide a valid Context."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :catch_0
    :cond_2
    :goto_2
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()V
    .locals 10

    invoke-static {}, Lfs;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lfs;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-class v2, Lfs;

    sget-object v3, Llp1;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    sput-object v0, Lfs;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v1

    new-instance v4, Lu6;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Lu6;-><init>(I)V

    invoke-static {}, Lfs;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    if-eqz v3, :cond_2

    const-wide/32 v7, 0x15180

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    const-string v0, "Required value was null."

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static m(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Liy5;->o(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsy2;->b:Ljava/util/HashSet;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static o(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsy2;->b:Ljava/util/HashSet;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static p([B)Lokio/ByteString;
    .locals 8

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    array-length v0, p0

    array-length v1, p0

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lte1;->o(JJJ)V

    new-instance v1, Lokio/ByteString;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lrv;->Y([BII)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public static bridge t(Ljava/lang/Object;)Lojb;
    .locals 2

    check-cast p0, Lwhb;

    iget-object v0, p0, Lwhb;->zzc:Lojb;

    sget-object v1, Lojb;->f:Lojb;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lojb;->a()Lojb;

    move-result-object v0

    iput-object v0, p0, Lwhb;->zzc:Lojb;

    :cond_0
    return-object v0
.end method

.method public static u(ILk80;Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p1}, Lk80;->D()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    const/4 v4, 0x0

    const-string v5, "Protocol message end-group tag did not match expected tag."

    if-eq v0, v3, :cond_3

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lk80;->K()I

    move-result p1

    shl-int/lit8 v0, v1, 0x3

    check-cast p2, Lojb;

    or-int/2addr p0, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lojb;->d(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lfg2;->c()V

    return v4

    :cond_1
    if-eqz p0, :cond_2

    return v4

    :cond_2
    invoke-static {v5}, Luk9;->q(Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-static {}, Lojb;->a()Lojb;

    move-result-object v0

    shl-int/2addr v1, v3

    add-int/2addr p0, v2

    const/16 v6, 0x64

    if-ge p0, v6, :cond_8

    :cond_4
    invoke-virtual {p1}, Lk80;->C()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    invoke-static {p0, p1, v0}, Liy5;->u(ILk80;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_5
    or-int/lit8 p0, v1, 0x4

    invoke-virtual {p1}, Lk80;->D()I

    move-result p1

    if-ne p0, p1, :cond_7

    iget-boolean p0, v0, Lojb;->e:Z

    if-eqz p0, :cond_6

    iput-boolean v4, v0, Lojb;->e:Z

    :cond_6
    check-cast p2, Lojb;

    or-int/lit8 p0, v1, 0x3

    invoke-virtual {p2, p0, v0}, Lojb;->d(ILjava/lang/Object;)V

    return v2

    :cond_7
    invoke-static {v5}, Luk9;->q(Ljava/lang/String;)V

    return v4

    :cond_8
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Luk9;->q(Ljava/lang/String;)V

    return v4

    :cond_9
    invoke-virtual {p1}, Lk80;->Q()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p0

    shl-int/lit8 p1, v1, 0x3

    check-cast p2, Lojb;

    or-int/2addr p1, v4

    invoke-virtual {p2, p1, p0}, Lojb;->d(ILjava/lang/Object;)V

    return v2

    :cond_a
    invoke-virtual {p1}, Lk80;->J()J

    move-result-wide p0

    shl-int/lit8 v0, v1, 0x3

    check-cast p2, Lojb;

    or-int/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lojb;->d(ILjava/lang/Object;)V

    return v2

    :cond_b
    invoke-virtual {p1}, Lk80;->H()J

    move-result-wide p0

    check-cast p2, Lojb;

    shl-int/lit8 v0, v1, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lojb;->d(ILjava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public a(Lvm9;)Lc83;
    .locals 1

    sget-object p0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    new-instance p1, Li83;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Li83;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public d(I)Z
    .locals 0

    const/4 p0, 0x4

    if-le p0, p1, :cond_1

    const-string p0, "FirebaseCrashlytics"

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Liy5;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FirebaseCrashlytics"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public l(Lco7;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Liy5;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ll58;

    const-class v0, Lg9c;

    invoke-virtual {p1, v0}, Lco7;->c(Ljava/lang/Class;)Luo7;

    move-result-object p1

    invoke-direct {p0, p1}, Ll58;-><init>(Luo7;)V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Lvc1;)Lgf;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized q(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/LoggingBehavior;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lsy2;->h(Lcom/facebook/LoggingBehavior;)V

    const-string v0, "ACCESS_TOKEN_REMOVED"

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lqj5;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Liy5;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FirebaseCrashlytics"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Liy5;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FirebaseCrashlytics"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Liy5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Liy5;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lflb;->b:Lflb;

    iget-object p0, p0, Lflb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lglb;->a:Ld6d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lkkb;->b:Lkkb;

    iget-object p0, p0, Lkkb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llkb;->b:Ld6d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0xa

    const/4 v1, 0x1

    const-string v2, "measurement.config.default_flag_values"

    invoke-virtual {p0, v2, v0, v1}, Lqfa;->p(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x20

    const-string v1, "measurement.rb.attribution.app_allowlist"

    const-string v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lqfa;->u(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_3
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x17

    const-wide/16 v1, 0x1b

    const-string v3, "measurement.upload.max_item_scoped_custom_parameters"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x11

    const-wide/16 v1, 0x4

    const-string v3, "measurement.lifetimevalue.max_currency_tracked"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x21

    const-wide/16 v1, 0x2710

    const-string v3, "measurement.upload.realtime_upload_interval"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_6
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x29

    const-wide/32 v1, 0x1b7740

    const-string v3, "measurement.sgtm.batch.retry_interval"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_7
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x45

    const-wide/16 v1, 0x3e8

    const-string v3, "measurement.upload.max_error_events_per_day"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
