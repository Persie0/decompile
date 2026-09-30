.class public final Lvhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajb;


# instance fields
.field public final a:Lwhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lphb;->a:Lphb;

    sget v0, Ldhb;->a:I

    return-void
.end method

.method public constructor <init>(Lwhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhb;->a:Lwhb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lphb;)Lwhb;
    .locals 2

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lghb;->h(Ljava/io/InputStream;I)Lghb;

    move-result-object p1

    sget v0, Lwhb;->zzd:I

    iget-object p0, p0, Lvhb;->a:Lwhb;

    invoke-virtual {p0}, Lwhb;->h()Lwhb;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcjb;->c:Lcjb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v0

    invoke-static {p1}, Lk80;->B(Lghb;)Lk80;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lfjb;->f(Ljava/lang/Object;Lk80;Lphb;)V

    invoke-interface {v0, p0}, Lfjb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/zzafy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lghb;->m(I)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lwhb;->p(Lwhb;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzafy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafy;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->a()Lcom/google/android/gms/internal/measurement/zzaeh;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    throw p0

    :cond_1
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    throw p0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->a()Lcom/google/android/gms/internal/measurement/zzaeh;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzaeh;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    throw p0
.end method
