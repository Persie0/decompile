.class public final Lrk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lsq5;


# instance fields
.field public final a:Lny8;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v0

    const-string v1, "Tracker"

    const-string v2, "PrivacyProfileManager"

    invoke-static {v0, v0, v1, v2}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lrk7;->i:Lsq5;

    return-void
.end method

.method public constructor <init>(Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrk7;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrk7;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrk7;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrk7;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrk7;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrk7;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrk7;->h:Z

    iput-object p1, p0, Lrk7;->a:Lny8;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lrk7;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk7;

    iget-object v7, v5, Lpk7;->a:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lrk7;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v5, Lpk7;->d:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v7}, Lrk7;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lpk7;->c:[Ljava/lang/String;

    array-length v9, v8

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-static {v11}, Lcom/kochava/tracker/payload/internal/PayloadType;->fromKeyNullable(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1, v7}, Lrk7;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-boolean v5, v5, Lpk7;->b:Z

    if-eqz v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lrk7;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk7;

    iget-object v7, v5, Lpk7;->a:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lrk7;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v5, Lpk7;->d:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v7}, Lrk7;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lpk7;->c:[Ljava/lang/String;

    array-length v9, v8

    move v10, v3

    :goto_4
    if-ge v10, v9, :cond_8

    aget-object v11, v8, v10

    invoke-static {v11}, Lcom/kochava/tracker/payload/internal/PayloadType;->fromKeyNullable(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v1, v7}, Lrk7;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-boolean v5, v5, Lpk7;->b:Z

    if-eqz v5, :cond_5

    move v4, v6

    goto :goto_3

    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v2, p0, Lrk7;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, p0, Lrk7;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-boolean v9, p0, Lrk7;->h:Z

    if-eq v4, v9, :cond_a

    move v9, v6

    goto :goto_6

    :cond_a
    move v9, v3

    :goto_6
    if-eqz v5, :cond_b

    if-eqz v8, :cond_b

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v2, v0}, Lrk7;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-static {v7, v1}, Lrk7;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-boolean v4, p0, Lrk7;->h:Z

    sget-object v0, Lrk7;->i:Lsq5;

    if-nez v8, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Privacy Profile payload deny list has changed to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsq5;->D(Ljava/lang/Object;)V

    :cond_c
    if-nez v5, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Privacy Profile datapoint deny list has changed to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsq5;->D(Ljava/lang/Object;)V

    :cond_d
    if-eqz v9, :cond_f

    iget-boolean v1, p0, Lrk7;->h:Z

    if-eqz v1, :cond_e

    const-string v1, "Enabled"

    goto :goto_7

    :cond_e
    const-string v1, "Disabled"

    :goto_7
    const-string v2, "Privacy Profile sleep has changed to "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsq5;->D(Ljava/lang/Object;)V

    :cond_f
    if-eqz v5, :cond_10

    if-nez v8, :cond_11

    :cond_10
    move v3, v6

    :cond_11
    iget-object v0, p0, Lrk7;->b:Ljava/util/List;

    invoke-static {v0}, Lb34;->U(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_8
    return-void

    :cond_12
    new-instance v1, Lqk7;

    invoke-direct {v1, v3, v0, v9}, Lqk7;-><init>(ZLjava/util/ArrayList;Z)V

    iget-object p0, p0, Lrk7;->a:Lny8;

    invoke-virtual {p0, v1}, Lny8;->L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "_always"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lrk7;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized d(Ljava/util/ArrayList;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrk7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lrk7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lrk7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "Disabling privacy profile "

    const-string v1, "Enabling privacy profile "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lrk7;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz p2, :cond_0

    if-nez v2, :cond_0

    sget-object p2, Lrk7;->i:Lsq5;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsq5;->D(Ljava/lang/Object;)V

    iget-object p2, p0, Lrk7;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrk7;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    sget-object p2, Lrk7;->i:Lsq5;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsq5;->D(Ljava/lang/Object;)V

    iget-object p2, p0, Lrk7;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrk7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
