.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_text_common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

.field public final synthetic c:Lb3c;

.field public final synthetic d:J

.field public final synthetic e:Lnha;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/o;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;Lb3c;JLnha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/n;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/n;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/n;->c:Lb3c;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/n;->d:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/n;->e:Lnha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/n;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/n;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzao;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->c:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lij6;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqb;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/n;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->c:Ljava/util/Map;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/n;->c:Lb3c;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "New Collection violated the Collection spec"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->d(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;J)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->i:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/m;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/n;->e:Lnha;

    invoke-direct {v3, v0, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/m;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/o;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;Lnha;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
