.class public abstract Lrnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/s;

.field public b:Lcom/google/android/gms/internal/vision/s;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnc;->a:Lcom/google/android/gms/internal/vision/s;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/s;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/s;

    iput-object p1, p0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrnc;->c:Z

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;)V
    .locals 2

    sget-object v0, Lovc;->c:Lovc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovc;->a(Ljava/lang/Class;)Liwc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Liwc;->g(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vision/s;)V
    .locals 1

    iget-boolean v0, p0, Lrnc;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrnc;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrnc;->c:Z

    :cond_0
    iget-object p0, p0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    invoke-static {p0, p1}, Lrnc;->b(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;)V

    return-void
.end method

.method public final c([BILklc;)V
    .locals 8

    iget-boolean v0, p0, Lrnc;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrnc;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrnc;->c:Z

    :cond_0
    :try_start_0
    sget-object v0, Lovc;->c:Lovc;

    iget-object v1, p0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovc;->a(Ljava/lang/Class;)Liwc;

    move-result-object v2

    iget-object v3, p0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    new-instance v7, Lvnb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Liwc;->f(Ljava/lang/Object;[BIILvnb;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzjk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Reading from byte array should not throw IOException."

    invoke-static {p1, p0}, Lij6;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrnc;->a:Lcom/google/android/gms/internal/vision/s;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/s;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    invoke-virtual {p0}, Lrnc;->e()Lcom/google/android/gms/internal/vision/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrnc;->a(Lcom/google/android/gms/internal/vision/s;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/s;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/s;

    iget-object v1, p0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    invoke-static {v0, v1}, Lrnc;->b(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;)V

    iput-object v0, p0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/vision/s;
    .locals 3

    iget-boolean v0, p0, Lrnc;->c:Z

    iget-object v1, p0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lovc;->c:Lovc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lovc;->a(Ljava/lang/Class;)Liwc;

    move-result-object v0

    invoke-interface {v0, v1}, Liwc;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrnc;->c:Z

    iget-object p0, p0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/vision/s;
    .locals 2

    invoke-virtual {p0}, Lrnc;->e()Lcom/google/android/gms/internal/vision/s;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lovc;->c:Lovc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovc;->a(Ljava/lang/Class;)Liwc;

    move-result-object v0

    invoke-interface {v0, p0}, Liwc;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/s;->e(I)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/vision/zzlv;

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
