.class public abstract Lpvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/UserManager; = null

.field public static volatile b:Z = false

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;

.field public static final g:[C

.field public static final h:[C

.field public static final i:Luk9;

.field public static final synthetic j:I

.field public static final synthetic k:I

.field public static l:Lp04;

.field public static final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Loh0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Loh0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x2562d6c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpvc;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Loh0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Loh0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x5e52dba4

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpvc;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Loh0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Loh0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x18b22523

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpvc;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Loh0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Loh0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5a3e0e7c

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpvc;->f:Landroidx/compose/runtime/internal/a;

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lpvc;->g:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lpvc;->h:[C

    new-instance v0, Luk9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Luk9;-><init>(I)V

    sput-object v0, Lpvc;->i:Luk9;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final B(JFLfb2;)F
    .locals 4

    invoke-static {p0, p1}, Lzx9;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lay9;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lfb2;->d0()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Lfb2;->N(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Lzx9;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Lzx9;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_0
    invoke-interface {p3, p0, p1}, Lfb2;->F0(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lay9;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Lzx9;->c(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final C(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final D(Le16;ZLv56;Lw34;ZLuh8;Lui3;)Le16;
    .locals 9

    instance-of v0, p3, Lw34;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, Lw34;

    new-instance v1, Lku8;

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lku8;-><init>(ZLv56;Lw34;ZLuh8;Lui3;)V

    goto :goto_0

    :cond_0
    move v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    if-nez p3, :cond_1

    new-instance v2, Lku8;

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lku8;-><init>(ZLv56;Lw34;ZLuh8;Lui3;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object p1, Lb16;->a:Lb16;

    if-eqz v4, :cond_2

    invoke-static {p1, v4, p3}, Ls34;->a(Le16;Lv56;Lw34;)Le16;

    move-result-object p1

    new-instance v2, Lku8;

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lku8;-><init>(ZLv56;Lw34;ZLuh8;Lui3;)V

    invoke-interface {p1, v2}, Le16;->g(Le16;)Le16;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Llu8;

    const/4 v8, 0x0

    move v4, v3

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, Llu8;-><init>(Lw34;ZZLuh8;Lxi3;I)V

    invoke-static {p1, v2}, Landroidx/compose/ui/b;->a(Le16;Laj3;)Le16;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/app/PendingIntent;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    const/16 v2, 0x24

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Ld17;->i(Landroid/app/ActivityOptions;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ld17;->l(Landroid/app/ActivityOptions;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Ld17;->j(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error sending pendingIntent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextClassification"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    return-void
.end method

.method public static final F(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Ld32;->h0(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final G(Landroid/text/Spannable;JLfb2;II)V
    .locals 6

    invoke-static {p1, p2}, Lzx9;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lay9;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lfb2;->F0(J)F

    move-result p1

    invoke-static {p1}, Lss5;->T(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Lay9;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lzx9;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final H(Landroid/text/Spannable;Lxi5;II)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lxi5;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti5;

    iget-object v1, v1, Lti5;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final I(Ljava/lang/String;Lui3;)Z
    .locals 1

    const-string v0, "ReflectionGuard"

    :try_start_0
    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p1

    :catch_0
    const-string p1, "NoSuchField: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p1, "NoSuchMethod: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p1, "ClassNotFound: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(Lsl;)Le16;
    .locals 2

    new-instance v0, Lbc2;

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbc2;-><init>(Le5b;Lvi3;)V

    return-object v0
.end method

.method public static K(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b;
    .locals 7

    new-instance v4, Ljh9;

    const/16 v0, 0x9

    invoke-direct {v4, p1, v0}, Ljh9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lpvc;->L(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v4, p2}, Lcom/google/common/util/concurrent/h;->e(Lfw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lf09;->r()Lf09;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v0, Ldvc;

    move-object v5, p2

    move-object v3, v1

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ldvc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lf09;Ljh9;Ljava/util/concurrent/Executor;)V

    move-object p0, v1

    move-object v1, v3

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v2}, Lpvc;->L(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "DirectBootUtils"

    const-string p2, "Failed to unregister receiver"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {v4, v5}, Lcom/google/common/util/concurrent/h;->e(Lfw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/b;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-object v1

    :cond_1
    move-object v4, v0

    new-instance v0, Ljo0;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Ljo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 7

    sget-boolean v0, Lpvc;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lpvc;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lpvc;->b:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gt v2, v3, :cond_5

    sget-object v3, Lpvc;->a:Landroid/os/UserManager;

    if-nez v3, :cond_2

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    sput-object v3, Lpvc;->a:Landroid/os/UserManager;

    :cond_2
    sget-object v3, Lpvc;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_5

    :cond_4
    move v5, v1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v5, "DirectBootUtils"

    const-string v6, "Failed to check if user is unlocked."

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v4, Lpvc;->a:Landroid/os/UserManager;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    sput-object v4, Lpvc;->a:Landroid/os/UserManager;

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    sput-boolean v1, Lpvc;->b:Z

    :cond_7
    monitor-exit v0

    return v5

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static final a(ZLvi3;Le16;ZLh01;Lye1;II)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v14, p5

    check-cast v14, Ltj3;

    const v0, -0x53d92a91

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v6, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    or-int/lit16 v4, v0, 0x180

    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_5

    or-int/lit16 v4, v0, 0xd80

    :cond_4
    move/from16 v0, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_4

    move/from16 v0, p3

    invoke-virtual {v14, v0}, Ltj3;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_3

    :cond_6
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v4, v8

    :goto_4
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    and-int/lit8 v8, p7, 0x10

    if-nez v8, :cond_7

    move-object/from16 v8, p4

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_7
    move-object/from16 v8, p4

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v4, v9

    goto :goto_6

    :cond_9
    move-object/from16 v8, p4

    :goto_6
    const/high16 v9, 0x30000

    or-int/2addr v4, v9

    const v9, 0x12493

    and-int/2addr v9, v4

    const v10, 0x12492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_a

    move v9, v12

    goto :goto_7

    :cond_a
    move v9, v11

    :goto_7
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v14, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v14}, Ltj3;->W()V

    and-int/lit8 v9, v6, 0x1

    const v10, -0xe001

    if-eqz v9, :cond_d

    invoke-virtual {v14}, Ltj3;->B()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v14}, Ltj3;->U()V

    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    and-int/2addr v4, v10

    :cond_c
    move v7, v12

    move v12, v0

    move v0, v7

    move-object/from16 v7, p2

    :goto_8
    move-object v13, v8

    goto :goto_a

    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    move v0, v12

    :cond_e
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_f

    invoke-static {v14}, Lj7d;->a(Lye1;)Lh01;

    move-result-object v7

    and-int/2addr v4, v10

    move-object v8, v7

    :cond_f
    sget-object v7, Lb16;->a:Lb16;

    move v13, v12

    move v12, v0

    move v0, v13

    goto :goto_8

    :goto_a
    invoke-virtual {v14}, Ltj3;->r()V

    sget-object v8, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v14, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfb2;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-interface {v8, v9}, Lfb2;->g0(F)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    if-eqz v1, :cond_10

    sget-object v9, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_b

    :cond_10
    sget-object v9, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    :goto_b
    if-eqz v2, :cond_15

    const v10, 0x7b26cf76

    invoke-virtual {v14, v10}, Ltj3;->b0(I)V

    and-int/lit8 v10, v4, 0x70

    if-ne v10, v5, :cond_11

    move v5, v0

    goto :goto_c

    :cond_11
    move v5, v11

    :goto_c
    and-int/lit8 v10, v4, 0xe

    if-ne v10, v3, :cond_12

    goto :goto_d

    :cond_12
    move v0, v11

    :goto_d
    or-int/2addr v0, v5

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v3, v0, :cond_14

    :cond_13
    new-instance v3, Li01;

    invoke-direct {v3, v11, v2, v1}, Li01;-><init>(ILvi3;Z)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lui3;

    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_15
    const v0, 0x7b27d00f

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    const/4 v3, 0x0

    :goto_e
    new-instance v15, Lel9;

    const/16 v19, 0x0

    const/16 v20, 0x1a

    const/16 v17, 0x0

    const/16 v18, 0x2

    move/from16 v16, v8

    invoke-direct/range {v15 .. v20}, Lel9;-><init>(FFIII)V

    move-object v11, v7

    move-object v7, v9

    move-object v9, v15

    new-instance v10, Lel9;

    const/16 v20, 0x1e

    const/16 v18, 0x0

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Lel9;-><init>(FFIII)V

    shl-int/lit8 v0, v4, 0x6

    const v4, 0xe000

    and-int/2addr v4, v0

    const/16 v5, 0x1200

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v0

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v0, v5

    or-int v15, v4, v0

    move-object v8, v3

    invoke-static/range {v7 .. v15}, Lpvc;->h(Landroidx/compose/ui/state/ToggleableState;Lui3;Lel9;Lel9;Le16;ZLh01;Lye1;I)V

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    goto :goto_f

    :cond_16
    invoke-virtual {v14}, Ltj3;->U()V

    move-object/from16 v3, p2

    move v4, v0

    move-object v5, v8

    :goto_f
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lj01;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lj01;-><init>(ZLvi3;Le16;ZLh01;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_17
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/state/ToggleableState;Le16;Lh01;Lel9;Lel9;Lye1;I)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v8, p5

    move/from16 v0, p7

    move-object/from16 v5, p6

    check-cast v5, Ltj3;

    const v6, -0x35209ea0    # -7319728.0f

    invoke-virtual {v5, v6}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v6, v0, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v5, v9}, Ltj3;->e(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v5, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v5, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v0, 0x6000

    const v11, 0x8000

    if-nez v9, :cond_a

    and-int v9, v0, v11

    if-nez v9, :cond_8

    invoke-virtual {v5, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v6, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    const/high16 v20, 0x40000

    if-nez v9, :cond_d

    and-int v9, v0, v20

    if-nez v9, :cond_b

    invoke-virtual {v5, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_7

    :cond_b
    invoke-virtual {v5, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    :goto_7
    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v6, v9

    :cond_d
    const v9, 0x12493

    and-int/2addr v9, v6

    const v14, 0x12492

    if-eq v9, v14, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v14, v6, 0x1

    invoke-virtual {v5, v14, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_43

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0xe

    const/4 v14, 0x0

    invoke-static {v2, v14, v5, v9, v7}, Lkaa;->h(Ljava/lang/Object;Ljava/lang/String;Lye1;II)Lfaa;

    move-result-object v9

    move/from16 v21, v11

    sget-object v11, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v11, v5}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v11

    sget-object v17, Lpk9;->h:Ljda;

    invoke-virtual {v9}, Lfaa;->g()Z

    move-result v16

    const v15, 0x6355e4b0

    sget-object v7, Lwe1;->a:Lp84;

    if-nez v16, :cond_12

    invoke-virtual {v5, v15}, Ltj3;->b0(I)V

    invoke-virtual {v5, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_10

    if-ne v13, v7, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v10, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljc9;->e()Lvi3;

    move-result-object v16

    move-object/from16 v14, v16

    :cond_11
    invoke-static {v13}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v15

    :try_start_0
    invoke-virtual {v9}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v15, v14}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v5, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v13, v10

    goto :goto_a

    :goto_c
    invoke-virtual {v5, v10}, Ltj3;->q(Z)V

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-static {v13, v15, v14}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_12
    const/4 v10, 0x0

    const v13, 0x6359c50d

    invoke-static {v5, v13, v10, v9}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    :goto_d
    check-cast v13, Landroidx/compose/ui/state/ToggleableState;

    const v10, -0x2dcb949a

    invoke-virtual {v5, v10}, Ltj3;->b0(I)V

    sget-object v24, Ln01;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v24, v13

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eq v13, v15, :cond_13

    const/4 v15, 0x2

    if-eq v13, v15, :cond_15

    if-ne v13, v14, :cond_14

    :cond_13
    move/from16 v13, v26

    :goto_e
    const/4 v15, 0x0

    goto :goto_f

    :cond_14
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_15
    move/from16 v13, v25

    goto :goto_e

    :goto_f
    invoke-virtual {v5, v15}, Ltj3;->q(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v23, :cond_16

    if-ne v14, v7, :cond_17

    :cond_16
    new-instance v14, Lm01;

    invoke-direct {v14, v9, v15}, Lm01;-><init>(Lfaa;I)V

    invoke-static {v14}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v14

    invoke-virtual {v5, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Ldh9;

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v5, v10}, Ltj3;->b0(I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v24, v10

    const/4 v15, 0x1

    if-eq v10, v15, :cond_1a

    const/4 v15, 0x2

    if-eq v10, v15, :cond_19

    const/4 v14, 0x3

    if-ne v10, v14, :cond_18

    :goto_10
    move/from16 v10, v26

    :goto_11
    const/4 v15, 0x0

    goto :goto_12

    :cond_18
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_19
    const/4 v14, 0x3

    move/from16 v10, v25

    goto :goto_11

    :cond_1a
    const/4 v14, 0x3

    goto :goto_10

    :goto_12
    invoke-virtual {v5, v15}, Ltj3;->q(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v5, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_1c

    if-ne v14, v7, :cond_1b

    goto :goto_13

    :cond_1b
    move-object v10, v14

    const/4 v14, 0x1

    goto :goto_14

    :cond_1c
    :goto_13
    new-instance v10, Lm01;

    const/4 v14, 0x1

    invoke-direct {v10, v9, v14}, Lm01;-><init>(Lfaa;I)V

    invoke-static {v10}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v10

    invoke-virtual {v5, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_14
    check-cast v10, Ldh9;

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz9a;

    const v14, 0x6a24c466

    invoke-virtual {v5, v14}, Ltj3;->b0(I)V

    invoke-interface {v10}, Lz9a;->a()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    const/16 v1, 0x64

    if-ne v14, v0, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-interface {v10}, Lz9a;->c()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_1e

    new-instance v10, Lic9;

    invoke-direct {v10, v1}, Lic9;-><init>(I)V

    :goto_15
    const/4 v14, 0x0

    goto :goto_17

    :cond_1e
    :goto_16
    move-object v10, v11

    goto :goto_15

    :goto_17
    invoke-virtual {v5, v14}, Ltj3;->q(Z)V

    const/high16 v14, 0x20000

    const/16 v19, 0x0

    move-object/from16 v18, v5

    move-object/from16 v16, v10

    move-object v14, v13

    const/4 v5, 0x3

    const v10, 0x6355e4b0

    move-object v13, v9

    const/4 v9, 0x1

    invoke-static/range {v13 .. v19}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v14

    move-object v15, v13

    move-object/from16 v13, v18

    invoke-virtual {v15}, Lfaa;->g()Z

    move-result v16

    if-nez v16, :cond_22

    invoke-virtual {v13, v10}, Ltj3;->b0(I)V

    invoke-virtual {v13, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_20

    if-ne v1, v7, :cond_1f

    goto :goto_19

    :cond_1f
    :goto_18
    const/4 v9, 0x0

    goto :goto_1b

    :cond_20
    :goto_19
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljc9;->e()Lvi3;

    move-result-object v10

    goto :goto_1a

    :cond_21
    const/4 v10, 0x0

    :goto_1a
    invoke-static {v1}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v5

    :try_start_1
    invoke-virtual {v15}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v5, v10}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v13, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v9

    goto :goto_18

    :goto_1b
    invoke-virtual {v13, v9}, Ltj3;->q(Z)V

    goto :goto_1c

    :catchall_1
    move-exception v0

    invoke-static {v1, v5, v10}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_22
    const v1, 0x6359c50d

    const/4 v9, 0x0

    invoke-static {v13, v1, v9, v15}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v1

    :goto_1c
    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    const v5, 0x6dad01af

    invoke-virtual {v13, v5}, Ltj3;->b0(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v24, v1

    const/4 v9, 0x1

    if-eq v1, v9, :cond_24

    const/4 v9, 0x2

    if-eq v1, v9, :cond_24

    const/4 v9, 0x3

    if-ne v1, v9, :cond_23

    move/from16 v1, v26

    :goto_1d
    const/4 v9, 0x0

    goto :goto_1e

    :cond_23
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_24
    move/from16 v1, v25

    goto :goto_1d

    :goto_1e
    invoke-virtual {v13, v9}, Ltj3;->q(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v13, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_26

    if-ne v10, v7, :cond_25

    goto :goto_1f

    :cond_25
    move-object v9, v10

    const/4 v10, 0x2

    goto :goto_20

    :cond_26
    :goto_1f
    new-instance v9, Lm01;

    const/4 v10, 0x2

    invoke-direct {v9, v15, v10}, Lm01;-><init>(Lfaa;I)V

    invoke-static {v9}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v9

    invoke-virtual {v13, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_20
    check-cast v9, Ldh9;

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v13, v5}, Ltj3;->b0(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v24, v5

    const/4 v9, 0x1

    if-eq v5, v9, :cond_27

    if-eq v5, v10, :cond_27

    const/4 v9, 0x3

    if-ne v5, v9, :cond_28

    move/from16 v25, v26

    :cond_27
    const/4 v9, 0x0

    goto :goto_21

    :cond_28
    invoke-static {}, Lgm5;->e()V

    return-void

    :goto_21
    invoke-virtual {v13, v9}, Ltj3;->q(Z)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v13, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_29

    if-ne v10, v7, :cond_2a

    :cond_29
    new-instance v9, Lm01;

    const/4 v10, 0x3

    invoke-direct {v9, v15, v10}, Lm01;-><init>(Lfaa;I)V

    invoke-static {v9}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v10

    invoke-virtual {v13, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v10, Ldh9;

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz9a;

    const v10, 0x25991aaf

    invoke-virtual {v13, v10}, Ltj3;->b0(I)V

    invoke-interface {v9}, Lz9a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_2c

    invoke-static {}, Lss5;->X()Lic9;

    move-result-object v11

    :cond_2b
    :goto_22
    move-object/from16 v16, v11

    const/4 v9, 0x0

    goto :goto_23

    :cond_2c
    invoke-interface {v9}, Lz9a;->c()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_2b

    new-instance v11, Lic9;

    const/16 v9, 0x64

    invoke-direct {v11, v9}, Lic9;-><init>(I)V

    goto :goto_22

    :goto_23
    invoke-virtual {v13, v9}, Ltj3;->q(Z)V

    move-object/from16 v18, v13

    move-object v10, v14

    move-object v13, v15

    move-object v14, v1

    move-object v15, v5

    invoke-static/range {v13 .. v19}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v11

    move-object/from16 v13, v18

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2d

    new-instance v1, Lzz0;

    invoke-direct {v1}, Lzz0;-><init>()V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, Lzz0;

    const v5, -0x7edea412

    invoke-virtual {v13, v5}, Ltj3;->b0(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v0, :cond_2e

    iget-wide v14, v4, Lh01;->b:J

    goto :goto_24

    :cond_2e
    iget-wide v14, v4, Lh01;->a:J

    :goto_24
    invoke-static {v2, v13}, Lh01;->a(Landroidx/compose/ui/state/ToggleableState;Lye1;)Ll43;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v16, 0x0

    move-object/from16 v17, v13

    move-wide v13, v14

    move-object v15, v0

    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/k;->b(JLl43;Ljava/lang/String;Lye1;II)Ldh9;

    move-result-object v9

    move-object/from16 v13, v17

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ltj3;->q(Z)V

    if-eqz p0, :cond_31

    sget-object v0, Lg01;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const/4 v15, 0x1

    if-eq v0, v15, :cond_30

    const/4 v15, 0x2

    if-eq v0, v15, :cond_30

    const/4 v14, 0x3

    if-ne v0, v14, :cond_2f

    iget-wide v14, v4, Lh01;->d:J

    goto :goto_25

    :cond_2f
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_30
    iget-wide v14, v4, Lh01;->c:J

    goto :goto_25

    :cond_31
    sget-object v0, Lg01;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const/4 v15, 0x1

    if-eq v0, v15, :cond_34

    const/4 v15, 0x2

    if-eq v0, v15, :cond_33

    const/4 v14, 0x3

    if-ne v0, v14, :cond_32

    iget-wide v14, v4, Lh01;->f:J

    goto :goto_25

    :cond_32
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_33
    iget-wide v14, v4, Lh01;->g:J

    goto :goto_25

    :cond_34
    iget-wide v14, v4, Lh01;->e:J

    :goto_25
    if-eqz p0, :cond_35

    const v0, 0x1d90c523

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    move-wide/from16 v16, v14

    invoke-static {v2, v13}, Lh01;->a(Landroidx/compose/ui/state/ToggleableState;Lye1;)Ll43;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-wide/from16 v27, v16

    move-object/from16 v17, v13

    move-wide/from16 v13, v27

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/k;->b(JLl43;Ljava/lang/String;Lye1;II)Ldh9;

    move-result-object v0

    move-object/from16 v13, v17

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ltj3;->q(Z)V

    move-object v5, v1

    goto :goto_26

    :cond_35
    move-object v5, v1

    move-wide v0, v14

    const/4 v15, 0x0

    const v14, 0x1d922585

    invoke-virtual {v13, v14}, Ltj3;->b0(I)V

    new-instance v14, Laa1;

    invoke-direct {v14, v0, v1}, Laa1;-><init>(J)V

    invoke-static {v14, v13}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v0

    invoke-virtual {v13, v15}, Ltj3;->q(Z)V

    :goto_26
    if-eqz p0, :cond_38

    sget-object v1, Lg01;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v1, v1, v14

    const/4 v15, 0x1

    if-eq v1, v15, :cond_37

    const/4 v15, 0x2

    if-eq v1, v15, :cond_37

    const/4 v14, 0x3

    if-ne v1, v14, :cond_36

    iget-wide v14, v4, Lh01;->i:J

    goto :goto_27

    :cond_36
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_37
    iget-wide v14, v4, Lh01;->h:J

    goto :goto_27

    :cond_38
    sget-object v1, Lg01;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v1, v1, v14

    const/4 v14, 0x1

    if-eq v1, v14, :cond_3b

    const/4 v15, 0x2

    if-eq v1, v15, :cond_3a

    const/4 v15, 0x3

    if-ne v1, v15, :cond_39

    iget-wide v14, v4, Lh01;->k:J

    goto :goto_27

    :cond_39
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_3a
    iget-wide v14, v4, Lh01;->l:J

    goto :goto_27

    :cond_3b
    iget-wide v14, v4, Lh01;->j:J

    :goto_27
    if-eqz p0, :cond_3c

    const v1, 0x25bdf7e6

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    move-wide/from16 v16, v14

    invoke-static {v2, v13}, Lh01;->a(Landroidx/compose/ui/state/ToggleableState;Lye1;)Ll43;

    move-result-object v15

    const/16 v22, 0x1

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-wide/from16 v27, v16

    move-object/from16 v17, v13

    move-wide/from16 v13, v27

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/k;->b(JLl43;Ljava/lang/String;Lye1;II)Ldh9;

    move-result-object v1

    move-object/from16 v14, v17

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    goto :goto_28

    :cond_3c
    move-wide v1, v14

    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object v14, v13

    const v13, 0x25bf5848

    invoke-virtual {v14, v13}, Ltj3;->b0(I)V

    new-instance v13, Laa1;

    invoke-direct {v13, v1, v2}, Laa1;-><init>(J)V

    invoke-static {v13, v14}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v1

    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    :goto_28
    sget-object v2, Lnj0;->g:Lgc0;

    const/4 v13, 0x2

    invoke-static {v3, v2, v13}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v2

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v2, v13}, Lc99;->l(Le16;F)Le16;

    move-result-object v2

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    const/high16 v16, 0x70000

    and-int v15, v6, v16

    move-object/from16 v16, v0

    const/high16 v0, 0x20000

    if-eq v15, v0, :cond_3e

    and-int v0, v6, v20

    if-eqz v0, :cond_3d

    invoke-virtual {v14, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_29

    :cond_3d
    const/4 v15, 0x0

    goto :goto_2a

    :cond_3e
    :goto_29
    move/from16 v15, v22

    :goto_2a
    or-int v0, v13, v15

    invoke-virtual {v14, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-virtual {v14, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-virtual {v14, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    const v13, 0xe000

    and-int/2addr v13, v6

    const/16 v15, 0x4000

    if-eq v13, v15, :cond_40

    and-int v6, v6, v21

    if-eqz v6, :cond_3f

    invoke-virtual {v14, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_2b

    :cond_3f
    const/4 v15, 0x0

    goto :goto_2c

    :cond_40
    :goto_2b
    move/from16 v15, v22

    :goto_2c
    or-int/2addr v0, v15

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_41

    if-ne v6, v7, :cond_42

    :cond_41
    move-object v13, v5

    goto :goto_2d

    :cond_42
    const/4 v15, 0x0

    goto :goto_2e

    :goto_2d
    new-instance v5, Ll01;

    move-object v7, v1

    move-object/from16 v6, v16

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v13}, Ll01;-><init>(Ldh9;Ldh9;Lel9;Ldh9;Lbaa;Lbaa;Lel9;Lzz0;)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v6, v5

    :goto_2e
    check-cast v6, Lvi3;

    invoke-static {v2, v6, v14, v15}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    goto :goto_2f

    :cond_43
    move-object v14, v5

    invoke-virtual {v14}, Ltj3;->U()V

    :goto_2f
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_44

    new-instance v0, Lgk0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lgk0;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Le16;Lh01;Lel9;Lel9;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_44
    return-void
.end method

.method public static final c(La02;Lzi3;Lye1;I)V
    .locals 11

    check-cast p2, Ltj3;

    const v0, -0x8ed3d8b

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    iget-object v0, p2, Ltj3;->x:Lo84;

    invoke-virtual {p2}, Ltj3;->m()Ll77;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Lcf1;->b:Lwx6;

    invoke-virtual {p2, v2, v3}, Ltj3;->X(ILwx6;)V

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Laoa;

    :goto_0
    iget-object v3, p0, La02;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/g;

    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/g;->c(La02;Laoa;)Laoa;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v6, p2, Ltj3;->S:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-boolean v2, p0, La02;->c:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Ll77;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v1, v3, v5}, Ll77;->d(Landroidx/compose/runtime/g;Laoa;)Ll77;

    move-result-object v1

    :cond_3
    iput-boolean v7, p2, Ltj3;->J:Z

    :cond_4
    move v2, v8

    goto :goto_4

    :cond_5
    iget-object v6, p2, Ltj3;->G:Lbb9;

    iget v9, v6, Lbb9;->g:I

    iget-object v10, v6, Lbb9;->b:[I

    invoke-virtual {v6, v10, v9}, Lbb9;->b([II)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ll77;

    invoke-virtual {p2}, Ltj3;->D()Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v2, :cond_7

    :cond_6
    iget-boolean v9, p0, La02;->c:Z

    if-nez v9, :cond_a

    invoke-virtual {v1, v3}, Ll77;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean v2, p2, Ltj3;->w:Z

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v2, p2, Ltj3;->w:Z

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    move-object v1, v6

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v1, v3, v5}, Ll77;->d(Landroidx/compose/runtime/g;Laoa;)Ll77;

    move-result-object v1

    :goto_3
    iget-boolean v2, p2, Ltj3;->y:Z

    if-nez v2, :cond_b

    if-eq v6, v1, :cond_4

    :cond_b
    move v2, v7

    :goto_4
    if-eqz v2, :cond_c

    iget-boolean v3, p2, Ltj3;->S:Z

    if-nez v3, :cond_c

    invoke-virtual {p2, v1}, Ltj3;->M(Ll77;)V

    :cond_c
    iget-boolean v3, p2, Ltj3;->w:Z

    invoke-virtual {v0, v3}, Lo84;->c(I)V

    iput-boolean v2, p2, Ltj3;->w:Z

    iput-object v1, p2, Ltj3;->K:Ll77;

    const/16 v2, 0xca

    sget-object v3, Lcf1;->c:Lwx6;

    invoke-virtual {p2, v3, v2, v8, v1}, Ltj3;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, Ltj3;->q(Z)V

    invoke-virtual {p2, v8}, Ltj3;->q(Z)V

    invoke-virtual {v0}, Lo84;->b()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v7, v8

    :goto_5
    iput-boolean v7, p2, Ltj3;->w:Z

    iput-object v4, p2, Ltj3;->K:Ll77;

    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lqn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1, p1}, Lqn;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final d([La02;Lzi3;Lye1;I)V
    .locals 10

    check-cast p2, Ltj3;

    const v0, 0x18bf8a0a

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    iget-object v0, p2, Ltj3;->x:Lo84;

    invoke-virtual {p2}, Ltj3;->m()Ll77;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Lcf1;->b:Lwx6;

    invoke-virtual {p2, v2, v3}, Ltj3;->X(ILwx6;)V

    iget-boolean v2, p2, Ltj3;->S:Z

    sget-object v3, Lcf1;->d:Lwx6;

    const/16 v4, 0xcc

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Ll77;->d:Ll77;

    invoke-static {p0, v1, v2}, Lxwc;->g0([La02;Ll77;Ll77;)Ll77;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lk77;

    invoke-direct {v7, v1}, Lo77;-><init>(Lm77;)V

    iput-object v1, v7, Lk77;->g:Ll77;

    invoke-virtual {v7, v2}, Lo77;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Lk77;->d()Ll77;

    move-result-object v1

    invoke-virtual {p2, v4, v3}, Ltj3;->X(ILwx6;)V

    invoke-virtual {p2}, Ltj3;->G()Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ltj3;->m0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ltj3;->G()Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ltj3;->m0(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Ltj3;->q(Z)V

    iput-boolean v5, p2, Ltj3;->J:Z

    :cond_0
    :goto_0
    move v2, v6

    goto :goto_2

    :cond_1
    iget-object v2, p2, Ltj3;->G:Lbb9;

    iget v7, v2, Lbb9;->g:I

    invoke-virtual {v2, v7, v6}, Lbb9;->h(II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ll77;

    iget-object v7, p2, Ltj3;->G:Lbb9;

    iget v8, v7, Lbb9;->g:I

    invoke-virtual {v7, v8, v5}, Lbb9;->h(II)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ll77;

    invoke-static {p0, v1, v7}, Lxwc;->g0([La02;Ll77;Ll77;)Ll77;

    move-result-object v8

    invoke-virtual {p2}, Ltj3;->D()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-boolean v9, p2, Ltj3;->y:Z

    if-nez v9, :cond_3

    invoke-virtual {v7, v8}, Lm77;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p2, Ltj3;->l:I

    iget-object v3, p2, Ltj3;->G:Lbb9;

    invoke-virtual {v3}, Lbb9;->s()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p2, Ltj3;->l:I

    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lk77;

    invoke-direct {v7, v1}, Lo77;-><init>(Lm77;)V

    iput-object v1, v7, Lk77;->g:Ll77;

    invoke-virtual {v7, v8}, Lo77;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Lk77;->d()Ll77;

    move-result-object v1

    invoke-virtual {p2, v4, v3}, Ltj3;->X(ILwx6;)V

    invoke-virtual {p2}, Ltj3;->G()Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ltj3;->m0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ltj3;->G()Ljava/lang/Object;

    invoke-virtual {p2, v8}, Ltj3;->m0(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Ltj3;->q(Z)V

    iget-boolean v3, p2, Ltj3;->y:Z

    if-nez v3, :cond_4

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v2, v5

    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v3, p2, Ltj3;->S:Z

    if-nez v3, :cond_5

    invoke-virtual {p2, v1}, Ltj3;->M(Ll77;)V

    :cond_5
    iget-boolean v3, p2, Ltj3;->w:Z

    invoke-virtual {v0, v3}, Lo84;->c(I)V

    iput-boolean v2, p2, Ltj3;->w:Z

    iput-object v1, p2, Ltj3;->K:Ll77;

    const/16 v2, 0xca

    sget-object v3, Lcf1;->c:Lwx6;

    invoke-virtual {p2, v3, v2, v6, v1}, Ltj3;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Ltj3;->q(Z)V

    invoke-virtual {p2, v6}, Ltj3;->q(Z)V

    invoke-virtual {v0}, Lo84;->b()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    iput-boolean v5, p2, Ltj3;->w:Z

    const/4 v0, 0x0

    iput-object v0, p2, Ltj3;->K:Ll77;

    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lqn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1, p1}, Lqn;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 11

    check-cast p1, Ltj3;

    const v0, -0x2a4a252b

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkl8;->a:Lvh9;

    invoke-virtual {p1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil8;

    const v3, 0x753e26b5

    invoke-virtual {p1, v3}, Ltj3;->b0(I)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xc

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v4, v6, :cond_1

    new-instance v4, Lb98;

    invoke-direct {v4, v5}, Lb98;-><init>(I)V

    invoke-virtual {p1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lui3;

    const/16 v7, 0x180

    sget-object v8, Lgl8;->e:Lfs6;

    invoke-static {v3, v8, v4, p1, v7}, Lxwc;->T([Ljava/lang/Object;Lyl8;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl8;

    invoke-virtual {p1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil8;

    iput-object v4, v3, Lgl8;->c:Lil8;

    invoke-virtual {p1, v2}, Ltj3;->q(Z)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lln1;

    invoke-direct {v7, v5}, Lln1;-><init>(I)V

    new-instance v8, Lw;

    const/16 v9, 0x19

    invoke-direct {v8, v9, v1, v3}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lfs6;

    const/16 v10, 0x13

    invoke-direct {v9, v10, v7, v8}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    if-ne v8, v6, :cond_3

    :cond_2
    new-instance v8, Lfm;

    const/16 v6, 0x10

    invoke-direct {v8, v6, v1, v3}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lui3;

    invoke-static {v4, v9, v8, p1, v2}, Lxwc;->T([Ljava/lang/Object;Lyl8;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov4;

    invoke-virtual {v0, v1}, Lvh9;->a(Ljava/lang/Object;)La02;

    move-result-object v0

    new-instance v2, Lyf;

    invoke-direct {v2, v5, p0, v1}, Lyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x189b31eb

    invoke-static {v1, v2, p1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lzn0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lzn0;-><init>(Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final f(Le16;Ld85;Lvi3;Lui3;Lye1;II)V
    .locals 54

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ld85;->f:Ljava/lang/String;

    move-object/from16 v10, p4

    check-cast v10, Ltj3;

    const v0, -0x3a3dc843

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    :goto_1
    invoke-virtual {v10, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v6, p2

    goto :goto_4

    :cond_3
    move-object/from16 v6, p2

    invoke-virtual {v10, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :goto_4
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_5

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v8, p3

    :goto_5
    move v14, v4

    goto :goto_7

    :cond_5
    move-object/from16 v8, p3

    invoke-virtual {v10, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_5

    :goto_7
    and-int/lit16 v4, v14, 0x493

    const/16 v9, 0x492

    const/4 v15, 0x0

    if-eq v4, v9, :cond_7

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    move v4, v15

    :goto_8
    and-int/lit8 v9, v14, 0x1

    invoke-virtual {v10, v9, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Lb16;->a:Lb16;

    if-eqz v0, :cond_8

    move-object v1, v4

    :cond_8
    sget-object v0, Lwe1;->a:Lp84;

    if-eqz v5, :cond_a

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    new-instance v5, Ltf4;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ltf4;-><init>(I)V

    invoke-virtual {v10, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lvi3;

    goto :goto_9

    :cond_a
    move-object v5, v6

    :goto_9
    const/4 v6, 0x7

    if-eqz v7, :cond_c

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_b

    new-instance v7, Ll7;

    invoke-direct {v7, v6}, Ll7;-><init>(I)V

    invoke-virtual {v10, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lui3;

    goto :goto_a

    :cond_c
    move-object v7, v8

    :goto_a
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_d

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v8

    invoke-virtual {v10, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lt66;

    const/4 v9, 0x3

    const/4 v12, 0x0

    invoke-static {v1, v12, v9}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v9

    invoke-interface {v9, v4}, Le16;->g(Le16;)Le16;

    move-result-object v9

    invoke-static {v10}, Lp58;->i(Lye1;)Lv49;

    move-result-object v6

    iget-object v6, v6, Lv49;->d:Lsi8;

    invoke-static {v9, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v6

    const/16 v9, 0xf

    invoke-static {v12, v15, v7, v6, v9}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v6

    sget-object v9, Lnj0;->c:Lgc0;

    invoke-static {v9, v15}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v12

    move/from16 v16, v14

    iget-wide v13, v10, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v10, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v17, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v13

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v15, v10, Ltj3;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v10, v13}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_b
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v15, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v12, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 p2, v12

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v12, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v14}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 p3, v12

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x43630000    # 227.0f

    invoke-static {v4, v6}, Lc99;->s(Le16;F)Le16;

    move-result-object v6

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v11, 0x43080000    # 136.0f

    invoke-static {v6, v11}, Lc99;->g(Le16;F)Le16;

    move-result-object v6

    const/high16 v11, 0x40000000    # 2.0f

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v29, v1

    const/4 v1, 0x1

    invoke-static {v6, v12, v11, v1}, Lpvc;->y(Le16;FFI)Le16;

    move-result-object v6

    invoke-static {v10}, Lp58;->i(Lye1;)Lv49;

    move-result-object v11

    iget-object v11, v11, Lv49;->d:Lsi8;

    const/16 v1, 0x3e

    move-object/from16 v20, v7

    invoke-static {v1, v12}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v7

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v12

    iget-wide v1, v12, Lpa1;->A:J

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v1, v2}, Lci8;->a(FJ)Lvf0;

    move-result-object v1

    move-object v2, v9

    sget-object v9, Lpk9;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v23, v5

    move-object v5, v11

    const/high16 v11, 0x30000

    move/from16 v24, v12

    const/4 v12, 0x4

    move-object/from16 v25, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v33, p2

    move-object/from16 v34, p3

    move-object/from16 v32, v2

    move-object/from16 v18, v3

    move-object/from16 v31, v8

    move-object/from16 v35, v19

    move-object/from16 v30, v20

    move-object/from16 p0, v23

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v8, v1

    move-object/from16 v1, v25

    invoke-static/range {v4 .. v12}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x43610000    # 225.0f

    invoke-static {v1, v4}, Lc99;->s(Le16;F)Le16;

    move-result-object v4

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x430a0000    # 138.0f

    invoke-static {v4, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v5, v2}, Lpvc;->y(Le16;FFI)Le16;

    move-result-object v4

    invoke-static {v10}, Lp58;->i(Lye1;)Lv49;

    move-result-object v6

    iget-object v6, v6, Lv49;->d:Lsi8;

    const/16 v7, 0x3e

    invoke-static {v7, v3}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v8

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v11, v7, Lpa1;->A:J

    invoke-static {v5, v11, v12}, Lci8;->a(FJ)Lvf0;

    move-result-object v7

    sget-object v9, Lpk9;->b:Landroidx/compose/runtime/internal/a;

    const/high16 v11, 0x30000

    const/4 v12, 0x4

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v53, v8

    move-object v8, v7

    move-object/from16 v7, v53

    invoke-static/range {v4 .. v12}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x435f0000    # 223.0f

    invoke-static {v1, v4}, Lc99;->s(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    const/4 v7, 0x0

    invoke-static {v5, v6, v10, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v8, v10, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v10, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v9, v10, Ltj3;->S:Z

    if-eqz v9, :cond_f

    invoke-virtual {v10, v13}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_c
    invoke-static {v10, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v5, v33

    invoke-static {v10, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v8, v34

    invoke-static {v6, v10, v8, v10, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v6, v35

    invoke-static {v10, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x430c0000    # 140.0f

    invoke-static {v9, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    sget-object v9, Lnj0;->K:Lec0;

    new-instance v11, Lgv3;

    invoke-direct {v11, v9}, Lgv3;-><init>(Lec0;)V

    invoke-interface {v4, v11}, Le16;->g(Le16;)Le16;

    move-result-object v4

    invoke-static {v10}, Lp58;->i(Lye1;)Lv49;

    move-result-object v9

    iget-object v9, v9, Lv49;->d:Lsi8;

    const/16 v11, 0x3e

    invoke-static {v11, v3}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v3

    new-instance v11, Lrm0;

    const/4 v12, 0x5

    move-object/from16 v2, p1

    invoke-direct {v11, v2, v12}, Lrm0;-><init>(Ljava/lang/Object;I)V

    const v12, 0x6c66e4ab

    invoke-static {v12, v11, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    move-object v12, v5

    move-object v5, v9

    move-object v9, v11

    const/high16 v11, 0x30000

    move-object/from16 v17, v12

    const/16 v12, 0x14

    move-object/from16 v19, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v2, v7

    move-object v7, v3

    move-object/from16 v3, v17

    move/from16 v17, v2

    move-object/from16 v2, v34

    move-object/from16 v34, v0

    move-object/from16 v0, v19

    invoke-static/range {v4 .. v12}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->d:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v10, v1, v5}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->H:Lfc0;

    sget-object v6, Leh0;->h:Ljj5;

    const/16 v7, 0x36

    invoke-static {v6, v5, v10, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v7, v10, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v10, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v9, v10, Ltj3;->S:Z

    if-eqz v9, :cond_10

    invoke-virtual {v10, v13}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_d
    invoke-static {v10, v15, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v10, v2, v10, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v10, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v6, v4

    const-wide/16 v36, 0x0

    cmpl-double v6, v6, v36

    const-string v35, "invalid weight; must be greater than zero"

    if-lez v6, :cond_11

    goto :goto_e

    :cond_11
    invoke-static/range {v35 .. v35}, Lg54;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v6, Las4;

    const v38, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v4, v38

    if-lez v7, :cond_12

    move/from16 v12, v38

    :goto_f
    const/4 v4, 0x1

    goto :goto_10

    :cond_12
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_f

    :goto_10
    invoke-direct {v6, v12, v4}, Las4;-><init>(FZ)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->a:F

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v4

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->h:Lvx9;

    const/16 v26, 0x6180

    const v27, 0x1affc

    move-object v7, v5

    move-object/from16 v23, v6

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v11, v8

    const-wide/16 v8, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v24, v16

    move/from16 v39, v17

    const-wide/16 v16, 0x0

    move-object/from16 v40, v3

    move-object/from16 v3, v18

    const/16 v18, 0x2

    move-object/from16 v41, v19

    const/16 v19, 0x0

    move-object/from16 v42, v20

    const/16 v20, 0x1

    move-object/from16 v43, v21

    const/16 v21, 0x0

    move-object/from16 v44, v22

    const/16 v22, 0x0

    move/from16 v45, v24

    move-object/from16 v24, v25

    const/16 v25, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move/from16 v0, v39

    move-object/from16 v48, v40

    move-object/from16 v2, v41

    move-object/from16 v50, v42

    move-object/from16 v49, v43

    move-object/from16 v47, v44

    move/from16 v46, v45

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v24

    move-object/from16 v4, v32

    invoke-static {v4, v0}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v5, v10, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v10, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v8, v10, Ltj3;->S:Z

    if-eqz v8, :cond_13

    invoke-virtual {v10, v2}, Ltj3;->l(Lui3;)V

    :goto_11
    move-object/from16 v13, v47

    goto :goto_12

    :cond_13
    invoke-virtual {v10}, Ltj3;->o0()V

    goto :goto_11

    :goto_12
    invoke-static {v10, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v14, v48

    invoke-static {v10, v14, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v15, p3

    move-object/from16 v4, v49

    invoke-static {v5, v10, v15, v10, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v5, p2

    invoke-static {v10, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v34

    if-ne v6, v7, :cond_14

    new-instance v6, Lkb0;

    const/4 v8, 0x6

    move-object/from16 v9, v31

    invoke-direct {v6, v8, v9}, Lkb0;-><init>(ILt66;)V

    invoke-virtual {v10, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_14
    move-object/from16 v9, v31

    :goto_13
    check-cast v6, Lui3;

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    iget-wide v11, v8, Lpa1;->A:J

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v11, v12}, Lci8;->a(FJ)Lvf0;

    move-result-object v11

    sget-object v8, Lui8;->a:Lsi8;

    iget v12, v11, Lvf0;->a:F

    iget-object v11, v11, Lvf0;->b:Lpd9;

    invoke-static {v1, v12, v11, v8}, Lr46;->n(Le16;FLpd9;Lo39;)Le16;

    move-result-object v8

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v8, v11}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    move-object/from16 v31, v9

    sget-object v9, Lpk9;->c:Landroidx/compose/runtime/internal/a;

    const v11, 0x180006

    const/16 v12, 0x3c

    move-object/from16 v43, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v34, v7

    const/4 v7, 0x0

    move-object/from16 v19, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v52, v19

    move-object/from16 p2, v31

    move-object/from16 v0, v34

    move-object/from16 v51, v43

    invoke-static/range {v4 .. v12}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-interface/range {p2 .. p2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    const v4, -0x5731401f

    invoke-virtual {v10, v4}, Ltj3;->b0(I)V

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_15

    new-instance v4, Lkb0;

    move-object/from16 v9, p2

    const/4 v5, 0x7

    invoke-direct {v4, v5, v9}, Lkb0;-><init>(ILt66;)V

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_15
    move-object/from16 v9, p2

    :goto_14
    check-cast v4, Lui3;

    new-instance v18, Ldo1;

    move-object/from16 v12, p1

    iget-boolean v5, v12, Ld85;->k:Z

    iget-boolean v6, v12, Ld85;->l:Z

    iget-boolean v7, v12, Ld85;->j:Z

    const/16 v33, 0x1

    xor-int/lit8 v21, v7, 0x1

    iget-boolean v7, v12, Ld85;->m:Z

    iget-boolean v8, v12, Ld85;->n:Z

    iget-boolean v11, v12, Ld85;->o:Z

    move-object/from16 p2, v3

    iget-boolean v3, v12, Ld85;->p:Z

    move/from16 v25, v3

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v11

    invoke-direct/range {v18 .. v25}, Ldo1;-><init>(ZZZZZZZ)V

    move/from16 v3, v46

    and-int/lit16 v3, v3, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_16

    const/4 v3, 0x1

    goto :goto_15

    :cond_16
    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_18

    if-ne v5, v0, :cond_17

    goto :goto_16

    :cond_17
    const/4 v11, 0x0

    move-object/from16 v0, p0

    goto :goto_17

    :cond_18
    :goto_16
    new-instance v5, Lc85;

    move-object/from16 v0, p0

    const/4 v11, 0x0

    invoke-direct {v5, v0, v9, v11}, Lc85;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v10, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_17
    move-object v6, v5

    check-cast v6, Lvi3;

    const/16 v8, 0x30

    move-object/from16 v3, p2

    move-object v7, v10

    move-object/from16 v5, v18

    invoke-static/range {v3 .. v8}, Lm9d;->a(Ljava/lang/String;Lui3;Ldo1;Lvi3;Lye1;I)V

    invoke-virtual {v10, v11}, Ltj3;->q(Z)V

    :goto_18
    const/4 v4, 0x1

    goto :goto_19

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const/4 v11, 0x0

    const v3, -0x57242421

    invoke-virtual {v10, v3}, Ltj3;->b0(I)V

    invoke-virtual {v10, v11}, Ltj3;->q(Z)V

    goto :goto_18

    :goto_19
    invoke-virtual {v10, v4}, Ltj3;->q(Z)V

    invoke-virtual {v10, v4}, Ltj3;->q(Z)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->c:F

    invoke-static {v1, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v10, v3}, Lthb;->c(Lye1;Le16;)V

    sget-object v3, Leh0;->b:Lru;

    const/16 v4, 0x30

    move-object/from16 v11, v50

    invoke-static {v3, v11, v10, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v10, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v10, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v7, v10, Ltj3;->S:Z

    if-eqz v7, :cond_1a

    invoke-virtual {v10, v2}, Ltj3;->l(Lui3;)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_1a
    invoke-static {v10, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v51

    invoke-static {v4, v10, v15, v10, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v5, v52

    invoke-static {v10, v5, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/ui/R$drawable;->ic_collection_course_s:I

    const/4 v11, 0x0

    invoke-static {v2, v10, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v4

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v10, v1, v2}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v13

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->c:F

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v6

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v7, v2, Lpa1;->q:J

    move-object/from16 v25, v10

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object/from16 v9, v25

    invoke-static/range {v4 .. v11}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    move-object v10, v9

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v2, v4

    cmpl-double v2, v2, v36

    if-lez v2, :cond_1b

    goto :goto_1b

    :cond_1b
    invoke-static/range {v35 .. v35}, Lg54;->a(Ljava/lang/String;)V

    :goto_1b
    new-instance v5, Las4;

    cmpl-float v2, v4, v38

    if-lez v2, :cond_1c

    move/from16 v4, v38

    :cond_1c
    const/4 v2, 0x1

    invoke-direct {v5, v4, v2}, Las4;-><init>(FZ)V

    sget v2, Lcom/lingq/core/ui/R$plurals;->lingq_lessons_count_Lessons:I

    iget v3, v12, Ld85;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4, v10}, Lvz1;->R(II[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->k:Lvx9;

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v6, v3, Lpa1;->s:J

    const/16 v27, 0x0

    const v28, 0x1fff8

    const/4 v8, 0x0

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v25

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ltj3;->q(Z)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    invoke-static {v1, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v10, v1}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v10, v2}, Ltj3;->q(Z)V

    invoke-virtual {v10, v2}, Ltj3;->q(Z)V

    move-object v3, v0

    move-object/from16 v1, v29

    move-object/from16 v4, v30

    goto :goto_1c

    :cond_1d
    invoke-virtual {v10}, Ltj3;->U()V

    move-object v3, v6

    move-object v4, v8

    :goto_1c
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v0, Lhd1;

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lhd1;-><init>(Le16;Ld85;Lvi3;Lui3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_1e
    return-void
.end method

.method public static final g(Landroidx/compose/ui/node/g;Z)Landroidx/compose/ui/semantics/c;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v0, v0, Lk40;->g:Ljava/lang/Object;

    check-cast v0, Ld16;

    iget v1, v0, Ld16;->d:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Ld16;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lov8;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Ld16;->c:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lfa2;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lfa2;

    iget-object v4, v4, Lfa2;->K:Ld16;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Ld16;->c:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lx66;

    const/16 v6, 0x10

    new-array v6, v6, [Ld16;

    invoke-direct {v3, v6}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lx66;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Lx66;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Ld16;->f:Ld16;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lte1;->f(Lx66;)Ld16;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Ld16;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Ld16;->f:Ld16;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lov8;

    check-cast v2, Ld16;

    iget-object v0, v2, Ld16;->a:Ld16;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->z()Lkv8;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lkv8;

    invoke-direct {v1}, Lkv8;-><init>()V

    :cond_9
    new-instance v2, Landroidx/compose/ui/semantics/c;

    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/c;-><init>(Ld16;ZLandroidx/compose/ui/node/g;Lkv8;)V

    return-object v2
.end method

.method public static final h(Landroidx/compose/ui/state/ToggleableState;Lui3;Lel9;Lel9;Le16;ZLh01;Lye1;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move/from16 v3, p5

    move/from16 v1, p8

    move-object/from16 v9, p7

    check-cast v9, Ltj3;

    const v4, -0x1836c9b1

    invoke-virtual {v9, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v9, v4}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v9, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, v1, 0x200

    if-nez v5, :cond_4

    invoke-virtual {v9, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_9

    and-int/lit16 v5, v1, 0x1000

    if-nez v5, :cond_7

    invoke-virtual {v9, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_9
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_b

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_7

    :cond_a
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x30000

    and-int/2addr v5, v1

    if-nez v5, :cond_d

    invoke-virtual {v9, v3}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0x180000

    and-int/2addr v5, v1

    move-object/from16 v6, p6

    if-nez v5, :cond_f

    invoke-virtual {v9, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v4, v5

    :cond_f
    const/high16 v5, 0xc00000

    and-int/2addr v5, v1

    if-nez v5, :cond_11

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x400000

    :goto_a
    or-int/2addr v4, v5

    :cond_11
    const v5, 0x492493

    and-int/2addr v5, v4

    const v10, 0x492492

    const/4 v11, 0x1

    if-eq v5, v10, :cond_12

    move v5, v11

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v9, v10, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v9}, Ltj3;->W()V

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_14

    invoke-virtual {v9}, Ltj3;->B()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v9}, Ltj3;->U()V

    :cond_14
    :goto_c
    invoke-virtual {v9}, Ltj3;->r()V

    invoke-static {}, Lo01;->a()F

    move-result v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float v13, v5, v10

    sget-wide v14, Laa1;->k:J

    const/16 v5, 0x19

    invoke-static {v5}, Lui8;->a(I)Lsi8;

    move-result-object v16

    const/16 v17, 0xf0

    const/4 v12, 0x0

    invoke-static/range {v12 .. v17}, Lgh8;->a(ZFJLo39;I)Lrh8;

    move-result-object v5

    sget-object v12, Lb16;->a:Lb16;

    if-eqz v2, :cond_15

    new-instance v13, Luh8;

    invoke-direct {v13, v11}, Luh8;-><init>(I)V

    move-object/from16 v11, p0

    invoke-static {v11, v5, v3, v13, v2}, Ldo7;->K(Landroidx/compose/ui/state/ToggleableState;Lrh8;ZLuh8;Lui3;)Le16;

    move-result-object v5

    goto :goto_d

    :cond_15
    move-object/from16 v11, p0

    move-object v5, v12

    :goto_d
    if-eqz v2, :cond_16

    sget-object v13, Landroidx/compose/material3/s;->a:Liv3;

    sget-object v13, Lc06;->b:Lc06;

    goto :goto_e

    :cond_16
    move-object v13, v12

    :goto_e
    invoke-interface {v0, v13}, Le16;->g(Le16;)Le16;

    move-result-object v13

    invoke-interface {v13, v5}, Le16;->g(Le16;)Le16;

    move-result-object v5

    invoke-static {v12, v10}, Lsr;->T(Le16;F)Le16;

    move-result-object v10

    invoke-interface {v5, v10}, Le16;->g(Le16;)Le16;

    move-result-object v5

    shr-int/lit8 v10, v4, 0xf

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v12, v4, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    shr-int/lit8 v12, v4, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v10, v12

    const v12, 0x8000

    or-int/2addr v10, v12

    shl-int/lit8 v4, v4, 0x6

    const v12, 0xe000

    and-int/2addr v12, v4

    or-int/2addr v10, v12

    const/high16 v12, 0x40000

    or-int/2addr v10, v12

    const/high16 v12, 0x70000

    and-int/2addr v4, v12

    or-int/2addr v10, v4

    move-object v4, v11

    invoke-static/range {v3 .. v10}, Lpvc;->b(ZLandroidx/compose/ui/state/ToggleableState;Le16;Lh01;Lel9;Lel9;Lye1;I)V

    goto :goto_f

    :cond_17
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_f
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Lk01;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move v8, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lk01;-><init>(Landroidx/compose/ui/state/ToggleableState;Lui3;Lel9;Lel9;Le16;ZLh01;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_18
    return-void
.end method

.method public static final i(Lvi3;)Le16;
    .locals 3

    new-instance v0, Lpq6;

    new-instance v1, Lkl3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkl3;-><init>(Lvi3;I)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpq6;-><init>(Lvi3;Lvi3;Z)V

    return-object v0
.end method

.method public static final j(Le16;F)Le16;
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v10, 0x1

    const v11, 0xfeffb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/d;->b(Le16;FFFFFJLo39;ZI)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    :goto_0
    return-object p0

    :cond_5
    instance-of p1, p0, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p1, p0, [Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lrv;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l([F)F
    .locals 8

    array-length v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    const/4 v5, 0x4

    aget v5, p0, v5

    const/4 v6, 0x5

    aget p0, p0, v6

    mul-float v6, v0, v4

    mul-float v7, v1, v5

    add-float/2addr v7, v6

    mul-float v6, v3, p0

    add-float/2addr v6, v7

    mul-float/2addr v4, v5

    sub-float/2addr v6, v4

    mul-float/2addr v1, v3

    sub-float/2addr v6, v1

    mul-float/2addr v0, p0

    sub-float/2addr v6, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v6, p0

    cmpg-float p0, v6, v2

    if-gez p0, :cond_1

    neg-float p0, v6

    return p0

    :cond_1
    return v6
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static n([B)Ljava/lang/String;
    .locals 5

    array-length v0, p0

    add-int v1, v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    sget-object v4, Lpvc;->g:[C

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Landroid/view/inputmethod/HandwritingGesture;Lcg7;)I
    .locals 2

    invoke-static {p0}, Lbr3;->r(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Lhb1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhb1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    return p0
.end method

.method public static final q()Lp04;
    .locals 12

    sget-object v0, Lpvc;->l:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.KeyboardArrowDown"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    new-instance v4, Lf57;

    invoke-direct {v4}, Lf57;-><init>()V

    const v2, 0x4101eb85    # 8.12f

    const v3, 0x4114a3d7    # 9.29f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x4152b852    # 13.17f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const v2, 0x407851ec    # 3.88f

    const v3, -0x3f87ae14    # -3.88f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x3f6d1eb8    # -4.59f

    const v3, 0x4092e148    # 4.59f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x40d66666    # 6.7f

    const v3, 0x412b3333    # 10.7f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, -0x407d70a4    # -1.02f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, 0x3fb5c28f    # 1.42f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x413d70a4    # -0.38f

    const v7, 0x3f83d70a    # 1.03f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lpvc;->l:Lp04;

    return-object v0
.end method

.method public static final r(Ln27;)I
    .locals 4

    iget-object v0, p0, Ln27;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln27;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Ln27;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static s(Ldp;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lpvc;->u(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, Lpvc;->u(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, Lpvc;->u(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lpvc;->u(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x100c0280

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v3, :cond_1

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_1

    iget-object p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_2
    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v2, :cond_3

    iget v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v3, v0, :cond_3

    iget-object p0, v2, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Le16;Lvi3;)Le16;
    .locals 3

    new-instance v0, Lpq6;

    new-instance v1, Lkl3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lkl3;-><init>(Lvi3;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lpq6;-><init>(Lvi3;Lvi3;Z)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Le16;FF)Le16;
    .locals 3

    new-instance v0, Ljq6;

    new-instance v1, Lkq6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lkq6;-><init>(FFI)V

    invoke-direct {v0, p1, p2, v1}, Ljq6;-><init>(FFLkq6;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static y(Le16;FFI)Le16;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lpvc;->x(Le16;FF)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static z(JLon;ZLcg7;)V
    .locals 6

    const-wide v0, 0xffffffffL

    if-eqz p3, :cond_7

    sget p3, Lcx9;->c:I

    const/16 p3, 0x20

    shr-long v2, p0, p3

    long-to-int p3, v2

    and-long v2, p0, v0

    long-to-int v2, v2

    const/16 v3, 0xa

    if-lez p3, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, p2, Lon;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    :cond_1
    invoke-static {v4}, Lxwc;->M(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lxwc;->L(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lxwc;->K(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr p3, p0

    if-eqz p3, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lxwc;->M(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    invoke-static {p3, v2}, Leh0;->g(II)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lxwc;->M(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lxwc;->L(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lxwc;->K(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v2, p0

    iget-object p0, p2, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v2, p0, :cond_6

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Lxwc;->M(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_6
    invoke-static {p3, v2}, Leh0;->g(II)J

    move-result-wide p0

    :cond_7
    :goto_1
    new-instance p2, La09;

    and-long/2addr v0, p0

    long-to-int p3, v0

    invoke-direct {p2, p3, p3}, La09;-><init>(II)V

    invoke-static {p0, p1}, Lcx9;->d(J)I

    move-result p0

    new-instance p1, Lya2;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lya2;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Luo2;

    aput-object p2, p0, p3

    const/4 p2, 0x1

    aput-object p1, p0, p2

    new-instance p1, Lcr3;

    invoke-direct {p1, p0}, Lcr3;-><init>([Luo2;)V

    invoke-virtual {p4, p1}, Lcg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
