.class public final Lbl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu8;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lsm9;
.implements Luf7;
.implements Ljg9;
.implements Lbm0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbl2;->a:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 198
    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    return-void

    .line 199
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbl2;->a:Ljava/lang/Object;

    .line 201
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbl2;->b:Ljava/lang/Object;

    return-void

    .line 202
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance p1, Ln66;

    invoke-direct {p1}, Ln66;-><init>()V

    .line 204
    iput-object p1, p0, Lbl2;->a:Ljava/lang/Object;

    .line 205
    new-instance p1, Ln66;

    invoke-direct {p1}, Ln66;-><init>()V

    .line 206
    iput-object p1, p0, Lbl2;->b:Ljava/lang/Object;

    return-void

    .line 207
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbl2;->a:Ljava/lang/Object;

    return-void

    .line 209
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbl2;->a:Ljava/lang/Object;

    .line 211
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbl2;->b:Ljava/lang/Object;

    return-void

    .line 212
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbl2;->a:Ljava/lang/Object;

    .line 214
    sget-object p1, Ll41;->b:Ll41;

    iput-object p1, p0, Lbl2;->b:Ljava/lang/Object;

    return-void

    .line 215
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl2;->a:Ljava/lang/Object;

    .line 217
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lbl2;->b:Ljava/lang/Object;

    return-void

    .line 218
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl2;->a:Ljava/lang/Object;

    .line 220
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbl2;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/amplitude/android/b;Lpj5;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lbl2;->a:Ljava/lang/Object;

    .line 195
    iput-object p2, p0, Lbl2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liz3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl2;->a:Ljava/lang/Object;

    iget-object v0, p1, Liz3;->d:Ljava/io/File;

    invoke-static {v0}, Lomd;->t(Ljava/io/File;)V

    new-instance v1, Lsq5;

    iget-object v2, p1, Liz3;->e:Ljava/lang/String;

    iget-object p1, p1, Liz3;->f:Lpj5;

    invoke-direct {v1, v0, v2, p1}, Lsq5;-><init>(Ljava/io/File;Ljava/lang/String;Lpj5;)V

    iput-object v1, p0, Lbl2;->b:Ljava/lang/Object;

    iget-object p1, v1, Lsq5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lsq5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Properties;

    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v0, v2}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object v1, v1, Lsq5;->b:Ljava/lang/Object;

    check-cast v1, Lpj5;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load property file with path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error stacktrace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Llda;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lpj5;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :goto_1
    iget-object p1, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p1, Lsq5;

    iget-object p0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p0, Liz3;

    iget-object p0, p0, Liz3;->b:Ljava/lang/String;

    iget-object v0, p1, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Properties;

    const-string v1, "api_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "user_id"

    const-string v2, "device_id"

    const-string v3, "experiment_api_key"

    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lsq5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Properties;

    invoke-virtual {v3, v2}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lsq5;->z()V

    :goto_4
    invoke-virtual {p1, v1, p0}, Lsq5;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbl2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lbl2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbl2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 191
    iput-object p1, p0, Lbl2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbl2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I(Lcom/iterable/iterableapi/h;Lcom/iterable/iterableapi/IterableInAppLocation;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/iterable/iterableapi/h;->p()Z

    move-result v1

    const-string v2, "saveToInbox"

    invoke-virtual {p0}, Lcom/iterable/iterableapi/h;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "silentInbox"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p0, "location"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    const-string p1, "IterableApiClient"

    const-string v1, "Could not populate messageContext JSON"

    invoke-static {p1, v1, p0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static S(Lkp2;)V
    .locals 6

    invoke-virtual {p0}, Lkp2;->e()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkp2;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lkp2;->f(I)V

    invoke-virtual {p0}, Lkp2;->b()F

    move-result v0

    float-to-double v0, v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lkp2;->e()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {p0, v0}, Lkp2;->g(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkp2;->h(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public static k(Lbl2;Ll41;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lg9a;->l(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Lbl2;->q(Ll41;Ljava/util/List;)Ll41;

    move-result-object v2

    iget-object v3, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v3, Ll41;

    invoke-static {v3, v1}, Lbl2;->q(Ll41;Ljava/util/List;)Ll41;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll41;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    iput-object p1, p0, Lbl2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static p(Landroid/database/SQLException;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unique"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2067"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1555"

    invoke-static {v0, v1, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw p0
.end method

.method public static q(Ll41;Ljava/util/List;)Ll41;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Ll41;->a:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ll41;

    invoke-direct {p0, v0}, Ll41;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/fragment/app/c;Landroid/os/Bundle;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/f;->p:Lbl2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lbl2;->A(Landroidx/fragment/app/c;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd3;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Lzd3;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lzd3;->a:Lge3;

    invoke-virtual {v1, v0, p1, p2}, Lge3;->d(Landroidx/fragment/app/f;Landroidx/fragment/app/c;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public B(Landroidx/fragment/app/c;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f;->p:Lbl2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbl2;->B(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd3;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lzd3;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lzd3;->a:Lge3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public C(Landroidx/fragment/app/c;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/f;->p:Lbl2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lbl2;->C(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd3;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lzd3;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lzd3;->a:Lge3;

    invoke-virtual {v1, p1, v0}, Lge3;->e(Landroidx/fragment/app/c;Landroidx/fragment/app/f;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public D(Landroidx/fragment/app/c;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/f;->p:Lbl2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lbl2;->D(Landroidx/fragment/app/c;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzd3;

    if-eqz p4, :cond_2

    iget-boolean v1, p3, Lzd3;->b:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object p3, p3, Lzd3;->a:Lge3;

    invoke-virtual {p3, v0, p1, p2}, Lge3;->f(Landroidx/fragment/app/f;Landroidx/fragment/app/c;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public E(Landroidx/fragment/app/c;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f;->p:Lbl2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbl2;->E(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd3;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lzd3;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lzd3;->a:Lge3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public F()V
    .locals 11

    iget-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Ltb4;

    iget-object v0, v0, Ltb4;->a:Ljava/util/Date;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp2;

    invoke-static {v1}, Lbl2;->S(Lkp2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Ltb4;

    iget-object v0, v0, Ltb4;->a:Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp2;

    new-instance v5, Lnb4;

    invoke-virtual {v4}, Lkp2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lkp2;->d()J

    move-result-wide v7

    invoke-virtual {v4}, Lkp2;->a()I

    move-result v9

    invoke-virtual {v4}, Lkp2;->b()F

    move-result v10

    invoke-direct/range {v5 .. v10}, Lnb4;-><init>(Ljava/lang/String;JIF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfb4;->t:Lfb4;

    invoke-virtual {v4}, Lfb4;->a()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz v0, :cond_4

    iget-object v4, v4, Lfb4;->k:Lbl2;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v4, v5}, Lbl2;->l(Lorg/json/JSONObject;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "start"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "end"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "session"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb4;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "messageId"

    invoke-virtual {v2}, Lnb4;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "placementId"

    invoke-virtual {v2}, Lnb4;->d()J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "displayCount"

    invoke-virtual {v2}, Lnb4;->a()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "displayDuration"

    invoke-virtual {v2}, Lnb4;->b()F

    move-result v2

    float-to-double v7, v2

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    const-string v1, "impressions"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceInfo"

    invoke-virtual {v4}, Lbl2;->H()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "embedded-messaging/events/session"

    invoke-virtual {v4, v0, v5}, Lbl2;->P(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_4
    const-string v0, "trackEmbeddedSession: sessionStartTime and sessionEndTime must be set"

    const-string v1, "IterableApi"

    invoke-static {v1, v0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v0, Ltb4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb4;-><init>(Ljava/util/Date;)V

    iput-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const-string p0, "EmbeddedSessionManager"

    const-string v0, "Embedded session ended without start"

    invoke-static {p0, v0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lbl2;->b:Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public H()Lorg/json/JSONObject;
    .locals 3

    iget-object p0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p0, Lm58;

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lfb4;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "deviceId"

    invoke-virtual {p0}, Lfb4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appPackageName"

    iget-object p0, p0, Lfb4;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "IterableApiClient"

    const-string v2, "Could not populate deviceInfo JSON"

    invoke-static {v1, v2, p0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public J(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Lpj5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get input stream, falling back to error stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lpj5;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public K()Lht5;
    .locals 0

    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht5;

    return-object p0
.end method

.method public L()Ll78;
    .locals 1

    iget-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Ll78;

    if-nez v0, :cond_0

    new-instance v0, Lvx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ll78;

    return-object p0
.end method

.method public declared-synchronized M()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public N()Lgz3;
    .locals 3

    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Lsq5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Properties;

    const-string v1, "user_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Properties;

    const-string v1, "device_id"

    invoke-virtual {p0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lgz3;

    invoke-direct {v1, v0, p0}, Lgz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public O(Lvw3;)Lww3;
    .locals 10

    const-string v0, "Request failed: "

    iget-object v1, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v1, Lpj5;

    iget-object v2, p1, Lvw3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v2, 0x1f4

    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URLConnection;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v5, p1, Lvw3;->b:Lcom/amplitude/core/utilities/http/HttpClient$Request$Method;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget v5, p1, Lvw3;->f:I

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v5, p1, Lvw3;->g:I

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    sget-object v6, Lvw3;->h:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    iget-object v6, p1, Lvw3;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v6, p1, Lvw3;->d:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-boolean p1, p1, Lvw3;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    :try_start_3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v7, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v4, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v7

    :try_start_7
    invoke-static {v5, p1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Gzip compression failed, sending uncompressed: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lpj5;->c(Ljava/lang/String;)V

    sget-object p1, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_2
    sget-object p1, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    array-length v6, p1

    const/4 v7, 0x0

    invoke-virtual {v5, p1, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {p0, v4}, Lbl2;->J(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    sget-object v6, Lyu0;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, p0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v6, Ljava/io/BufferedReader;

    const/16 v8, 0x2000

    invoke-direct {v6, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v6}, Lbq1;->s0(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v9, :cond_4

    if-nez v8, :cond_5

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v6, Lww3;

    invoke-direct {v6, p1, v7, p0, v5}, Lww3;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v6

    :catchall_3
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :catchall_4
    move-exception p1

    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v5

    :try_start_f
    invoke-static {v6, p1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_6
    move-exception p1

    move-object p0, v3

    goto :goto_6

    :catch_3
    move-exception p1

    move-object p0, v3

    :goto_5
    :try_start_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to read response from server: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lpj5;->a(Ljava/lang/String;)V

    new-instance p1, Lww3;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Request timeout"

    const/16 v7, 0x198

    invoke-direct {p1, v7, v3, v5, v6}, Lww3;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz p0, :cond_7

    :try_start_11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :goto_6
    if-eqz p0, :cond_8

    :try_start_12
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_8
    throw p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_7
    :try_start_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lpj5;->a(Ljava/lang/String;)V

    new-instance p1, Lww3;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, v3, v1, p0}, Lww3;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :goto_8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to open connection: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lpj5;->a(Ljava/lang/String;)V

    new-instance p0, Lww3;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Connection failed"

    invoke-direct {p0, v2, v3, p1, v0}, Lww3;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object p0

    :catch_5
    move-exception p0

    const-string p1, "Attempted to use malformed url: "

    const-string v0, ", error: "

    invoke-static {p1, v2, v0}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lpj5;->a(Ljava/lang/String;)V

    new-instance p0, Lww3;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Malformed URL"

    const/16 v1, 0x190

    invoke-direct {p0, v1, v3, p1, v0}, Lww3;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object p0
.end method

.method public P(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Lm58;

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lfb4;

    iget-object v4, v0, Lfb4;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lbl2;->Q(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lvb4;Lpb4;)V

    return-void
.end method

.method public Q(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lvb4;Lpb4;)V
    .locals 7

    invoke-virtual {p0}, Lbl2;->L()Ll78;

    move-result-object v0

    iget-object p0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p0, Lm58;

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lfb4;

    iget-object v1, p0, Lfb4;->c:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Ll78;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lvb4;Lpb4;)V

    return-void
.end method

.method public R(Z)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Ll78;

    instance-of v0, v0, Lcom/iterable/iterableapi/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Ll78;

    instance-of v0, v0, Lvx6;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Ll78;

    instance-of v1, v0, Lcom/iterable/iterableapi/r;

    const-string v2, "OfflineRequestProcessor"

    if-eqz v1, :cond_2

    check-cast v0, Lcom/iterable/iterableapi/r;

    :try_start_0
    sget-object v1, Lfb4;->t:Lfb4;

    invoke-virtual {v1}, Lfb4;->c()Lcom/iterable/iterableapi/b;

    move-result-object v1

    iget-object v0, v0, Lcom/iterable/iterableapi/r;->b:Lcom/iterable/iterableapi/p;

    iget-object v1, v1, Lcom/iterable/iterableapi/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Failed to unregister auth token listener on dispose."

    invoke-static {v2, v0}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    new-instance p1, Lcom/iterable/iterableapi/r;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Lm58;

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lfb4;

    iget-object v0, v0, Lfb4;->a:Landroid/content/Context;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lnc0;->l(Landroid/content/Context;)Lnc0;

    move-result-object v6

    invoke-static {v0}, Lcom/iterable/iterableapi/q;->d(Landroid/content/Context;)Lcom/iterable/iterableapi/q;

    move-result-object v4

    iput-object v4, p1, Lcom/iterable/iterableapi/r;->c:Lcom/iterable/iterableapi/q;

    new-instance v7, Lsr3;

    invoke-direct {v7, v4}, Lsr3;-><init>(Lcom/iterable/iterableapi/q;)V

    iput-object v7, p1, Lcom/iterable/iterableapi/r;->d:Lsr3;

    sget-object v0, Lfb4;->t:Lfb4;

    iget-object v8, v0, Lfb4;->l:Lho;

    new-instance v3, Lcom/iterable/iterableapi/p;

    sget-object v5, Lbb4;->i:Lbb4;

    invoke-direct/range {v3 .. v8}, Lcom/iterable/iterableapi/p;-><init>(Lcom/iterable/iterableapi/q;Lbb4;Lnc0;Lsr3;Lho;)V

    iput-object v3, p1, Lcom/iterable/iterableapi/r;->b:Lcom/iterable/iterableapi/p;

    new-instance v0, Lcom/iterable/iterableapi/s;

    invoke-direct {v0, v4, v3}, Lcom/iterable/iterableapi/s;-><init>(Lcom/iterable/iterableapi/q;Lcom/iterable/iterableapi/p;)V

    iput-object v0, p1, Lcom/iterable/iterableapi/r;->a:Lcom/iterable/iterableapi/s;

    :try_start_1
    sget-object v0, Lfb4;->t:Lfb4;

    invoke-virtual {v0}, Lfb4;->c()Lcom/iterable/iterableapi/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iterable/iterableapi/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "Failed to register auth token listener. Auto-retry on JWT failure will not work until AuthManager is available."

    invoke-static {v2, v0}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lvx6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object p1, p0, Lbl2;->b:Ljava/lang/Object;

    return-void
.end method

.method public T(Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0, v1}, Lbl2;->l(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v2, Lm58;

    iget-object v2, v2, Lm58;->b:Ljava/lang/Object;

    check-cast v2, Lfb4;

    iget-object v3, v2, Lfb4;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v2, Lfb4;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v2, v2, Lfb4;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "preferUserId"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "dataFields"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mergeNestedObjects"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "users/update"

    invoke-virtual {p0, p1, v1}, Lbl2;->P(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;)Lsf;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amplitude/android/b;

    iget-object v1, v0, Lcom/amplitude/android/b;->i:Lcom/amplitude/core/ServerZone;

    sget-object v2, Lcom/amplitude/core/ServerZone;->EU:Lcom/amplitude/core/ServerZone;

    if-ne v1, v2, :cond_0

    const-string v1, "https://api.eu.amplitude.com/2/httpapi"

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const-string v1, "https://api2.amplitude.com/2/httpapi"

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lcom/amplitude/android/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"api_key\":\""

    const-string v7, "\",\"client_upload_time\":\""

    invoke-static {v6, v0, v7}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"events\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ",\"request_metadata\":{\"sdk\":"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "}"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lvw3;

    sget-object v4, Lcom/amplitude/core/utilities/http/HttpClient$Request$Method;->POST:Lcom/amplitude/core/utilities/http/HttpClient$Request$Method;

    const/4 v7, 0x1

    const/16 v8, 0x64

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lvw3;-><init>(Ljava/lang/String;Lcom/amplitude/core/utilities/http/HttpClient$Request$Method;Ljava/util/Map;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v2}, Lbl2;->O(Lvw3;)Lww3;

    move-result-object p0

    iget p1, p0, Lww3;->a:I

    iget-object p0, p0, Lww3;->b:Ljava/lang/String;

    sget-object p2, Lcom/amplitude/core/utilities/http/HttpStatus;->SUCCESS:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {p2}, Lcom/amplitude/core/utilities/http/HttpStatus;->getRange()Li84;

    move-result-object v0

    iget v1, v0, Lg84;->a:I

    iget v0, v0, Lg84;->b:I

    if-gt p1, v0, :cond_2

    if-gt v1, p1, :cond_2

    new-instance p0, Lgn9;

    invoke-direct {p0, p2}, Lsf;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    sget-object p2, Lcom/amplitude/core/utilities/http/HttpStatus;->BAD_REQUEST:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {p2}, Lcom/amplitude/core/utilities/http/HttpStatus;->getRange()Li84;

    move-result-object p2

    iget v0, p2, Lg84;->a:I

    iget p2, p2, Lg84;->b:I

    if-gt p1, p2, :cond_3

    if-gt v0, p1, :cond_3

    new-instance p1, Lr70;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lr70;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :cond_3
    sget-object p2, Lcom/amplitude/core/utilities/http/HttpStatus;->PAYLOAD_TOO_LARGE:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {p2}, Lcom/amplitude/core/utilities/http/HttpStatus;->getRange()Li84;

    move-result-object p2

    iget v0, p2, Lg84;->a:I

    iget p2, p2, Lg84;->b:I

    if-gt p1, p2, :cond_4

    if-gt v0, p1, :cond_4

    new-instance p1, Lq67;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lq67;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :cond_4
    sget-object p2, Lcom/amplitude/core/utilities/http/HttpStatus;->TOO_MANY_REQUESTS:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {p2}, Lcom/amplitude/core/utilities/http/HttpStatus;->getRange()Li84;

    move-result-object p2

    iget v0, p2, Lg84;->a:I

    iget p2, p2, Lg84;->b:I

    if-gt p1, p2, :cond_5

    if-gt v0, p1, :cond_5

    new-instance p1, Lm5a;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lm5a;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :cond_5
    sget-object p2, Lcom/amplitude/core/utilities/http/HttpStatus;->TIMEOUT:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {p2}, Lcom/amplitude/core/utilities/http/HttpStatus;->getRange()Li84;

    move-result-object p2

    iget v0, p2, Lg84;->a:I

    iget p2, p2, Lg84;->b:I

    if-gt p1, p2, :cond_6

    if-gt v0, p1, :cond_6

    new-instance p0, Lf1a;

    invoke-direct {p0}, Lf1a;-><init>()V

    return-object p0

    :cond_6
    new-instance p1, Ljz2;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_2

    :catch_0
    const-string v0, "error"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    invoke-direct {p1, p2}, Ljz2;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public V(Lbk8;Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v1, Lr46;

    invoke-virtual {v1, p1, v0}, Lr46;->B(Lbk8;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lbl2;->p(Landroid/database/SQLException;)V

    iget-object v1, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v1, Lss5;

    invoke-virtual {v1, p1, v0}, Lss5;->K(Lbk8;Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public W(Lbk8;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Lr46;

    invoke-virtual {v0, p1, p2}, Lr46;->B(Lbk8;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lbl2;->p(Landroid/database/SQLException;)V

    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Lss5;

    invoke-virtual {p0, p1, p2}, Lss5;->K(Lbk8;Ljava/lang/Object;)I

    return-void
.end method

.method public X(Lbk8;Ljava/lang/Object;)J
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Lr46;

    invoke-virtual {v0, p1, p2}, Lr46;->C(Lbk8;Ljava/lang/Object;)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lbl2;->p(Landroid/database/SQLException;)V

    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Lss5;

    invoke-virtual {p0, p1, p2}, Lss5;->K(Lbk8;Ljava/lang/Object;)I

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public Y(Lbk8;Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v2, Lr46;

    invoke-virtual {v2, p1, v1}, Lr46;->C(Lbk8;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lbl2;->p(Landroid/database/SQLException;)V

    iget-object v2, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v2, Lss5;

    invoke-virtual {v2, p1, v1}, Lss5;->K(Lbk8;Ljava/lang/Object;)I

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ljava/lang/annotation/Annotation;)V
    .locals 1

    iget-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)I
    .locals 9

    iget-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v7

    const/4 p1, -0x1

    if-ne v7, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/TextPaint;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    if-ne p0, p1, :cond_1

    :goto_0
    return p1

    :cond_1
    return v7
.end method

.method public b(I)I
    .locals 9

    iget-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v7

    const/4 p1, -0x1

    if-ne v7, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/TextPaint;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    if-ne p0, p1, :cond_1

    :goto_0
    return p1

    :cond_1
    return v7
.end method

.method public c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, [Ljg9;

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    array-length v5, v3

    if-gt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1}, Ljg9;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v3

    if-le p1, v1, :cond_3

    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ltr3;

    invoke-virtual {p0, v3}, Ltr3;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3
.end method

.method public d(Lrm9;)V
    .locals 8

    iget-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Ld66;

    invoke-virtual {v0}, Ld66;->a()V

    iget-object v1, p1, Lrm9;->a:Li66;

    iget-object v2, v1, Landroidx/collection/d;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/d;->c:[J

    iget v1, v1, Landroidx/collection/d;->e:I

    :goto_0
    const v4, 0x7fffffff

    if-eq v1, v4, :cond_2

    aget-wide v4, v3, v1

    const/16 v6, 0x1f

    shr-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    aget-object v1, v2, v1

    iget-object v5, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v5, Lxt4;

    invoke-virtual {v5, v1}, Lxt4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld66;->d(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_0

    iget-object v7, v0, Ld66;->c:[I

    aget v6, v7, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v1}, Lrm9;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6, v5}, Ld66;->g(ILjava/lang/Object;)V

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Lt66;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/library/e;

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->PLAYLISTS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/library/e;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public f(I)I
    .locals 8

    iget-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    iget-object p0, p0, Lbl2;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public g(Lvl0;Lj88;)V
    .locals 0

    iget-object p1, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p1, Lam0;

    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Lbr6;

    :try_start_0
    invoke-virtual {p0, p2}, Lbr6;->c(Lj88;)Li88;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p0, p2}, Lam0;->l(Lul0;Li88;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lci8;->V(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception p2

    invoke-static {p2}, Lci8;->V(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {p1, p0, p2}, Lam0;->p(Lul0;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lci8;->V(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p0, Lxt4;

    invoke-virtual {p0, p1}, Lxt4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Lxt4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i(I)I
    .locals 8

    iget-object v0, p0, Lbl2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/TextPaint;

    iget-object p0, p0, Lbl2;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public j(Lvl0;Ljava/io/IOException;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p1, Lam0;

    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Lbr6;

    invoke-interface {p1, p0, p2}, Lam0;->p(Lul0;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lci8;->V(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p0, Lm58;

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lfb4;

    iget-object v0, p0, Lfb4;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string p0, "email"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    iget-object v0, p0, Lfb4;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "userId"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    iget-object p0, p0, Lfb4;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public m(Ljava/util/List;)Lvv9;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v3, Lvo2;

    invoke-interface {v4, v3}, Luo2;->a(Lvo2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p1, Lvo2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lon;

    iget-object p1, p1, Lvo2;->a:Lgh1;

    invoke-virtual {p1}, Lgh1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lon;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p1, Lvo2;

    iget v2, p1, Lvo2;->b:I

    iget p1, p1, Lvo2;->c:I

    invoke-static {v2, p1}, Leh0;->g(II)J

    move-result-wide v2

    new-instance p1, Lcx9;

    invoke-direct {p1, v2, v3}, Lcx9;-><init>(J)V

    iget-object v4, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v4, Lvv9;

    iget-wide v4, v4, Lvv9;->b:J

    invoke-static {v4, v5}, Lcx9;->g(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcx9;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lcx9;->e(J)I

    move-result p1

    invoke-static {v2, v3}, Lcx9;->f(J)I

    move-result v0

    invoke-static {p1, v0}, Leh0;->g(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p1, Lvo2;

    invoke-virtual {p1}, Lvo2;->c()Lcx9;

    move-result-object p1

    new-instance v0, Lvv9;

    invoke-direct {v0, v1, v2, v3, p1}, Lvv9;-><init>(Lon;JLcx9;)V

    iput-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v5, Lvo2;

    iget-object v5, v5, Lvo2;->a:Lgh1;

    invoke-virtual {v5}, Lgh1;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v5, Lvo2;

    invoke-virtual {v5}, Lvo2;->c()Lcx9;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v5, Lvo2;

    iget v6, v5, Lvo2;->b:I

    iget v5, v5, Lvo2;->c:I

    invoke-static {v6, v5}, Leh0;->g(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcx9;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, La9;

    invoke-direct {v4, v3, p0}, La9;-><init>(Luo2;Lbl2;)V

    const/16 p0, 0x3c

    check-cast p1, Ljava/util/List;

    const-string v3, "\n"

    invoke-static {p1, v2, v3, v4, p0}, Lu91;->M0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lvi3;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public n(Ljava/lang/Enum;F)V
    .locals 2

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p1, [F

    array-length p1, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p1, [F

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lbl2;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aput p2, p0, p1

    return-void
.end method

.method public o()Lc33;
    .locals 3

    new-instance v0, Lc33;

    iget-object v1, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    invoke-direct {v0, v1, p0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    iget-object p0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p0, Lt66;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 4

    sget-object v0, Lid4;->t:Lsq5;

    const-string v1, "Referrer client disconnected"

    invoke-virtual {v0, v1}, Lsq5;->D(Ljava/lang/Object;)V

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Lce4;

    iget-object v1, v0, Lce4;->c:Ljava/lang/Object;

    check-cast v1, Ld74;

    iget-object v1, v1, Ld74;->h:Ljava/lang/Object;

    check-cast v1, Lny8;

    new-instance v2, Lbd;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0, v0}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lny8;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 5

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Lce4;

    iget-object v1, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast v1, Lid4;

    const-string v2, "Referrer client setup finished with status "

    const/4 v3, -0x1

    if-eq p1, v3, :cond_5

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    :try_start_0
    sget-object p1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->OtherError:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->PermissionError:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->DeveloperError:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->FeatureNotSupported:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->ServiceUnavailable:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->Ok:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->ServiceDisconnected:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    :goto_0
    sget-object v3, Lid4;->t:Lsq5;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsq5;->D(Ljava/lang/Object;)V

    sget-object v2, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->Ok:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    if-ne p1, v2, :cond_6

    iget-object p1, v0, Lce4;->c:Ljava/lang/Object;

    check-cast p1, Ld74;

    iget-object p1, p1, Ld74;->h:Ljava/lang/Object;

    check-cast p1, Lny8;

    new-instance v2, La0;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, La0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lny8;->K(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    invoke-static {v1, v0, p1}, Lid4;->q(Lid4;Lce4;Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object p1, Lid4;->t:Lsq5;

    invoke-static {p0}, Lr46;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unable to read the referrer status: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsq5;->D(Ljava/lang/Object;)V

    sget-object p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->MissingDependency:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    invoke-static {v1, v0, p0}, Lid4;->q(Lid4;Lce4;Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;)V

    return-void
.end method

.method public r(Landroidx/fragment/app/c;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f;->p:Lbl2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbl2;->r(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd3;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lzd3;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lzd3;->a:Lge3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public s(Landroidx/fragment/app/c;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->x:Lhd3;

    iget-object v1, v1, Lhd3;->L:Lid3;

    iget-object v0, v0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f;->p:Lbl2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbl2;->s(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd3;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lzd3;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lzd3;->a:Lge3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public t(Landroidx/fragment/app/c;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f;->p:Lbl2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbl2;->t(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd3;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lzd3;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lzd3;->a:Lge3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public u(Landroidx/fragment/app/c;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/f;->p:Lbl2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lbl2;->u(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd3;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lzd3;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lzd3;->a:Lge3;

    invoke-virtual {v1, p1, v0}, Lge3;->a(Landroidx/fragment/app/c;Landroidx/fragment/app/f;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public v(Landroidx/fragment/app/c;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f;->p:Lbl2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbl2;->v(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd3;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lzd3;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lzd3;->a:Lge3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public w(Landroidx/fragment/app/c;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f;->p:Lbl2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbl2;->w(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd3;

    if-eqz p2, :cond_2

    iget-boolean v1, v0, Lzd3;->b:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, v0, Lzd3;->a:Lge3;

    invoke-virtual {v0, p1}, Lge3;->b(Landroidx/fragment/app/c;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public x(Landroidx/fragment/app/c;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->x:Lhd3;

    iget-object v1, v1, Lhd3;->L:Lid3;

    iget-object v0, v0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f;->p:Lbl2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbl2;->x(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd3;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lzd3;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lzd3;->a:Lge3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public y(Landroidx/fragment/app/c;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f;->p:Lbl2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbl2;->y(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd3;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lzd3;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lzd3;->a:Lge3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public z(Landroidx/fragment/app/c;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->z:Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/f;->p:Lbl2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lbl2;->z(Landroidx/fragment/app/c;Z)V

    :cond_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd3;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Lzd3;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lzd3;->a:Lge3;

    invoke-virtual {v1, p1, v0}, Lge3;->c(Landroidx/fragment/app/c;Landroidx/fragment/app/f;)V

    goto :goto_0

    :cond_3
    return-void
.end method
