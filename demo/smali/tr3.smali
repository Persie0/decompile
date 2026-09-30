.class public final Ltr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn1;
.implements Lzc1;
.implements Lyc9;
.implements Ltu;
.implements Lwu;
.implements Ljl1;
.implements Lns2;
.implements Lb41;
.implements Ljg9;
.implements Lk94;
.implements Lof;
.implements Ldqb;
.implements Lzn2;


# static fields
.field public static final synthetic H:Ltr3;

.field public static final synthetic I:Ltr3;

.field public static final synthetic J:Ltr3;

.field public static final synthetic K:Ltr3;

.field public static final synthetic L:Ltr3;

.field public static final synthetic b:Ltr3;

.field public static final c:Ltr3;

.field public static final d:Ltr3;

.field public static final e:Ljava/lang/Object;

.field public static f:Ltr3;

.field public static final g:Ltr3;

.field public static final synthetic h:Ltr3;

.field public static final synthetic i:Ltr3;

.field public static final synthetic j:Ltr3;

.field public static final synthetic k:Ltr3;

.field public static final synthetic l:Ltr3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltr3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Ltr3;->b:Ltr3;

    new-instance v0, Ltr3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Ltr3;->c:Ltr3;

    new-instance v0, Ltr3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Ltr3;->d:Ltr3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltr3;->e:Ljava/lang/Object;

    new-instance v0, Ltr3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Ltr3;->g:Ltr3;

    new-instance v0, Ltr3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Ltr3;->h:Ltr3;

    new-instance v0, Ltr3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Ltr3;->i:Ltr3;

    new-instance v0, Ltr3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Ltr3;->j:Ltr3;

    new-instance v0, Ltr3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Ltr3;->k:Ltr3;

    new-instance v0, Ltr3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Ltr3;->l:Ltr3;

    new-instance v0, Ltr3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Ltr3;->H:Ltr3;

    new-instance v0, Ltr3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Ltr3;->I:Ltr3;

    new-instance v0, Ltr3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Ltr3;->J:Ltr3;

    new-instance v0, Ltr3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Ltr3;->K:Ltr3;

    new-instance v0, Ltr3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Ltr3;->L:Ltr3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final i(Ld57;)Z
    .locals 2

    sget-object v0, Lw78;->e:Ld57;

    invoke-virtual {p0}, Ld57;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static n()Ltr3;
    .locals 3

    sget-object v0, Ltr3;->f:Ltr3;

    if-nez v0, :cond_1

    sget-object v0, Ltr3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltr3;->f:Ltr3;

    if-nez v1, :cond_0

    new-instance v1, Ltr3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ltr3;-><init>(I)V

    sput-object v1, Ltr3;->f:Ltr3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ltr3;->f:Ltr3;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(JJ)J
    .locals 2

    const/16 p0, 0x20

    shr-long/2addr p3, p0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long/2addr p1, p0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long p0, p1, p0

    const-wide v0, 0xffffffffL

    and-long p2, p3, v0

    or-long/2addr p0, p2

    sget p2, Lkm8;->a:I

    return-wide p0
.end method

.method public c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 2

    array-length p0, p1

    const/16 v0, 0x400

    if-gt p0, v0, :cond_0

    return-object p1

    :cond_0
    new-array p0, v0, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    const/16 v1, 0x200

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v0, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    return-object p0
.end method

.method public e()Lkotlin/time/Instant;
    .locals 4

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lwfb;->o(JJ)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    const-string p0, "FirebaseCrashlytics"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Lxn2;)Lyn2;
    .locals 1

    new-instance p0, Lyn2;

    invoke-direct {p0}, Lyn2;-><init>()V

    invoke-interface {p3, p1, p2}, Lxn2;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyn2;->a:I

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lxn2;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lyn2;->b:I

    iget p2, p0, Lyn2;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    const/4 v0, -0x1

    :cond_1
    :goto_0
    iput v0, p0, Lyn2;->c:I

    return-object p0
.end method

.method public j(Lfb2;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p3, p5, p0}, Leh0;->G(I[I[IZ)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p3, p5, p0}, Leh0;->G(I[I[IZ)V

    return-void
.end method

.method public k(Lfb2;I[I[I)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p2, p3, p4, p0}, Leh0;->G(I[I[IZ)V

    return-void
.end method

.method public l(Lco7;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ltr3;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lu06;

    const-class v0, Lg06;

    invoke-virtual {p1, v0}, Lco7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg06;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu06;-><init>(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lrp7;

    const-class v0, Lkfa;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lco7;->g(Lrp7;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lbna;->O(Ljava/util/concurrent/Executor;)Lnn1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lw41;
    .locals 4

    sget-object v0, Lw41;->i:Lw41;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lw41;->i:Lw41;

    if-nez v0, :cond_0

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw41;->r(Landroid/content/Context;)Lw41;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx2;-><init>(I)V

    new-instance v3, Lw41;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lw41;->a:Ljava/lang/Object;

    iput-object v1, v3, Lw41;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lw41;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v3, Lw41;->e:Ljava/lang/Object;

    sput-object v3, Lw41;->i:Lw41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ltr3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "Arrangement#SpaceAround"

    return-object p0

    :pswitch_2
    const-string p0, "StructuralEqualityPolicy"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Ltr3;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lqkb;->b:Lqkb;

    iget-object p0, p0, Lqkb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrkb;->b:Ld6d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :pswitch_0
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lblb;->b:Lblb;

    invoke-virtual {p0}, Lblb;->b()Lclb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lclb;->a:Lqfa;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const-string v2, "measurement.rb.attribution.service"

    invoke-virtual {p0, v2, v0, v1}, Lqfa;->p(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lmkb;->b:Lmkb;

    iget-object p0, p0, Lmkb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnkb;->a:Ld6d;

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

    const/16 v0, 0x4b

    const-wide/32 v1, 0x10000

    const-string v3, "measurement.upload.max_batch_size"

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

    :pswitch_3
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x3e

    const-wide/32 v1, 0x6ddd00

    const-string v3, "measurement.redaction.app_instance_id.ttl"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_4
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lzkb;->b:Lzkb;

    invoke-virtual {p0}, Lzkb;->a()Lalb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lalb;->a:Lqfa;

    const/4 v0, 0x0

    const-string v1, "measurement.test.boolean_flag"

    invoke-virtual {p0, v1, v0, v0}, Lqfa;->p(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x35

    const-wide/32 v1, 0x5265c00

    const-string v3, "measurement.upload.stale_data_deletion_interval"

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

    const/16 v0, 0x2e

    const-wide/16 v1, 0x5

    const-string v3, "measurement.sgtm.upload.batches_retrieval_limit"

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

    :pswitch_7
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x14

    const-wide/32 v1, 0x186a0

    const-string v3, "measurement.store.max_stored_events_per_app"

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

    :pswitch_8
    sget-object p0, Lekb;->b:Lekb;

    iget-object p0, p0, Lekb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfkb;->a:Ld6d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
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
