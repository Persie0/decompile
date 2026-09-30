.class public final synthetic Ly2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Ly2;->a:I

    iput-object p1, p0, Ly2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw2;Lzb7;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Ly2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly2;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lib3;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Lib3;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lib3;->h:Ld32;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lib3;->c()Ldc3;

    move-result-object v1

    iget v2, v1, Ldc3;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lib3;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lib3;->c:Lmkd;

    iget-object v2, p0, Lib3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ldc3;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Loda;->a(Landroid/content/Context;[Ldc3;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lib3;->a:Landroid/content/Context;

    iget-object v1, v1, Ldc3;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lf9d;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lmb;

    invoke-static {v1}, Ljpb;->a(Ljava/nio/MappedByteBuffer;)Lly5;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lmb;-><init>(Landroid/graphics/Typeface;Lly5;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lib3;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lib3;->h:Ld32;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ld32;->b0(Lmb;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Lib3;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v2, p0, Lib3;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, Lib3;->h:Ld32;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ld32;->a0(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Lib3;->b()V

    return-void

    :goto_5
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_6
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ly2;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lsk6;

    iget-object v0, p0, Lsk6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt52;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lsk6;->c:Ltk6;

    invoke-virtual {p0}, Ltk6;->b()I

    move-result p0

    iget-object v9, v0, Lt52;->a:Lu52;

    monitor-enter v9

    :try_start_0
    iget v0, v9, Lu52;->n:I

    if-eqz v0, :cond_0

    iget-boolean v1, v9, Lu52;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v9

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    if-ne v0, p0, :cond_1

    :try_start_1
    iget-object v0, v9, Lu52;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v9

    goto/16 :goto_4

    :cond_1
    :try_start_2
    iput p0, v9, Lu52;->n:I

    if-eq p0, v8, :cond_6

    if-eqz p0, :cond_6

    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v9, Lu52;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v9, Lu52;->a:Landroid/content/Context;

    sget-object v1, Luma;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lsr;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsr;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v9, Lu52;->o:Ljava/lang/String;

    :cond_4
    invoke-virtual {v9, p0}, Lu52;->b(I)J

    move-result-wide v0

    iput-wide v0, v9, Lu52;->l:J

    iget-object p0, v9, Lu52;->d:Lmp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget p0, v9, Lu52;->g:I

    if-lez p0, :cond_5

    iget-wide v10, v9, Lu52;->h:J

    sub-long v10, v0, v10

    long-to-int p0, v10

    move v10, p0

    goto :goto_1

    :cond_5
    move v10, v3

    :goto_1
    iget-wide v11, v9, Lu52;->i:J

    iget-wide v13, v9, Lu52;->l:J

    invoke-virtual/range {v9 .. v14}, Lu52;->c(IJJ)V

    iput-wide v0, v9, Lu52;->h:J

    iput-wide v6, v9, Lu52;->i:J

    iput-wide v6, v9, Lu52;->k:J

    iput-wide v6, v9, Lu52;->j:J

    iget-object p0, v9, Lu52;->f:Lab9;

    iget-object v0, p0, Lab9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v5, p0, Lab9;->b:I

    iput v3, p0, Lab9;->c:I

    iput v3, p0, Lab9;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v9

    goto :goto_4

    :cond_6
    :goto_2
    monitor-exit v9

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_7
    :goto_4
    return-void

    :pswitch_0
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lbm5;

    invoke-virtual {p0}, Lbm5;->c()V

    return-void

    :pswitch_2
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/b;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->i0:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lcom/airbnb/lottie/b;->K:Lrf1;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p0, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    invoke-virtual {p0}, Ldm5;->a()F

    move-result p0

    invoke-virtual {v0, p0}, Lrf1;->q(F)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0

    :goto_5
    return-void

    :pswitch_3
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lfna;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lcd4;

    if-eqz p0, :cond_9

    invoke-interface {p0, v4}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    return-void

    :pswitch_5
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/iterable/iterableapi/e;

    invoke-virtual {p0}, Lcom/iterable/iterableapi/e;->s0()V

    return-void

    :pswitch_6
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_a
    return-void

    :pswitch_7
    invoke-direct {p0}, Ly2;->a()V

    return-void

    :pswitch_8
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Luy2;

    invoke-static {p0}, Luy2;->g(Luy2;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lgd3;

    new-instance v0, Lq6b;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lq6b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lgd3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lzb7;

    :try_start_5
    monitor-enter p0

    monitor-exit p0
    :try_end_5
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, p0, Lzb7;->a:Lyb7;

    iget v1, p0, Lzb7;->c:I

    iget-object v2, p0, Lzb7;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lyb7;->d(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p0, v8}, Lzb7;->a(Z)V

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v8}, Lzb7;->a(Z)V

    throw v0
    :try_end_7
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lv63;->s(Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_b
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lym2;

    iget-object v0, p0, Lym2;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lym2;->s(Z)V

    iput-boolean v0, p0, Lym2;->m:Z

    return-void

    :pswitch_c
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->q0()V

    return-void

    :pswitch_d
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lr92;

    iget-object p0, p0, Lr92;->h:Ljsa;

    invoke-interface {p0}, Ljsa;->d()V

    return-void

    :pswitch_e
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/b;

    invoke-static {v2}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "FragmentManager"

    const-string v1, "Transition for all operations has completed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo82;

    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lze9;

    invoke-virtual {v1, p0}, Lze9;->c(Lye9;)V

    goto :goto_8

    :cond_c
    return-void

    :pswitch_f
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Ls52;

    iget-wide v0, p0, Ls52;->a0:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d

    iget-object v0, p0, Ls52;->n:Lcc4;

    iget-object v0, v0, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Ltt5;

    iput-boolean v8, v0, Ltt5;->n1:Z

    iput-wide v6, p0, Ls52;->a0:J

    :cond_d
    return-void

    :pswitch_10
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lxc1;

    invoke-static {p0}, Lxc1;->b(Lxc1;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lqc1;

    iget-object v0, p0, Lqc1;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v4, p0, Lqc1;->b:Ljava/lang/Runnable;

    :cond_e
    return-void

    :pswitch_12
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Ll31;

    invoke-virtual {p0, v8}, Ll31;->s(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Ly28;->u0()V

    return-void

    :pswitch_14
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lpc0;

    iget-object v0, p0, Lpc0;->e:Ljava/lang/Object;

    check-cast v0, Lkc0;

    new-instance v2, Loy;

    invoke-direct {v2, p0, v1}, Loy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lffb;

    invoke-direct {v3, v0, v2}, Lffb;-><init>(Lkc0;Loy;)V

    new-instance v6, Lgvb;

    const/16 p0, 0xf

    invoke-direct {v6, p0, v0, v2}, Lgvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkc0;->l()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v0}, Lkc0;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    const-wide/16 v4, 0x7530

    invoke-static/range {v3 .. v8}, Lkc0;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p0

    if-nez p0, :cond_f

    invoke-virtual {v0}, Lkc0;->o()Lqc0;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v3, p0}, Lkc0;->z(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->n()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Loy;->k(Lqc0;Ljava/util/List;)V

    :cond_f
    return-void

    :pswitch_15
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/slider/b;

    invoke-virtual {p0, v5}, Lcom/google/android/material/slider/b;->setActiveThumbIndex(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_16
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lvg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lvg5;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_10

    new-instance v0, Lhm2;

    invoke-direct {v0, v2}, Lhm2;-><init>(I)V

    invoke-virtual {p0, v5, v0}, Lvg5;->d(ILsg5;)V

    :cond_10
    return-void

    :pswitch_17
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lwx;

    invoke-virtual {p0}, Lwx;->g()V

    return-void

    :pswitch_18
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lqx;

    iget-object v0, p0, Lqx;->c:Lrx;

    iget-boolean v0, v0, Lrx;->a:Z

    if-eqz v0, :cond_11

    iget-object p0, p0, Lqx;->a:Lew2;

    iget-object p0, p0, Lew2;->a:Ljw2;

    invoke-virtual {p0, v1, v3}, Ljw2;->H(IZ)V

    :cond_11
    return-void

    :pswitch_19
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lgx;

    iget-object v1, p0, Lgx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-boolean v0, p0, Lgx;->m:Z

    if-eqz v0, :cond_12

    monitor-exit v1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_12
    iget-wide v2, p0, Lgx;->l:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lgx;->l:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_13

    monitor-exit v1

    goto :goto_9

    :cond_13
    if-gez v0, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v2, p0, Lgx;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iput-object v0, p0, Lgx;->n:Ljava/lang/IllegalStateException;

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw p0

    :cond_14
    invoke-virtual {p0}, Lgx;->a()V

    monitor-exit v1

    :goto_9
    return-void

    :goto_a
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0

    :pswitch_1a
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "locale"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1a

    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v3, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v8, :cond_1a

    if-lt v1, v2, :cond_17

    sget-object v1, Lmp;->g:Lov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgv;

    invoke-direct {v2, v1}, Lgv;-><init>(Lov;)V

    :cond_15
    invoke-virtual {v2}, Lgv;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Lgv;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp;

    if-eqz v1, :cond_15

    check-cast v1, Lyp;

    iget-object v1, v1, Lyp;->k:Landroid/content/Context;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    if-eqz v4, :cond_18

    invoke-static {v4}, Llp;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v2, Lyi5;

    new-instance v4, Lzi5;

    invoke-direct {v4, v1}, Lzi5;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v4}, Lyi5;-><init>(Lzi5;)V

    goto :goto_b

    :cond_17
    sget-object v2, Lmp;->c:Lyi5;

    if-eqz v2, :cond_18

    goto :goto_b

    :cond_18
    sget-object v2, Lyi5;->b:Lyi5;

    :goto_b
    iget-object v1, v2, Lyi5;->a:Lzi5;

    iget-object v1, v1, Lzi5;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {p0}, Lxq6;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v1}, Lkp;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v8, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1a
    sput-boolean v8, Lmp;->f:Z

    return-void

    :pswitch_1b
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_1b
    return-void

    :pswitch_1c
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Lw41;

    invoke-virtual {p0}, Lw41;->B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
