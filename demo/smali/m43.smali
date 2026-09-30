.class public final Lm43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luo7;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Luo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm43;->a:Luo7;

    const/4 p1, 0x0

    iput-object p1, p0, Lm43;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lg2;)Z
    .locals 3

    invoke-virtual {p1}, Lg2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2;

    invoke-virtual {v1}, Lg2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lg2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 11

    iget-object p0, p0, Lm43;->a:Luo7;

    invoke-interface {p0}, Luo7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf;

    check-cast p0, Lkf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lkf;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lv3c;

    const-string v1, "frc"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lv3c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lurb;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    new-instance v2, Lff;

    invoke-direct {v2}, Lff;-><init>()V

    const-string v3, "origin"

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Llda;->p(Ljava/lang/Object;)V

    iput-object v3, v2, Lff;->a:Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v1, v3, v4, v5}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Llda;->p(Ljava/lang/Object;)V

    iput-object v3, v2, Lff;->b:Ljava/lang/String;

    const-string v3, "value"

    const-class v6, Ljava/lang/Object;

    invoke-static {v1, v3, v6, v5}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lff;->c:Ljava/lang/Object;

    const-string v3, "trigger_event_name"

    invoke-static {v1, v3, v4, v5}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lff;->d:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "trigger_timeout"

    const-class v7, Ljava/lang/Long;

    invoke-static {v1, v6, v7, v3}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v2, Lff;->e:J

    const-string v6, "timed_out_event_name"

    invoke-static {v1, v6, v4, v5}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lff;->f:Ljava/lang/String;

    const-string v6, "timed_out_event_params"

    const-class v8, Landroid/os/Bundle;

    invoke-static {v1, v6, v8, v5}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    iput-object v6, v2, Lff;->g:Landroid/os/Bundle;

    const-string v6, "triggered_event_name"

    invoke-static {v1, v6, v4, v5}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lff;->h:Ljava/lang/String;

    const-string v6, "triggered_event_params"

    invoke-static {v1, v6, v8, v5}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    iput-object v6, v2, Lff;->i:Landroid/os/Bundle;

    const-string v6, "time_to_live"

    invoke-static {v1, v6, v7, v3}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v2, Lff;->j:J

    const-string v6, "expired_event_name"

    invoke-static {v1, v6, v4, v5}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lff;->k:Ljava/lang/String;

    const-string v4, "expired_event_params"

    invoke-static {v1, v4, v8, v5}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iput-object v4, v2, Lff;->l:Landroid/os/Bundle;

    const-class v4, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "active"

    invoke-static {v1, v6, v4, v5}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, Lff;->n:Z

    const-string v4, "creation_timestamp"

    invoke-static {v1, v4, v7, v3}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lff;->m:J

    const-string v4, "triggered_timestamp"

    invoke-static {v1, v4, v7, v3}, Lhed;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lff;->o:J

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 10

    iget-object v0, p0, Lm43;->a:Luo7;

    invoke-interface {v0}, Luo7;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    if-eqz v1, :cond_1d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lg2;->b(Ljava/util/Map;)Lg2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {v0}, Luo7;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm43;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff;

    iget-object p1, p1, Lff;->b:Ljava/lang/String;

    invoke-interface {v0}, Luo7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf;

    check-cast v1, Lkf;

    iget-object v1, v1, Lkf;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lv3c;

    new-instance v2, Lqxb;

    invoke-direct {v2, v1, p1, v3, v3}, Lqxb;-><init>(Lv3c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lv3c;->c(Lr2c;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {v0}, Luo7;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lm43;->b()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff;

    invoke-static {v4}, Lg2;->a(Lff;)Lg2;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2;

    invoke-static {v1, v5}, Lm43;->a(Ljava/util/ArrayList;Lg2;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lg2;->e()Lff;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff;

    iget-object v4, v4, Lff;->b:Ljava/lang/String;

    invoke-interface {v0}, Luo7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgf;

    check-cast v5, Lkf;

    iget-object v5, v5, Lkf;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    iget-object v5, v5, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lv3c;

    new-instance v6, Lqxb;

    invoke-direct {v6, v5, v4, v3, v3}, Lqxb;-><init>(Lv3c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Lv3c;->c(Lr2c;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2;

    invoke-static {v2, v4}, Lm43;->a(Ljava/util/ArrayList;Lg2;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lm43;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lm43;->b:Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-interface {v0}, Luo7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf;

    check-cast v2, Lkf;

    iget-object v2, v2, Lkf;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    iget-object v2, v2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lv3c;

    const-string v4, "frc"

    invoke-virtual {v2, v4}, Lv3c;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lm43;->b:Ljava/lang/Integer;

    :cond_9
    iget-object p0, p0, Lm43;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2;

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-lt v4, p0, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff;

    iget-object v4, v4, Lff;->b:Ljava/lang/String;

    invoke-interface {v0}, Luo7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgf;

    check-cast v5, Lkf;

    iget-object v5, v5, Lkf;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    iget-object v5, v5, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lv3c;

    new-instance v6, Lqxb;

    invoke-direct {v6, v5, v4, v3, v3}, Lqxb;-><init>(Lv3c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Lv3c;->c(Lr2c;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Lg2;->e()Lff;

    move-result-object v2

    invoke-interface {v0}, Luo7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgf;

    check-cast v4, Lkf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lurb;->a:Lcom/google/common/collect/ImmutableSet;

    iget-object v5, v2, Lff;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v2, Lff;->c:Ljava/lang/Object;

    if-eqz v6, :cond_d

    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/io/ObjectOutputStream;

    invoke-direct {v8, v7}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v8, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->flush()V

    new-instance v6, Ljava/io/ObjectInputStream;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v9}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_9

    :catchall_0
    move-exception v7

    goto :goto_8

    :catchall_1
    move-exception v6

    move-object v7, v6

    move-object v6, v3

    goto :goto_8

    :catchall_2
    move-exception v6

    move-object v7, v6

    move-object v6, v3

    move-object v8, v6

    :goto_8
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->close()V

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    :cond_c
    throw v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v7, v3

    :goto_9
    if-eqz v7, :cond_1a

    :cond_d
    invoke-static {v5}, Lurb;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v2, Lff;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lurb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v2, Lff;->k:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-object v7, v2, Lff;->l:Landroid/os/Bundle;

    invoke-static {v6, v7}, Lurb;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v2, Lff;->k:Ljava/lang/String;

    iget-object v7, v2, Lff;->l:Landroid/os/Bundle;

    invoke-static {v5, v6, v7}, Lurb;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_e
    iget-object v6, v2, Lff;->h:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v7, v2, Lff;->i:Landroid/os/Bundle;

    invoke-static {v6, v7}, Lurb;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v2, Lff;->h:Ljava/lang/String;

    iget-object v7, v2, Lff;->i:Landroid/os/Bundle;

    invoke-static {v5, v6, v7}, Lurb;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_f
    iget-object v6, v2, Lff;->f:Ljava/lang/String;

    if-eqz v6, :cond_10

    iget-object v7, v2, Lff;->g:Landroid/os/Bundle;

    invoke-static {v6, v7}, Lurb;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v2, Lff;->f:Ljava/lang/String;

    iget-object v7, v2, Lff;->g:Landroid/os/Bundle;

    invoke-static {v5, v6, v7}, Lurb;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_10
    iget-object v4, v4, Lkf;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v2, Lff;->a:Ljava/lang/String;

    const-string v7, "origin"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lff;->b:Ljava/lang/String;

    if-eqz v6, :cond_11

    const-string v7, "name"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v6, v2, Lff;->c:Ljava/lang/Object;

    if-eqz v6, :cond_12

    invoke-static {v5, v6}, Lhed;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_12
    iget-object v6, v2, Lff;->d:Ljava/lang/String;

    if-eqz v6, :cond_13

    const-string v7, "trigger_event_name"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-wide v6, v2, Lff;->e:J

    const-string v8, "trigger_timeout"

    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, v2, Lff;->f:Ljava/lang/String;

    if-eqz v6, :cond_14

    const-string v7, "timed_out_event_name"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v6, v2, Lff;->g:Landroid/os/Bundle;

    if-eqz v6, :cond_15

    const-string v7, "timed_out_event_params"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    iget-object v6, v2, Lff;->h:Ljava/lang/String;

    if-eqz v6, :cond_16

    const-string v7, "triggered_event_name"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v6, v2, Lff;->i:Landroid/os/Bundle;

    if-eqz v6, :cond_17

    const-string v7, "triggered_event_params"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    iget-wide v6, v2, Lff;->j:J

    const-string v8, "time_to_live"

    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, v2, Lff;->k:Ljava/lang/String;

    if-eqz v6, :cond_18

    const-string v7, "expired_event_name"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v6, v2, Lff;->l:Landroid/os/Bundle;

    if-eqz v6, :cond_19

    const-string v7, "expired_event_params"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    iget-wide v6, v2, Lff;->m:J

    const-string v8, "creation_timestamp"

    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v6, v2, Lff;->n:Z

    const-string v7, "active"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v6, v2, Lff;->o:J

    const-string v8, "triggered_timestamp"

    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lv3c;

    new-instance v6, Llxb;

    invoke-direct {v6, v4, v5}, Llxb;-><init>(Lv3c;Landroid/os/Bundle;)V

    invoke-virtual {v4, v6}, Lv3c;->c(Lr2c;)V

    :cond_1a
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1b
    return-void

    :cond_1c
    new-instance p0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance p0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
