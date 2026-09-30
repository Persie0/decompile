.class public abstract Lwhb;
.super Lbhb;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lojb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lwhb;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbhb;->zza:I

    const/4 v0, -0x1

    iput v0, p0, Lwhb;->zzb:I

    sget-object v0, Lojb;->f:Lojb;

    iput-object v0, p0, Lwhb;->zzc:Lojb;

    return-void
.end method

.method public static d(Lwhb;[BLphb;)Lwhb;
    .locals 6

    array-length v4, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwhb;->h()Lwhb;

    move-result-object v1

    :try_start_0
    sget-object p0, Lcjb;->c:Lcjb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v0

    new-instance v5, Lehb;

    invoke-direct {v5, p2}, Lehb;-><init>(Lphb;)V

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lfjb;->g(Ljava/lang/Object;[BIILehb;)V

    invoke-interface {v0, v1}, Lfjb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/zzafy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lwhb;->q(Lwhb;)V

    return-object p0

    :catch_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Luk9;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->a()Lcom/google/android/gms/internal/measurement/zzaeh;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzaeh;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static m(Ljava/lang/Class;)Lwhb;
    .locals 4

    sget-object v0, Lwhb;->zze:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhb;

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

    check-cast v1, Lwhb;

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

    invoke-static {p0}, Ltjb;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhb;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lwhb;->r(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhb;

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

.method public static n(Ljava/lang/Class;Lwhb;)V
    .locals 1

    invoke-virtual {p1}, Lwhb;->g()V

    sget-object v0, Lwhb;->zze:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs o(Ljava/lang/reflect/Method;Lwhb;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static final p(Lwhb;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwhb;->r(I)Ljava/lang/Object;

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
    sget-object v0, Lcjb;->c:Lcjb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v0

    invoke-interface {v0, p0}, Lfjb;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lwhb;->r(I)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static q(Lwhb;)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lwhb;->p(Lwhb;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzafy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafy;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->a()Lcom/google/android/gms/internal/measurement/zzaeh;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lfjb;)I
    .locals 3

    invoke-virtual {p0}, Lwhb;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lfjb;->d(Lbhb;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x2a

    invoke-static {p1, p0}, Luk9;->p(II)V

    return v1

    :cond_1
    iget v0, p0, Lwhb;->zzb:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1, p0}, Lfjb;->d(Lbhb;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lwhb;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lwhb;->zzb:I

    return p1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2a

    invoke-static {p0, p1}, Luk9;->p(II)V

    return v1

    :cond_3
    return v0
.end method

.method public final e(Lnhb;)V
    .locals 2

    sget-object v0, Lcjb;->c:Lcjb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v0

    iget-object v1, p1, Lnhb;->a:Lgw9;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lgw9;

    invoke-direct {v1, p1}, Lgw9;-><init>(Lnhb;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lfjb;->c(Ljava/lang/Object;Lgw9;)V

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

    sget-object v1, Lcjb;->c:Lcjb;

    invoke-virtual {v1, v0}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v0

    check-cast p1, Lwhb;

    invoke-interface {v0, p0, p1}, Lfjb;->i(Lwhb;Lwhb;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lwhb;->zzb:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lwhb;->zzb:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lwhb;->zzb:I

    return-void
.end method

.method public final h()Lwhb;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwhb;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwhb;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lwhb;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lbhb;->zza:I

    if-nez v0, :cond_0

    sget-object v0, Lcjb;->c:Lcjb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v0

    invoke-interface {v0, p0}, Lfjb;->h(Lwhb;)I

    move-result v0

    iput v0, p0, Lbhb;->zza:I

    :cond_0
    return v0

    :cond_1
    sget-object v0, Lcjb;->c:Lcjb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v0

    invoke-interface {v0, p0}, Lfjb;->h(Lwhb;)I

    move-result p0

    return p0
.end method

.method public final i()Luhb;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lwhb;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luhb;

    return-object p0
.end method

.method public final j()Luhb;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lwhb;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhb;

    invoke-virtual {v0, p0}, Luhb;->e(Lwhb;)V

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lwhb;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, p0, Lwhb;->zzb:I

    return-void
.end method

.method public final l()I
    .locals 3

    invoke-virtual {p0}, Lwhb;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcjb;->c:Lcjb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v0

    invoke-interface {v0, p0}, Lfjb;->d(Lbhb;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    invoke-static {v0, p0}, Luk9;->p(II)V

    return v1

    :cond_1
    iget v0, p0, Lwhb;->zzb:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lcjb;->c:Lcjb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v0

    invoke-interface {v0, p0}, Lfjb;->d(Lbhb;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lwhb;->zzb:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lwhb;->zzb:I

    return v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2a

    invoke-static {p0, v0}, Luk9;->p(II)V

    return v1
.end method

.method public abstract r(I)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwib;->a(Lwhb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
