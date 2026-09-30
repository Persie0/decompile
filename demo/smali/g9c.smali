.class public final Lg9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn1;
.implements Lgh0;
.implements Ldj9;
.implements Ls10;
.implements Lpr1;
.implements Lc94;
.implements Ld94;
.implements Lbm7;
.implements Lxh2;
.implements Lvib;
.implements Ldqb;
.implements Lzc1;
.implements Lzn2;


# static fields
.field public static final synthetic H:Lg9c;

.field public static final synthetic I:Lg9c;

.field public static final synthetic J:Lg9c;

.field public static final b:Lg9c;

.field public static final synthetic c:Lg9c;

.field public static final d:Lg9c;

.field public static final e:Lg9c;

.field public static final f:Luk9;

.field public static g:Lg9c;

.field public static final synthetic h:Lg9c;

.field public static final synthetic i:Lg9c;

.field public static final synthetic j:Lg9c;

.field public static final synthetic k:Lg9c;

.field public static final synthetic l:Lg9c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lg9c;->b:Lg9c;

    new-instance v0, Lg9c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lg9c;->c:Lg9c;

    new-instance v0, Lg9c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lg9c;->d:Lg9c;

    new-instance v0, Lg9c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lg9c;->e:Lg9c;

    new-instance v0, Luk9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Luk9;-><init>(I)V

    sput-object v0, Lg9c;->f:Luk9;

    new-instance v0, Lg9c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lg9c;->h:Lg9c;

    new-instance v0, Lg9c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lg9c;->i:Lg9c;

    new-instance v0, Lg9c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lg9c;->j:Lg9c;

    new-instance v0, Lg9c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lg9c;->k:Lg9c;

    new-instance v0, Lg9c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lg9c;->l:Lg9c;

    new-instance v0, Lg9c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lg9c;->H:Lg9c;

    new-instance v0, Lg9c;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lg9c;->I:Lg9c;

    new-instance v0, Lg9c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lg9c;->J:Lg9c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg9c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lxg3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Class;)Lejb;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should never be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized d()Lk16;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lk16;

    invoke-direct {v0}, Lk16;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public e(Lcom/amplitude/core/a;)Lcom/amplitude/android/storage/b;
    .locals 10

    iget-object p0, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget-object v0, p0, Lcom/amplitude/android/b;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "amplitude-identify-intercept-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v3, Lcom/amplitude/android/storage/b;

    iget-object v4, p0, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/amplitude/android/b;->g:Lcom/amplitude/android/utilities/a;

    invoke-virtual {v0, p1}, Lcom/amplitude/android/utilities/a;->a(Lcom/amplitude/core/a;)Lpj5;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Lcom/amplitude/android/b;->a()Ljava/io/File;

    move-result-object p0

    const-string v0, "identify-intercept"

    invoke-direct {v7, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v8, p1, Lcom/amplitude/core/a;->m:Lb64;

    new-instance v9, Lai;

    const/4 p0, 0x1

    invoke-direct {v9, p1, p0}, Lai;-><init>(Lcom/amplitude/core/a;I)V

    invoke-direct/range {v3 .. v9}, Lcom/amplitude/android/storage/b;-><init>(Ljava/lang/String;Lpj5;Landroid/content/SharedPreferences;Ljava/io/File;Lb64;Lld2;)V

    return-object v3
.end method

.method public f(ILpj3;)J
    .locals 0

    iget-object p0, p2, Lpj3;->e:Ljava/lang/Object;

    check-cast p0, Lrw9;

    iget-object p0, p0, Lrw9;->a:Lqw9;

    iget-object p0, p0, Lqw9;->a:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Ll70;->q(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p0, p1}, Ll70;->p(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p2, p0}, Leh0;->g(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Lxn2;)Lyn2;
    .locals 2

    new-instance p0, Lyn2;

    invoke-direct {p0}, Lyn2;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lxn2;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Lyn2;->b:I

    if-eqz v1, :cond_0

    iput v0, p0, Lyn2;->c:I

    return-object p0

    :cond_0
    invoke-interface {p3, p1, p2}, Lxn2;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lyn2;->a:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lyn2;->c:I

    :cond_1
    return-object p0
.end method

.method public i()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v0, 0x6

    const-string v1, "ProfileInstaller"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lco7;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lg9c;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Le59;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lco7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Le59;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    new-instance p0, Le41;

    const-class v0, Le31;

    invoke-virtual {p1, v0}, Lco7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le31;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le41;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lg9c;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lblb;->b:Lblb;

    invoke-virtual {p0}, Lblb;->b()Lclb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lclb;->a:Lqfa;

    const/4 v1, 0x4

    const-string v2, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    invoke-virtual {p0, v2, v1, v0}, Lqfa;->p(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x18

    const-wide/16 v1, 0x3e8

    const-string v3, "measurement.rb.max_trigger_registrations_per_day"

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

    :pswitch_1
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x3c

    const-string v1, "measurement.rb.attribution.uri_scheme"

    const-string v2, "https"

    invoke-virtual {p0, v1, v0, v2}, Lqfa;->u(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_2
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lzkb;->b:Lzkb;

    invoke-virtual {p0}, Lzkb;->a()Lalb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lalb;->a:Lqfa;

    const-wide/16 v1, -0x1

    const-string v3, "measurement.test.cached_long_flag"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_3
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x4d

    const-wide/32 v1, 0x1b7740

    const-string v3, "measurement.upload.retry_time"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_4
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/4 v0, 0x5

    const-wide/32 v1, 0x5265c00

    const-string v3, "measurement.config.cache_time"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_5
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x2d

    const-string v1, "measurement.sgtm.upload.backoff_http_codes"

    const-string v2, "404,429,503,504"

    invoke-virtual {p0, v1, v0, v2}, Lqfa;->u(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_6
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0xe

    const-string v1, "measurement.edpb.events_cached_in_no_data_mode"

    const-string v2, "_f,_v,_cmp"

    invoke-virtual {p0, v1, v0, v2}, Lqfa;->u(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
