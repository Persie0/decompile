.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/a;
    .locals 4

    .line 240
    invoke-static {}, Lcom/google/android/gms/internal/vision/a;->k()Lb6c;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-boolean v2, v0, Lrnc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 243
    invoke-virtual {v0}, Lrnc;->d()V

    .line 244
    iput-boolean v3, v0, Lrnc;->c:Z

    .line 245
    :cond_0
    iget-object v2, v0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    check-cast v2, Lcom/google/android/gms/internal/vision/a;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/a;->j(Lcom/google/android/gms/internal/vision/a;Ljava/lang/String;)V

    .line 246
    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 247
    iget-boolean v1, v0, Lrnc;->c:Z

    if-eqz v1, :cond_1

    .line 248
    invoke-virtual {v0}, Lrnc;->d()V

    .line 249
    iput-boolean v3, v0, Lrnc;->c:Z

    .line 250
    :cond_1
    iget-object v1, v0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    check-cast v1, Lcom/google/android/gms/internal/vision/a;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/a;->m(Lcom/google/android/gms/internal/vision/a;Ljava/lang/String;)V

    .line 251
    :cond_2
    invoke-virtual {v0}, Lrnc;->f()Lcom/google/android/gms/internal/vision/s;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/a;

    return-object p0
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/vision/zzs;)Lcom/google/android/gms/internal/vision/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/n;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzs;",
            ")",
            "Lcom/google/android/gms/internal/vision/o;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/vision/i;->l()Le6c;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/internal/vision/f;->m()Ld6c;

    move-result-object v0

    iget-boolean v1, v0, Lrnc;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrnc;->d()V

    iput-boolean v2, v0, Lrnc;->c:Z

    :cond_0
    iget-object v1, v0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    check-cast v1, Lcom/google/android/gms/internal/vision/f;

    invoke-static {v1, p4}, Lcom/google/android/gms/internal/vision/f;->k(Lcom/google/android/gms/internal/vision/f;Ljava/lang/String;)V

    iget-boolean p4, v0, Lrnc;->c:Z

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lrnc;->d()V

    iput-boolean v2, v0, Lrnc;->c:Z

    :cond_1
    iget-object p4, v0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    check-cast p4, Lcom/google/android/gms/internal/vision/f;

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/vision/f;->j(Lcom/google/android/gms/internal/vision/f;J)V

    int-to-long p0, p2

    iget-boolean p2, v0, Lrnc;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lrnc;->d()V

    iput-boolean v2, v0, Lrnc;->c:Z

    :cond_2
    iget-object p2, v0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    check-cast p2, Lcom/google/android/gms/internal/vision/f;

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/vision/f;->n(Lcom/google/android/gms/internal/vision/f;J)V

    iget-boolean p0, v0, Lrnc;->c:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lrnc;->d()V

    iput-boolean v2, v0, Lrnc;->c:Z

    :cond_3
    iget-object p0, v0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    check-cast p0, Lcom/google/android/gms/internal/vision/f;

    check-cast p5, Ljava/util/List;

    invoke-static {p0, p5}, Lcom/google/android/gms/internal/vision/f;->l(Lcom/google/android/gms/internal/vision/f;Ljava/util/List;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lrnc;->f()Lcom/google/android/gms/internal/vision/s;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/f;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p3, Lrnc;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lrnc;->d()V

    iput-boolean v2, p3, Lrnc;->c:Z

    :cond_4
    iget-object p1, p3, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    check-cast p1, Lcom/google/android/gms/internal/vision/i;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/i;->k(Lcom/google/android/gms/internal/vision/i;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/google/android/gms/internal/vision/j;->k()Lf6c;

    move-result-object p0

    iget p1, p6, Lcom/google/android/gms/internal/vision/zzs;->b:I

    int-to-long p1, p1

    iget-boolean p4, p0, Lrnc;->c:Z

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lrnc;->d()V

    iput-boolean v2, p0, Lrnc;->c:Z

    :cond_5
    iget-object p4, p0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    check-cast p4, Lcom/google/android/gms/internal/vision/j;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/j;->l(Lcom/google/android/gms/internal/vision/j;J)V

    iget p1, p6, Lcom/google/android/gms/internal/vision/zzs;->a:I

    int-to-long p1, p1

    iget-boolean p4, p0, Lrnc;->c:Z

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lrnc;->d()V

    iput-boolean v2, p0, Lrnc;->c:Z

    :cond_6
    iget-object p4, p0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    check-cast p4, Lcom/google/android/gms/internal/vision/j;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/j;->j(Lcom/google/android/gms/internal/vision/j;J)V

    iget p1, p6, Lcom/google/android/gms/internal/vision/zzs;->c:I

    int-to-long p1, p1

    iget-boolean p4, p0, Lrnc;->c:Z

    if-eqz p4, :cond_7

    invoke-virtual {p0}, Lrnc;->d()V

    iput-boolean v2, p0, Lrnc;->c:Z

    :cond_7
    iget-object p4, p0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    check-cast p4, Lcom/google/android/gms/internal/vision/j;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/j;->m(Lcom/google/android/gms/internal/vision/j;J)V

    iget-wide p1, p6, Lcom/google/android/gms/internal/vision/zzs;->d:J

    iget-boolean p4, p0, Lrnc;->c:Z

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lrnc;->d()V

    iput-boolean v2, p0, Lrnc;->c:Z

    :cond_8
    iget-object p4, p0, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    check-cast p4, Lcom/google/android/gms/internal/vision/j;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/j;->n(Lcom/google/android/gms/internal/vision/j;J)V

    invoke-virtual {p0}, Lrnc;->f()Lcom/google/android/gms/internal/vision/s;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/j;

    iget-boolean p1, p3, Lrnc;->c:Z

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Lrnc;->d()V

    iput-boolean v2, p3, Lrnc;->c:Z

    :cond_9
    iget-object p1, p3, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    check-cast p1, Lcom/google/android/gms/internal/vision/i;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/i;->j(Lcom/google/android/gms/internal/vision/i;Lcom/google/android/gms/internal/vision/j;)V

    invoke-virtual {p3}, Lrnc;->f()Lcom/google/android/gms/internal/vision/s;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/i;

    invoke-static {}, Lcom/google/android/gms/internal/vision/o;->k()Lg6c;

    move-result-object p1

    iget-boolean p2, p1, Lrnc;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lrnc;->d()V

    iput-boolean v2, p1, Lrnc;->c:Z

    :cond_a
    iget-object p2, p1, Lrnc;->b:Lcom/google/android/gms/internal/vision/s;

    check-cast p2, Lcom/google/android/gms/internal/vision/o;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/vision/o;->j(Lcom/google/android/gms/internal/vision/o;Lcom/google/android/gms/internal/vision/i;)V

    invoke-virtual {p1}, Lrnc;->f()Lcom/google/android/gms/internal/vision/s;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/o;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lm9b;->a(Landroid/content/Context;)Lwh;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lwh;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Unable to find calling package info for %s"

    invoke-static {v0, v1, p0}, Lqhd;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
