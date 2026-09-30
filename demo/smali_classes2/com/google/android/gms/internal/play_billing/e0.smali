.class public final Lcom/google/android/gms/internal/play_billing/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lzid;

.field public c:Leld;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/e0;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e0;->b:Lzid;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzid;->b:Lpgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, Lm6d;->g:Ljava/lang/Object;

    :cond_0
    sget-object v1, Lm6d;->f:Lidd;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lidd;->e(Lm6d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lm6d;->d(Lm6d;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/e0;->a:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/e0;->b:Lzid;

    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/e0;->c:Leld;

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e0;->b:Lzid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzid;->b:Lpgd;

    invoke-virtual {v0}, Lm6d;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzq;

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/e0;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/play_billing/j;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/play_billing/j;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lm6d;->f:Lidd;

    invoke-virtual {v2, v0, v1, v3}, Lidd;->e(Lm6d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lm6d;->d(Lm6d;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/e0;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/e0;->c:Leld;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Leld;->i(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
