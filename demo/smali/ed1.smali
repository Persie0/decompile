.class public final Led1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc1;


# static fields
.field public static final h:Lcd1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    sput-object v0, Led1;->h:Lcd1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Led1;->a:Ljava/lang/Object;

    .line 391
    iput-object v0, p0, Led1;->b:Ljava/lang/Object;

    .line 392
    iput-object v0, p0, Led1;->c:Ljava/lang/Object;

    .line 393
    iput-object v0, p0, Led1;->d:Ljava/lang/Object;

    .line 394
    iput-object v0, p0, Led1;->e:Ljava/lang/Object;

    .line 395
    iput-object v0, p0, Led1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lad1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Led1;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Led1;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Led1;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Led1;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Led1;->f:Ljava/lang/Object;

    new-instance v0, Lqt2;

    invoke-direct {v0, p1}, Lqt2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Led1;->e:Ljava/lang/Object;

    iput-object p4, p0, Led1;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-class p4, Lqt2;

    const-class v1, Lum9;

    const-class v2, Lap7;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lhc1;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lhc1;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p4, Led1;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-static {p0, p4, v1}, Lhc1;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lhc1;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhc1;

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luo7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p4}, Luo7;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/components/ComponentRegistrar;

    if-eqz p4, :cond_3

    iget-object v1, p0, Led1;->g:Ljava/lang/Object;

    check-cast v1, Lad1;

    invoke-interface {v1, p4}, Lad1;->b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p4

    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const-string v1, "ComponentDiscovery"

    const-string v2, "Invalid component registrar."

    invoke-static {v1, v2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhc1;

    iget-object p4, p4, Lhc1;->b:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p4

    array-length v1, p4

    move v2, v0

    :goto_4
    if-ge v2, v1, :cond_5

    aget-object v3, p4, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kotlinx.coroutines.CoroutineDispatcher"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Led1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_6
    iget-object v4, p0, Led1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget-object p3, p0, Led1;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1}, Lomd;->G(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    iget-object p4, p0, Led1;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3}, Lomd;->G(Ljava/util/ArrayList;)V

    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhc1;

    new-instance v1, Lds4;

    new-instance v2, Ldd1;

    invoke-direct {v2, v0, p0, p4}, Ldd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lds4;-><init>(Luo7;)V

    iget-object v2, p0, Led1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {p0, p1}, Led1;->s(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Led1;->t()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Led1;->r()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Led1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    iget-object p2, p0, Led1;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Led1;->m(Ljava/util/HashMap;Z)V

    :cond_c
    return-void

    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static h(Lm30;Lb64;Lt33;Ljava/util/Map;)Lm30;
    .locals 10

    const-string v0, "FirebaseCrashlytics"

    invoke-virtual {p0}, Lm30;->a()Ll30;

    move-result-object v1

    iget-object p1, p1, Lb64;->b:Ljava/lang/Object;

    check-cast p1, Lq33;

    invoke-interface {p1}, Lq33;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Lz30;

    invoke-direct {v3, p1}, Lz30;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Ll30;->e:Lnq1;

    goto :goto_0

    :cond_0
    const-string p1, "No log data to include with this event."

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    iget-object v3, p2, Lt33;->d:Ljava/lang/Object;

    check-cast v3, Lrx;

    if-eqz p1, :cond_2

    iget-object p1, v3, Lrx;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj4;

    monitor-enter p1

    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    iget-object v0, p1, Lsj4;->a:Ljava/util/HashMap;

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object p1, v3, Lrx;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj4;

    monitor-enter p1

    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p1, Lsj4;->a:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x400

    invoke-static {v6, v5}, Lsj4;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v7

    const/16 v8, 0x40

    if-lt v7, v8, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lsj4;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-lez v3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "Ignored "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Led1;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    iget-object p1, p2, Lt33;->e:Ljava/lang/Object;

    check-cast p1, Lrx;

    iget-object p1, p1, Lrx;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lsj4;

    monitor-enter p2

    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    iget-object p3, p2, Lsj4;->a:Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p2

    invoke-static {p1}, Led1;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Lm30;->c:Llq1;

    check-cast p0, Ln30;

    iget-object v3, p0, Ln30;->a:Lo30;

    iget-object v6, p0, Ln30;->d:Ljava/lang/Boolean;

    iget-object v7, p0, Ln30;->e:Lkq1;

    iget-object v8, p0, Ln30;->f:Ljava/util/List;

    iget v9, p0, Ln30;->g:I

    new-instance v2, Ln30;

    invoke-direct/range {v2 .. v9}, Ln30;-><init>(Lo30;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lkq1;Ljava/util/List;I)V

    iput-object v2, v1, Ll30;->c:Llq1;

    :cond_8
    invoke-virtual {v1}, Ll30;->a()Lm30;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static i(Lm30;Lt33;)Lrq1;
    .locals 3

    iget-object p1, p1, Lt33;->f:Ljava/lang/Object;

    check-cast p1, Lxh8;

    invoke-virtual {p1}, Lxh8;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-virtual {v2}, Lwh8;->c()Lb40;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lm30;->a()Ll30;

    move-result-object p0

    new-instance p1, Ld40;

    invoke-direct {p1}, Ld40;-><init>()V

    invoke-virtual {p1, v0}, Ld40;->c(Ljava/util/List;)V

    invoke-virtual {p1}, Ld40;->a()Le40;

    move-result-object p1

    iput-object p1, p0, Ll30;->f:Lqq1;

    invoke-virtual {p0}, Ll30;->a()Lm30;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static l(Landroid/content/Context;Ldz3;Lt33;Lxg1;Lb64;Lt33;Lbl2;Lcom/google/firebase/crashlytics/internal/settings/a;Lbl2;Lnp1;Lcom/google/firebase/crashlytics/internal/concurrency/a;)Led1;
    .locals 6

    new-instance v0, Lxq1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lxq1;-><init>(Landroid/content/Context;Ldz3;Lxg1;Lbl2;Lcom/google/firebase/crashlytics/internal/settings/a;)V

    new-instance p3, Lzq1;

    invoke-direct {p3, p2, p7, p9}, Lzq1;-><init>(Lt33;Lcom/google/firebase/crashlytics/internal/settings/a;Lnp1;)V

    sget-object p2, Lo02;->b:Lyq1;

    invoke-static {p0}, Lnba;->b(Landroid/content/Context;)V

    invoke-static {}, Lnba;->a()Lnba;

    move-result-object p0

    new-instance p2, Lal0;

    sget-object p6, Lo02;->c:Ljava/lang/String;

    sget-object v1, Lo02;->d:Ljava/lang/String;

    invoke-direct {p2, p6, v1}, Lal0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lnba;->c(Lal0;)Lgba;

    move-result-object p0

    new-instance p2, Lbs2;

    const-string p6, "json"

    invoke-direct {p2, p6}, Lbs2;-><init>(Ljava/lang/String;)V

    sget-object p6, Lo02;->e:Lnv;

    const-string v1, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {p0, v1, p2, p6}, Lgba;->a(Ljava/lang/String;Lbs2;Lo9a;)Lhba;

    move-result-object p0

    new-instance p2, Lv68;

    invoke-virtual {p7}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Li09;

    move-result-object p6

    invoke-direct {p2, p0, p6, p8}, Lv68;-><init>(Lhba;Li09;Lbl2;)V

    new-instance p0, Lo02;

    invoke-direct {p0, p2}, Lo02;-><init>(Lv68;)V

    new-instance p2, Led1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Led1;->a:Ljava/lang/Object;

    iput-object p3, p2, Led1;->b:Ljava/lang/Object;

    iput-object p0, p2, Led1;->c:Ljava/lang/Object;

    iput-object p4, p2, Led1;->d:Ljava/lang/Object;

    iput-object p5, p2, Led1;->e:Ljava/lang/Object;

    iput-object p1, p2, Led1;->f:Ljava/lang/Object;

    move-object/from16 p0, p10

    iput-object p0, p2, Led1;->g:Ljava/lang/Object;

    return-object p2
.end method

.method public static o(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Lc30;

    invoke-direct {v3, v2, v1}, Lc30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Null value"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string p0, "Null key"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance p0, Lzj;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lzj;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized d(Lrp7;)Luo7;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Led1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Led1;->h:Lcd1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public e(Lrp7;)Lqz6;
    .locals 1

    invoke-virtual {p0, p1}, Led1;->f(Lrp7;)Luo7;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lqz6;

    sget-object p1, Lqz6;->c:Lij6;

    sget-object v0, Lqz6;->d:Lcd1;

    invoke-direct {p0, p1, v0}, Lqz6;-><init>(Lij6;Luo7;)V

    return-object p0

    :cond_0
    instance-of p1, p0, Lqz6;

    if-eqz p1, :cond_1

    check-cast p0, Lqz6;

    return-object p0

    :cond_1
    new-instance p1, Lqz6;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lqz6;-><init>(Lij6;Luo7;)V

    return-object p1
.end method

.method public declared-synchronized f(Lrp7;)Luo7;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, Lwfb;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized j()Lqn3;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Led1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lqn3;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Led1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Led1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Led1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lor;->m(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    new-instance v1, Ljava/io/CharConversionException;

    const-string v3, "can\'t read keyset; the pref value "

    const-string v4, " is not a valid hex string"

    invoke-static {v3, v2, v4}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v1, "keysetName cannot be null"

    invoke-static {v1}, Lnv;->m(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object v1, p0, Led1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {p0}, Led1;->v()Lni;

    move-result-object v1

    iput-object v1, p0, Led1;->e:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p0}, Led1;->n()Lor3;

    move-result-object v1

    iput-object v1, p0, Led1;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0, v4}, Led1;->u([B)Lor3;

    move-result-object v1

    iput-object v1, p0, Led1;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lvqb;->D([B)Lvqb;

    move-result-object v1

    invoke-static {v1}, Lq7d;->c(Lvqb;)Lls;

    move-result-object v1

    new-instance v2, Lor3;

    iget-object v1, v1, Lls;->b:Ljava/lang/Object;

    check-cast v1, Lxj4;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->u()Ltk3;

    move-result-object v1

    check-cast v1, Luj4;

    invoke-direct {v2, v1}, Lor3;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Led1;->g:Ljava/lang/Object;

    :goto_3
    new-instance v1, Lqn3;

    invoke-direct {v1, p0}, Lqn3;-><init>(Led1;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public m(Ljava/util/HashMap;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo7;

    iget v1, v1, Lhc1;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    :goto_1
    invoke-interface {v0}, Luo7;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Led1;->e:Ljava/lang/Object;

    check-cast p0, Lqt2;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lqt2;->b:Ljava/util/ArrayDeque;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iput-object p2, p0, Lqt2;->b:Ljava/util/ArrayDeque;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    move-object p1, p2

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lwq1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n()Lor3;
    .locals 8

    iget-object v0, p0, Led1;->f:Ljava/lang/Object;

    check-cast v0, Lxi4;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Lor3;

    invoke-static {}, Lxj4;->B()Luj4;

    move-result-object v2

    invoke-direct {v0, v2}, Lor3;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Led1;->f:Ljava/lang/Object;

    check-cast v2, Lxi4;

    monitor-enter v0

    :try_start_0
    iget-object v2, v2, Lxi4;->a:Lwi4;

    invoke-virtual {v0, v2}, Lor3;->u(Lwi4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v0}, Lor3;->D()Lls;

    move-result-object v2

    iget-object v2, v2, Lls;->b:Ljava/lang/Object;

    check-cast v2, Lxj4;

    invoke-static {v2}, Lsma;->a(Lxj4;)Lek4;

    move-result-object v2

    invoke-virtual {v2}, Lek4;->x()Ldk4;

    move-result-object v2

    invoke-virtual {v2}, Ldk4;->z()I

    move-result v2

    monitor-enter v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_1
    iget-object v5, v0, Lor3;->a:Ljava/lang/Object;

    check-cast v5, Luj4;

    iget-object v5, v5, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v5, Lxj4;

    invoke-virtual {v5}, Lxj4;->y()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, v0, Lor3;->a:Ljava/lang/Object;

    check-cast v5, Luj4;

    iget-object v5, v5, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v5, Lxj4;

    invoke-virtual {v5, v4}, Lxj4;->x(I)Lwj4;

    move-result-object v5

    invoke-virtual {v5}, Lwj4;->A()I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-virtual {v5}, Lwj4;->C()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lor3;->a:Ljava/lang/Object;

    check-cast v4, Luj4;

    invoke-virtual {v4}, Ltk3;->d()V

    iget-object v4, v4, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v4, Lxj4;

    invoke-static {v4, v2}, Lxj4;->v(Lxj4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    new-instance v2, Lfs6;

    iget-object v4, p0, Led1;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Led1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Led1;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6}, Lfs6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Led1;->e:Ljava/lang/Object;

    check-cast v4, Lni;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lor3;->D()Lls;

    move-result-object v4

    iget-object p0, p0, Led1;->e:Ljava/lang/Object;

    check-cast p0, Lni;

    new-array v6, v3, [B

    iget-object v4, v4, Lls;->b:Ljava/lang/Object;

    check-cast v4, Lxj4;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Lni;->a([B[B)[B

    move-result-object v7

    :try_start_2
    invoke-virtual {p0, v7, v6}, Lni;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lox2;->a()Lox2;

    move-result-object v6

    invoke-static {p0, v6}, Lxj4;->D([BLox2;)Lxj4;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_1

    invoke-static {}, Lfs2;->y()Les2;

    move-result-object p0

    array-length v6, v7

    invoke-static {v7, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p0}, Ltk3;->d()V

    iget-object v6, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v6, Lfs2;

    invoke-static {v6, v3}, Lfs2;->v(Lfs2;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-static {v4}, Lsma;->a(Lxj4;)Lek4;

    move-result-object v3

    invoke-virtual {p0}, Ltk3;->d()V

    iget-object v4, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v4, Lfs2;

    invoke-static {v4, v3}, Lfs2;->w(Lfs2;Lek4;)V

    invoke-virtual {p0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lfs2;

    iget-object v2, v2, Lfs6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    move-result-object p0

    invoke-static {p0}, Lor;->p([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v5, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Failed to write to SharedPreferences"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "cannot encrypt keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lor3;->D()Lls;

    move-result-object p0

    invoke-static {p0, v2}, Lq7d;->d(Lls;Lfs6;)V

    return-object v0

    :cond_3
    :try_start_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key not found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_6
    const-string p0, "cannot read or generate keyset"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1
.end method

.method public p(Z)V
    .locals 3

    iget-object v0, p0, Led1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Led1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, p1}, Led1;->m(Ljava/util/HashMap;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lfu2;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "crash"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Led1;->a:Ljava/lang/Object;

    check-cast v4, Lxq1;

    iget-wide v5, v2, Lfu2;->b:J

    iget-object v7, v4, Lxq1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    iget-object v9, v4, Lxq1;->d:Lbl2;

    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    move-object/from16 v11, p1

    :goto_0
    if-eqz v11, :cond_0

    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move-object/from16 v16, v11

    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Throwable;

    move-object v13, v12

    new-instance v12, Lny8;

    move-object v14, v13

    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v14

    invoke-virtual {v9, v14}, Lbl2;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v14

    const/16 v17, 0x10

    move-object/from16 v24, v15

    move-object v15, v14

    move-object/from16 v14, v24

    invoke-direct/range {v12 .. v17}, Lny8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v12

    goto :goto_1

    :cond_1
    move-object/from16 v12, v16

    new-instance v10, Ll30;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Ll30;->b:Ljava/lang/String;

    iput-wide v5, v10, Ll30;->a:J

    iget-byte v1, v10, Ll30;->g:B

    const/4 v5, 0x1

    or-int/2addr v1, v5

    int-to-byte v1, v1

    iput-byte v1, v10, Ll30;->g:B

    sget-object v1, Ljj5;->e:Ljj5;

    invoke-virtual {v1, v7}, Ljj5;->n(Landroid/content/Context;)Lkq1;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lw30;

    iget v1, v1, Lw30;->c:I

    if-lez v1, :cond_3

    const/16 v11, 0x64

    if-eq v1, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_3
    move-object v13, v11

    invoke-static {v7}, Ljj5;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v12, Lny8;->d:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "Null name"

    if-eqz v7, :cond_b

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lxq1;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v5

    const-string v16, "Null frames"

    if-eqz v5, :cond_a

    move/from16 v17, v8

    new-instance v8, Ls30;

    invoke-direct {v8, v6, v7, v5}, Ls30;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_7

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Thread;

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    invoke-virtual {v9, v6}, Lbl2;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object/from16 p3, v5

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lxq1;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v8, Ls30;

    invoke-direct {v8, v5, v7, v6}, Ls30;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static/range {v16 .. v16}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v11}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 p3, v5

    :goto_4
    move-object/from16 v5, p3

    goto :goto_3

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    const/4 v5, 0x0

    invoke-static {v12, v5}, Lxq1;->c(Lny8;I)Lq30;

    move-result-object v20

    invoke-static {}, Lxq1;->e()Lr30;

    move-result-object v22

    invoke-virtual {v4}, Lxq1;->a()Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_9

    new-instance v18, Lo30;

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lo30;-><init>(Ljava/util/List;Lq30;Lxp1;Lr30;Ljava/util/List;)V

    new-instance v9, Ln30;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v10

    move/from16 v16, v17

    move-object/from16 v10, v18

    invoke-direct/range {v9 .. v16}, Ln30;-><init>(Lo30;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lkq1;Ljava/util/List;I)V

    move/from16 v5, v16

    iput-object v9, v1, Ll30;->c:Llq1;

    invoke-virtual {v4, v5}, Lxq1;->b(I)Ly30;

    move-result-object v4

    iput-object v4, v1, Ll30;->d:Lmq1;

    invoke-virtual {v1}, Ll30;->a()Lm30;

    move-result-object v1

    iget-object v4, v2, Lfu2;->c:Ljava/util/Map;

    iget-object v5, v0, Led1;->d:Ljava/lang/Object;

    check-cast v5, Lb64;

    iget-object v6, v0, Led1;->e:Ljava/lang/Object;

    check-cast v6, Lt33;

    invoke-static {v1, v5, v6, v4}, Led1;->h(Lm30;Lb64;Lt33;Ljava/util/Map;)Lm30;

    move-result-object v1

    invoke-static {v1, v6}, Led1;->i(Lm30;Lt33;)Lrq1;

    move-result-object v1

    if-nez p5, :cond_8

    iget-object v4, v0, Led1;->g:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Lcr1;

    new-instance v5, Lcw2;

    invoke-direct {v5, v0, v1, v2, v3}, Lcw2;-><init>(Led1;Lrq1;Lfu2;Z)V

    invoke-virtual {v4, v5}, Lcr1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_8
    iget-object v0, v0, Led1;->b:Ljava/lang/Object;

    check-cast v0, Lzq1;

    iget-object v2, v2, Lfu2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lzq1;->d(Lrq1;Ljava/lang/String;Z)V

    return-void

    :cond_9
    const-string v0, "Null binaries"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static/range {v16 .. v16}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v11}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 9

    iget-object v0, p0, Led1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Led1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, Led1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc1;

    iget-object v3, v2, Lhc1;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb2;

    iget v5, v4, Llb2;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v8, v4, Llb2;->a:Lrp7;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    new-instance v5, Lpv4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v5, Lpv4;->b:Ljava/util/Set;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v5, Lpv4;->a:Ljava/util/Set;

    iget-object v6, v5, Lpv4;->a:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget v4, v4, Llb2;->b:I

    if-eq v4, v6, :cond_5

    if-ne v4, v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance v4, Lqz6;

    sget-object v5, Lqz6;->c:Lij6;

    sget-object v6, Lqz6;->d:Lcd1;

    invoke-direct {v4, v5, v6}, Lqz6;-><init>(Lij6;Luo7;)V

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/google/firebase/components/MissingDependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsatisfied dependency for component "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public s(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Led1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc1;

    iget v3, v2, Lhc1;->e:I

    if-nez v3, :cond_0

    iget-object v3, p0, Led1;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luo7;

    iget-object v2, v2, Lhc1;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp7;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo7;

    check-cast v4, Lqz6;

    new-instance v5, Lpr;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v4, v3}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public t()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Led1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Led1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc1;

    iget v5, v4, Lhc1;->e:I

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luo7;

    iget-object v4, v4, Lhc1;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrp7;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp7;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/Set;

    new-instance v4, Lpv4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Lpv4;->b:Ljava/util/Set;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v4, Lpv4;->a:Ljava/util/Set;

    iget-object v5, v4, Lpv4;->a:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpv4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo7;

    new-instance v5, Lpr;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v3, v4}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public u([B)Lor3;
    .locals 2

    :try_start_0
    new-instance v0, Loi;

    invoke-direct {v0}, Loi;-><init>()V

    iget-object v1, p0, Led1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Loi;->c(Ljava/lang/String;)Lni;

    move-result-object v0

    iput-object v0, p0, Led1;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p1}, Lvqb;->D([B)Lvqb;

    move-result-object v0

    iget-object p0, p0, Led1;->e:Ljava/lang/Object;

    check-cast p0, Lni;

    invoke-static {v0, p0}, Lls;->H(Lvqb;Lni;)Lls;

    move-result-object p0

    new-instance v0, Lor3;

    iget-object p0, p0, Lls;->b:Ljava/lang/Object;

    check-cast p0, Lxj4;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->u()Ltk3;

    move-result-object p0

    check-cast p0, Luj4;

    invoke-direct {v0, p0}, Lor3;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p1}, Lvqb;->D([B)Lvqb;

    move-result-object p1

    invoke-static {p1}, Lq7d;->c(Lvqb;)Lls;

    move-result-object p1

    new-instance v0, Lor3;

    iget-object p1, p1, Lls;->b:Ljava/lang/Object;

    check-cast p1, Lxj4;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->u()Ltk3;

    move-result-object p1

    check-cast p1, Luj4;

    invoke-direct {v0, p1}, Lor3;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    throw p0

    :catch_2
    move-exception p0

    :try_start_3
    invoke-static {p1}, Lvqb;->D([B)Lvqb;

    move-result-object p1

    invoke-static {p1}, Lq7d;->c(Lvqb;)Lls;

    move-result-object p1

    new-instance v0, Lor3;

    iget-object p1, p1, Lls;->b:Ljava/lang/Object;

    check-cast p1, Lxj4;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->u()Ltk3;

    move-result-object p1

    check-cast p1, Luj4;

    invoke-direct {v0, p1}, Lor3;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lqn3;->c:Ljava/lang/Object;

    const-string p1, "qn3"

    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    throw p0
.end method

.method public v()Lni;
    .locals 6

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    const-string v1, "qn3"

    sget-object v2, Lqn3;->c:Ljava/lang/Object;

    new-instance v2, Loi;

    invoke-direct {v2}, Loi;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Led1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Loi;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, p0, Led1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Loi;->c(Ljava/lang/String;)Lni;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    if-eqz v4, :cond_0

    sget-object p0, Lqn3;->c:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    iget-object p0, p0, Led1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "the master key "

    const-string v3, " exists but is unusable"

    invoke-static {v1, p0, v3}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    sget-object v2, Lqn3;->c:Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public w(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ltld;
    .locals 13

    iget-object v0, p0, Led1;->b:Ljava/lang/Object;

    check-cast v0, Lzq1;

    invoke-virtual {v0}, Lzq1;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    sget-object v3, Lzq1;->g:Lyq1;

    invoke-static {v2}, Lzq1;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lyq1;->i(Ljava/lang/String;)Lx20;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Ly20;->a(Lx20;Ljava/lang/String;Ljava/io/File;)Ly20;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not load report file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; deleting"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly20;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ly20;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    iget-object v3, p0, Led1;->c:Ljava/lang/Object;

    check-cast v3, Lo02;

    invoke-virtual {v2}, Ly20;->b()Lvq1;

    move-result-object v4

    check-cast v4, Lx20;

    iget-object v4, v4, Lx20;->f:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ly20;->b()Lvq1;

    move-result-object v4

    check-cast v4, Lx20;

    iget-object v4, v4, Lx20;->g:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Led1;->f:Ljava/lang/Object;

    check-cast v4, Ldz3;

    invoke-virtual {v4, v5}, Ldz3;->b(Z)Lt43;

    move-result-object v4

    invoke-virtual {v2}, Ly20;->b()Lvq1;

    move-result-object v6

    iget-object v7, v4, Lt43;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lvq1;->a()Lw20;

    move-result-object v6

    iput-object v7, v6, Lw20;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lw20;->a()Lx20;

    move-result-object v6

    iget-object v4, v4, Lt43;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lx20;->a()Lw20;

    move-result-object v6

    iput-object v4, v6, Lw20;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lw20;->a()Lx20;

    move-result-object v4

    invoke-virtual {v2}, Ly20;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ly20;->c()Ljava/io/File;

    move-result-object v2

    invoke-static {v4, v6, v2}, Ly20;->a(Lx20;Ljava/lang/String;Ljava/io/File;)Ly20;

    move-result-object v2

    :cond_4
    if-eqz p1, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object v3, v3, Lo02;->a:Lv68;

    const-string v6, "Dropping report due to queue being full: "

    const-string v7, "Closing task for report: "

    const-string v8, "Queue size: "

    const-string v9, "Enqueueing report: "

    iget-object v10, v3, Lv68;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v10

    :try_start_1
    new-instance v11, Lwr9;

    invoke-direct {v11}, Lwr9;-><init>()V

    if-eqz v4, :cond_8

    iget-object v4, v3, Lv68;->i:Lbl2;

    iget-object v4, v4, Lbl2;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v4, v3, Lv68;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v4

    iget v12, v3, Lv68;->e:I

    if-ge v4, v12, :cond_6

    sget-object v4, Liy5;->f:Liy5;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ly20;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Liy5;->e(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lv68;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Liy5;->e(Ljava/lang/String;)V

    iget-object v6, v3, Lv68;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lkr3;

    invoke-direct {v8, v3, v2, v11, v5}, Lkr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ly20;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Liy5;->e(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lwr9;->d(Ljava/lang/Object;)V

    monitor-exit v10

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lv68;->a()I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ly20;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "FirebaseCrashlytics"

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    iget-object v3, v3, Lv68;->i:Lbl2;

    iget-object v3, v3, Lbl2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v11, v2}, Lwr9;->d(Ljava/lang/Object;)V

    monitor-exit v10

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v2, v11}, Lv68;->b(Ly20;Lwr9;)V

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v2, v11, Lwr9;->a:Ltld;

    new-instance v3, Lfg2;

    invoke-direct {v3, p0}, Lfg2;-><init>(Led1;)V

    invoke-virtual {v2, p2, v3}, Ltld;->f(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_4
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/util/List;)Ltld;

    move-result-object p0

    return-object p0
.end method
