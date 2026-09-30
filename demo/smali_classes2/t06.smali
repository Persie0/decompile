.class public final Lt06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final a:Lio5;

.field public final b:Lio5;

.field public final c:Lio5;

.field public final d:Lio5;

.field public final e:Lio5;

.field public final f:Lio5;

.field public final g:Lio5;

.field public final h:Lio5;

.field public final i:Lio5;

.field public final j:Lio5;

.field public final k:Lio5;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/Pair;

    const-string v1, "embedding.weight"

    const-string v2, "embed.weight"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "dense1.weight"

    const-string v3, "fc1.weight"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "dense2.weight"

    const-string v4, "fc2.weight"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "dense3.weight"

    const-string v5, "fc3.weight"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "dense1.bias"

    const-string v6, "fc1.bias"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "dense2.bias"

    const-string v7, "fc2.bias"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "dense3.bias"

    const-string v8, "fc3.bias"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v6}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->O([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lt06;->m:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embed.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Lio5;

    iput-object v0, p0, Lt06;->a:Lio5;

    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lio5;

    invoke-static {v0}, Llz6;->m(Lio5;)Lio5;

    move-result-object v0

    iput-object v0, p0, Lt06;->b:Lio5;

    const-string v0, "convs.1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lio5;

    invoke-static {v0}, Llz6;->m(Lio5;)Lio5;

    move-result-object v0

    iput-object v0, p0, Lt06;->c:Lio5;

    const-string v0, "convs.2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lio5;

    invoke-static {v0}, Llz6;->m(Lio5;)Lio5;

    move-result-object v0

    iput-object v0, p0, Lt06;->d:Lio5;

    const-string v0, "convs.0.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lio5;

    iput-object v0, p0, Lt06;->e:Lio5;

    const-string v0, "convs.1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lio5;

    iput-object v0, p0, Lt06;->f:Lio5;

    const-string v0, "convs.2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lio5;

    iput-object v0, p0, Lt06;->g:Lio5;

    const-string v0, "fc1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lio5;

    invoke-static {v0}, Llz6;->l(Lio5;)Lio5;

    move-result-object v0

    iput-object v0, p0, Lt06;->h:Lio5;

    const-string v0, "fc2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lio5;

    invoke-static {v0}, Llz6;->l(Lio5;)Lio5;

    move-result-object v0

    iput-object v0, p0, Lt06;->i:Lio5;

    const-string v0, "fc1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lio5;

    iput-object v0, p0, Lt06;->j:Lio5;

    const-string v0, "fc2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lio5;

    iput-object v0, p0, Lt06;->k:Lio5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt06;->l:Ljava/util/HashMap;

    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".weight"

    invoke-static {v1, v2}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bias"

    invoke-static {v1, v3}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio5;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio5;

    if-eqz v3, :cond_1

    invoke-static {v3}, Llz6;->l(Lio5;)Lio5;

    move-result-object v3

    iget-object v5, p0, Lt06;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    iget-object v2, p0, Lt06;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lio5;[Ljava/lang/String;Ljava/lang/String;)Lio5;
    .locals 8

    iget-object v0, p0, Lt06;->l:Ljava/util/HashMap;

    const-string v1, ".bias"

    const-string v2, ".weight"

    sget-object v3, Llp1;->a:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lt06;->a:Lio5;

    invoke-static {p2, v3}, Llz6;->e([Ljava/lang/String;Lio5;)Lio5;

    move-result-object p2

    iget-object v3, p0, Lt06;->b:Lio5;

    invoke-static {p2, v3}, Llz6;->c(Lio5;Lio5;)Lio5;

    move-result-object p2

    iget-object v3, p0, Lt06;->e:Lio5;

    invoke-static {p2, v3}, Llz6;->a(Lio5;Lio5;)V

    invoke-static {p2}, Llz6;->j(Lio5;)V

    iget-object v3, p0, Lt06;->c:Lio5;

    invoke-static {p2, v3}, Llz6;->c(Lio5;Lio5;)Lio5;

    move-result-object v3

    iget-object v5, p0, Lt06;->f:Lio5;

    invoke-static {v3, v5}, Llz6;->a(Lio5;Lio5;)V

    invoke-static {v3}, Llz6;->j(Lio5;)V

    const/4 v5, 0x2

    invoke-static {v3, v5}, Llz6;->h(Lio5;I)Lio5;

    move-result-object v3

    iget-object v5, p0, Lt06;->d:Lio5;

    invoke-static {v3, v5}, Llz6;->c(Lio5;Lio5;)Lio5;

    move-result-object v5

    iget-object v6, p0, Lt06;->g:Lio5;

    invoke-static {v5, v6}, Llz6;->a(Lio5;Lio5;)V

    invoke-static {v5}, Llz6;->j(Lio5;)V

    iget-object v6, p2, Lio5;->a:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-static {p2, v6}, Llz6;->h(Lio5;I)Lio5;

    move-result-object p2

    iget-object v6, v3, Lio5;->a:[I

    aget v6, v6, v7

    invoke-static {v3, v6}, Llz6;->h(Lio5;I)Lio5;

    move-result-object v3

    iget-object v6, v5, Lio5;->a:[I

    aget v6, v6, v7

    invoke-static {v5, v6}, Llz6;->h(Lio5;I)Lio5;

    move-result-object v5

    invoke-static {p2}, Llz6;->f(Lio5;)V

    invoke-static {v3}, Llz6;->f(Lio5;)V

    invoke-static {v5}, Llz6;->f(Lio5;)V

    filled-new-array {p2, v3, v5, p1}, [Lio5;

    move-result-object p1

    invoke-static {p1}, Llz6;->b([Lio5;)Lio5;

    move-result-object p1

    iget-object p2, p0, Lt06;->h:Lio5;

    iget-object v3, p0, Lt06;->j:Lio5;

    invoke-static {p1, p2, v3}, Llz6;->d(Lio5;Lio5;Lio5;)Lio5;

    move-result-object p1

    invoke-static {p1}, Llz6;->j(Lio5;)V

    iget-object p2, p0, Lt06;->i:Lio5;

    iget-object v3, p0, Lt06;->k:Lio5;

    invoke-static {p1, p2, v3}, Llz6;->d(Lio5;Lio5;Lio5;)Lio5;

    move-result-object p1

    invoke-static {p1}, Llz6;->j(Lio5;)V

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio5;

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio5;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, Llz6;->d(Lio5;Lio5;Lio5;)Lio5;

    move-result-object p1

    invoke-static {p1}, Llz6;->k(Lio5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v4

    :goto_1
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v4
.end method
