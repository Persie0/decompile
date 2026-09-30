.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_text_common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

.field public final synthetic c:Lnha;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/o;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;Lnha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/m;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/m;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/m;->c:Lnha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/m;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/m;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgqb;

    if-eqz v8, :cond_6

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

    iget-object v5, v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->c:Ljava/util/Map;

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/d;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/util/Map;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/d;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    move-object v4, v8

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;

    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->c:Ljava/util/Map;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    check-cast v5, Ljava/util/List;

    instance-of v6, v5, Ljava/util/RandomAccess;

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    new-instance v6, Lmjb;

    invoke-direct {v6, v4, v0, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/e;)V

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;

    invoke-direct {v6, v4, v0, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/e;)V

    :goto_1
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, La34;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v10, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    div-long/2addr v10, v5

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v4, La34;->c:Ljava/lang/Object;

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->a(Ljava/util/ArrayList;D)J

    move-result-wide v10

    and-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v4, La34;->a:Ljava/lang/Object;

    const-wide v10, 0x4052c00000000000L    # 75.0

    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->a(Ljava/util/ArrayList;D)J

    move-result-wide v10

    and-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v4, La34;->f:Ljava/lang/Object;

    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->a(Ljava/util/ArrayList;D)J

    move-result-wide v10

    and-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v4, La34;->e:Ljava/lang/Object;

    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->a(Ljava/util/ArrayList;D)J

    move-result-wide v10

    and-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v4, La34;->d:Ljava/lang/Object;

    const-wide/16 v10, 0x0

    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->a(Ljava/util/ArrayList;D)J

    move-result-wide v10

    and-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, La34;->b:Ljava/lang/Object;

    new-instance v5, Ly5d;

    invoke-direct {v5, v4}, Ly5d;-><init>(La34;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/m;->c:Lnha;

    iget-object v4, v4, Lnha;->a:Ljava/lang/Object;

    check-cast v4, Lkx9;

    check-cast v0, Lb3c;

    new-instance v6, La34;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v4, v4, Lkx9;->g:Ljx9;

    invoke-interface {v4}, Ljx9;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    :goto_3
    iput-object v4, v6, La34;->c:Ljava/lang/Object;

    new-instance v4, Lmq7;

    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-direct {v4, v10, v11}, Lmq7;-><init>(IZ)V

    const v10, 0x7fffffff

    and-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lmq7;->c:Ljava/lang/Object;

    iput-object v0, v4, Lmq7;->b:Ljava/lang/Object;

    iput-object v5, v4, Lmq7;->d:Ljava/lang/Object;

    new-instance v0, Lh3c;

    invoke-direct {v0, v4}, Lh3c;-><init>(Lmq7;)V

    iput-object v0, v6, La34;->f:Ljava/lang/Object;

    new-instance v2, Lli;

    invoke-direct {v2, v6, v11}, Lli;-><init>(La34;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v0, Ljo0;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
