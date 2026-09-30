.class public final Lfy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbl2;

.field public final b:Lls;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lls;)V
    .locals 1

    new-instance v0, Lbl2;

    invoke-direct {v0, p1}, Lbl2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfy5;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lfy5;->a:Lbl2;

    iput-object p2, p0, Lfy5;->b:Lls;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Leba;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfy5;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfy5;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfy5;->a:Lbl2;

    invoke-virtual {v0, p1}, Lbl2;->G(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lfy5;->b:Lls;

    iget-object v2, v1, Lls;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lls;->b:Ljava/lang/Object;

    check-cast v3, La41;

    iget-object v1, v1, Lls;->c:Ljava/lang/Object;

    check-cast v1, La41;

    new-instance v4, Li40;

    invoke-direct {v4, v2, v3, v1, p1}, Li40;-><init>(Landroid/content/Context;La41;La41;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Lmr1;)Leba;

    move-result-object v0

    iget-object v1, p0, Lfy5;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
