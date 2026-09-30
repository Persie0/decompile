.class public final Lrmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmd;
.implements Ldnd;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/logging/Level;

.field public final b:J

.field public c:Lvmd;

.field public d:Lbnd;

.field public e:Lind;

.field public f:Lvfb;

.field public g:[Ljava/lang/Object;

.field public final synthetic h:Lqn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lrmd;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqn3;Ljava/util/logging/Level;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrmd;->h:Lqn3;

    sget-object p1, Lsfb;->a:Ltfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lrmd;->c:Lvmd;

    iput-object p1, p0, Lrmd;->d:Lbnd;

    iput-object p1, p0, Lrmd;->e:Lind;

    iput-object p1, p0, Lrmd;->f:Lvfb;

    iput-object p1, p0, Lrmd;->g:[Ljava/lang/Object;

    const-string p1, "level"

    invoke-static {p2, p1}, Ldja;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lrmd;->a:Ljava/util/logging/Level;

    iput-wide v0, p0, Lrmd;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ldnd;
    .locals 2

    new-instance v0, Land;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Land;->b:I

    iget-object v1, p0, Lrmd;->d:Lbnd;

    if-nez v1, :cond_0

    iput-object v0, p0, Lrmd;->d:Lbnd;

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lrmd;->d:Lbnd;

    sget-object v1, Lbnd;->a:Lzmd;

    if-nez v0, :cond_0

    sget-object v0, Lsfb;->a:Ltfb;

    check-cast v0, Lxfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxfb;->b:Ljj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lrmd;->d:Lbnd;

    :cond_0
    iget-object v0, p0, Lrmd;->d:Lbnd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lrmd;->c:Lvmd;

    if-eqz v1, :cond_3

    iget v4, v1, Lvmd;->b:I

    if-lez v4, :cond_3

    const-string v4, "logSiteKey"

    invoke-static {v0, v4}, Ldja;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Lvmd;->b:I

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    sget-object v6, Lumd;->f:Ltmd;

    invoke-virtual {v1, v5}, Lvmd;->h(I)Lend;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Lvmd;->i(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Lknd;->a(Lcnd;Ljava/lang/Object;)Lknd;

    move-result-object v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {p0}, Lrmd;->d()Lafa;

    move-result-object v1

    invoke-virtual {v1}, Lafa;->g()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-virtual {v1, v5}, Lafa;->h(I)Lend;

    move-result-object v6

    iget-object v6, v6, Lend;->a:Ljava/lang/String;

    const-string v7, "eye3tag"

    if-ne v6, v7, :cond_4

    sget-object v4, Lumd;->a:Lend;

    invoke-virtual {v1, v4}, Lafa;->j(Lend;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lumd;->i:Lend;

    invoke-virtual {v1, v4}, Lafa;->j(Lend;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzyv;->zza:Lcom/google/android/gms/internal/measurement/zzyv;

    invoke-virtual {p0, v4, v1}, Lrmd;->e(Lend;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v1, p0, Lrmd;->c:Lvmd;

    const/4 v4, 0x1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_c

    invoke-static {v1}, Lpmd;->b(Lvmd;)V

    iget-object v1, p0, Lrmd;->c:Lvmd;

    invoke-static {v1, v0}, Lnmd;->b(Lvmd;Lcnd;)Lind;

    move-result-object v1

    iget-object v5, p0, Lrmd;->c:Lvmd;

    invoke-static {v5, v0}, Ljnd;->b(Lvmd;Lcnd;)Lind;

    move-result-object v5

    sget-object v6, Lind;->a:Lfnd;

    if-nez v1, :cond_7

    :cond_6
    :goto_3
    move-object v1, v5

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    if-eq v1, v6, :cond_b

    sget-object v7, Lind;->b:Lfnd;

    if-ne v5, v7, :cond_9

    goto :goto_4

    :cond_9
    if-eq v5, v6, :cond_6

    if-ne v1, v7, :cond_a

    goto :goto_3

    :cond_a
    new-instance v7, Lgnd;

    invoke-direct {v7, v1, v5}, Lgnd;-><init>(Lind;Lind;)V

    move-object v1, v7

    :cond_b
    :goto_4
    iput-object v1, p0, Lrmd;->e:Lind;

    if-ne v1, v6, :cond_c

    move v1, v3

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lrmd;->c:Lvmd;

    sget-object v5, Lumd;->i:Lend;

    invoke-virtual {v1, v5}, Lvmd;->j(Lend;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzyv;

    if-eqz v1, :cond_10

    iget-object v6, p0, Lrmd;->c:Lvmd;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v5}, Lvmd;->l(Lend;)I

    move-result v7

    if-ltz v7, :cond_f

    add-int/2addr v7, v7

    add-int/lit8 v8, v7, 0x2

    :goto_5
    iget v9, v6, Lvmd;->b:I

    add-int v10, v9, v9

    if-ge v8, v10, :cond_e

    iget-object v9, v6, Lvmd;->a:[Ljava/lang/Object;

    aget-object v9, v9, v8

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Lvmd;->a:[Ljava/lang/Object;

    aput-object v9, v10, v7

    add-int/lit8 v9, v7, 0x1

    add-int/lit8 v11, v8, 0x1

    aget-object v11, v10, v11

    aput-object v11, v10, v9

    add-int/lit8 v7, v7, 0x2

    :cond_d
    add-int/lit8 v8, v8, 0x2

    goto :goto_5

    :cond_e
    sub-int v5, v8, v7

    shr-int/2addr v5, v4

    sub-int/2addr v9, v5

    iput v9, v6, Lvmd;->b:I

    :goto_6
    if-ge v7, v8, :cond_f

    iget-object v5, v6, Lvmd;->a:[Ljava/lang/Object;

    add-int/lit8 v9, v7, 0x1

    aput-object v2, v5, v7

    move v7, v9

    goto :goto_6

    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzyg;

    invoke-virtual {p0}, Lrmd;->d()Lafa;

    move-result-object v5

    sget-object v6, Lumd;->a:Lend;

    invoke-virtual {v5, v6}, Lafa;->j(Lend;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzyv;->zza()I

    move-result v7

    invoke-static {v7}, Ltgb;->a(I)[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-direct {v2, v5, v1, v7}, Lcom/google/android/gms/internal/measurement/zzyg;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/measurement/zzyv;[Ljava/lang/StackTraceElement;)V

    invoke-virtual {p0, v6, v2}, Lrmd;->e(Lend;Ljava/lang/Object;)V

    :cond_10
    move v1, v4

    :goto_7
    iget-object v2, p0, Lrmd;->e:Lind;

    if-eqz v2, :cond_13

    iget-object v5, p0, Lrmd;->c:Lvmd;

    invoke-static {v2, v0, v5}, Lhnd;->a(Lind;Lcnd;Lafa;)I

    move-result v0

    if-eqz v1, :cond_11

    if-lez v0, :cond_11

    iget-object v2, p0, Lrmd;->c:Lvmd;

    if-eqz v2, :cond_11

    sget-object v5, Lumd;->e:Lend;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lvmd;->k(Lend;Ljava/lang/Object;)V

    :cond_11
    if-ltz v0, :cond_12

    move v0, v4

    goto :goto_8

    :cond_12
    move v0, v3

    :goto_8
    and-int/2addr v1, v0

    :cond_13
    if-eqz v1, :cond_1b

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lrmd;->g:[Ljava/lang/Object;

    :goto_9
    array-length v0, p2

    if-ge v3, v0, :cond_14

    aget-object v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    sget-object p2, Lrmd;->i:Ljava/lang/String;

    if-eq p1, p2, :cond_15

    new-instance p2, Lvfb;

    sget-object v0, Lrgb;->b:Lrgb;

    invoke-direct {p2, p1}, Lvfb;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lrmd;->f:Lvfb;

    :cond_15
    sget-object p1, Lsfb;->a:Ltfb;

    check-cast p1, Lxfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcgb;->b:Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lngb;

    move-result-object p1

    iget-object p2, p1, Lngb;->a:Lmgb;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_18

    invoke-virtual {p0}, Lrmd;->d()Lafa;

    move-result-object p2

    sget-object v0, Lumd;->h:Ltmd;

    invoke-virtual {p2, v0}, Lafa;->j(Lend;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lngb;

    if-eqz p2, :cond_17

    iget-object v1, p2, Lngb;->a:Lmgb;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object p1, p1, Lngb;->a:Lmgb;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_a
    move-object p1, p2

    goto :goto_b

    :cond_16
    new-instance p2, Lngb;

    new-instance v2, Lmgb;

    invoke-direct {v2, p1, v1}, Lmgb;-><init>(Lmgb;Lmgb;)V

    invoke-direct {p2, v2}, Lngb;-><init>(Lmgb;)V

    goto :goto_a

    :cond_17
    :goto_b
    invoke-virtual {p0, v0, p1}, Lrmd;->e(Lend;Ljava/lang/Object;)V

    :cond_18
    iget-object p1, p0, Lrmd;->h:Lqn3;

    iget-object p1, p1, Lqn3;->a:Ljava/lang/Object;

    check-cast p1, Lsf;

    :try_start_0
    sget-object p2, Lugb;->b:Ldl;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lugb;

    iget v0, p2, Lugb;->a:I

    add-int/2addr v0, v4

    iput v0, p2, Lugb;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1a

    const/16 v1, 0x64

    if-gt v0, v1, :cond_19

    :try_start_1
    invoke-virtual {p1, p0}, Lsf;->B(Lrmd;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_19
    const-string v0, "unbounded recursion in log statement"

    invoke-static {v0, p0}, Lqn3;->X(Ljava/lang/String;Lrmd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    :try_start_2
    invoke-virtual {p2}, Lugb;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_f

    :goto_d
    :try_start_3
    invoke-virtual {p2}, Lugb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v0

    :cond_1a
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_f
    :try_start_5
    invoke-virtual {p1, p2, p0}, Lsf;->C(Ljava/lang/RuntimeException;Lrmd;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/measurement/zzzg; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_10

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lqn3;->X(Ljava/lang/String;Lrmd;)V

    :try_start_6
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_10

    :catch_2
    move-exception p0

    throw p0

    :catch_3
    :cond_1b
    :goto_10
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Ldnd;
    .locals 2

    sget-object v0, Lumd;->a:Lend;

    const-string v1, "metadata key"

    invoke-static {v0, v1}, Ldja;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lrmd;->e(Lend;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final d()Lafa;
    .locals 0

    iget-object p0, p0, Lrmd;->c:Lvmd;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsnd;->a:Lsnd;

    return-object p0
.end method

.method public final e(Lend;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrmd;->c:Lvmd;

    if-nez v0, :cond_0

    new-instance v0, Lvmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lvmd;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lvmd;->b:I

    iput-object v0, p0, Lrmd;->c:Lvmd;

    :cond_0
    iget-object p0, p0, Lrmd;->c:Lvmd;

    invoke-virtual {p0, p1, p2}, Lvmd;->k(Lend;Ljava/lang/Object;)V

    return-void
.end method
