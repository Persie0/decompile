.class public abstract Lcom/google/android/gms/internal/play_billing/i;
.super Lcom/google/android/gms/internal/play_billing/h;
.source "SourceFile"


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Ljjc;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/i;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/h;->zza:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i;->zzd:I

    sget-object v0, Ljjc;->f:Ljjc;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    return-void
.end method

.method public static f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/i;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i;->e()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/i;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lcom/google/android/gms/internal/play_billing/i;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/i;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lvfc;->c:Lvfc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvfc;->a(Ljava/lang/Class;)Llgc;

    move-result-object v0

    invoke-interface {v0, p0}, Llgc;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i;->j(I)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static m(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/i;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/i;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/i;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/i;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Llkc;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/i;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/i;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/i;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {}, Luk9;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static varargs o(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/play_billing/i;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Lij6;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Lij6;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lz3c;)V
    .locals 2

    sget-object v0, Lvfc;->c:Lvfc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvfc;->a(Ljava/lang/Class;)Llgc;

    move-result-object v0

    iget-object v1, p1, Lz3c;->a:Lgw9;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lgw9;

    invoke-direct {v1, p1}, Lgw9;-><init>(Lz3c;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Llgc;->h(Ljava/lang/Object;Lgw9;)V

    return-void
.end method

.method public final c(Llgc;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/i;->h()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Llgc;->d(Lcom/google/android/gms/internal/play_billing/h;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0, v2}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    invoke-interface {p1, p0}, Llgc;->d(Lcom/google/android/gms/internal/play_billing/h;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i;->zzd:I

    return p1

    :cond_2
    invoke-static {p1, v2}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v1

    :cond_3
    return v0
.end method

.method public final d()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/i;->h()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    sget-object v0, Lvfc;->c:Lvfc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvfc;->a(Ljava/lang/Class;)Llgc;

    move-result-object v0

    invoke-interface {v0, p0}, Llgc;->d(Lcom/google/android/gms/internal/play_billing/h;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0, v2}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    :cond_2
    sget-object v0, Lvfc;->c:Lvfc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvfc;->a(Ljava/lang/Class;)Llgc;

    move-result-object v0

    invoke-interface {v0, p0}, Llgc;->d(Lcom/google/android/gms/internal/play_billing/h;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/i;->zzd:I

    return v0

    :cond_3
    invoke-static {v0, v2}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v1
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i;->zzd:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lvfc;->c:Lvfc;

    invoke-virtual {v1, v0}, Lvfc;->a(Ljava/lang/Class;)Llgc;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/i;

    invoke-interface {v0, p0, p1}, Llgc;->i(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;)Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i;->zzd:I

    return-void
.end method

.method public final h()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/i;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/h;->zza:I

    if-nez v0, :cond_0

    sget-object v0, Lvfc;->c:Lvfc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvfc;->a(Ljava/lang/Class;)Llgc;

    move-result-object v0

    invoke-interface {v0, p0}, Llgc;->f(Lcom/google/android/gms/internal/play_billing/i;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/h;->zza:I

    :cond_0
    return v0

    :cond_1
    sget-object v0, Lvfc;->c:Lvfc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvfc;->a(Ljava/lang/Class;)Llgc;

    move-result-object v0

    invoke-interface {v0, p0}, Llgc;->f(Lcom/google/android/gms/internal/play_billing/i;)I

    move-result p0

    return p0
.end method

.method public abstract j(I)Ljava/lang/Object;
.end method

.method public final k()Lp7c;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/i;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7c;

    return-object p0
.end method

.method public final l()Lp7c;
    .locals 5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/i;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7c;

    iget-object v1, v0, Lp7c;->a:Lcom/google/android/gms/internal/play_billing/i;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lp7c;->a:Lcom/google/android/gms/internal/play_billing/i;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i;->n()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object v1

    iget-object v2, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    sget-object v3, Lvfc;->c:Lvfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvfc;->a(Ljava/lang/Class;)Llgc;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Llgc;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    :cond_0
    iget-object v1, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    sget-object v2, Lvfc;->c:Lvfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvfc;->a(Ljava/lang/Class;)Llgc;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Llgc;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/play_billing/i;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/i;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/i;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/k;->a(Lcom/google/android/gms/internal/play_billing/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
