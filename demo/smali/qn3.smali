.class public Lqn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg5;
.implements Ltk1;
.implements Lpf;
.implements Lfi0;
.implements Lof;
.implements Lau;
.implements Lks2;


# static fields
.field public static volatile b:Lqn3;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lrk3;

.field public static final e:Lg9c;

.field public static final f:Lsmd;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqn3;->c:Ljava/lang/Object;

    new-instance v0, Lrk3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrk3;-><init>(I)V

    sput-object v0, Lqn3;->d:Lrk3;

    new-instance v0, Lg9c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lqn3;->e:Lg9c;

    new-instance v0, Lsmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqn3;->f:Lsmd;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqn3;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsg3;

    invoke-direct {p1, v3}, Lsg3;-><init>(I)V

    iput-object p1, p0, Lqn3;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lqn3;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le4;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Le4;-><init>(I)V

    invoke-static {p1}, Lss5;->c(Lvi3;)Lyf4;

    move-result-object p1

    iput-object p1, p0, Lqn3;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lqn3;->a:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqn3;->a:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqn3;->a:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc4;

    invoke-direct {p1, p0}, Lc4;-><init>(Lqn3;)V

    iput-object p1, p0, Lqn3;->a:Ljava/lang/Object;

    return-void

    :sswitch_7
    new-instance p1, Lnr9;

    sget v2, Ldhb;->a:I

    new-array v1, v1, [Lvib;

    sget-object v2, Lho5;->l:Lho5;

    aput-object v2, v1, v3

    sget-object v2, Lqn3;->e:Lg9c;

    aput-object v2, v1, v0

    invoke-direct {p1, v1}, Lnr9;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn3;->a:Ljava/lang/Object;

    return-void

    :sswitch_8
    new-instance p1, Lmp5;

    :try_start_0
    const-string v4, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lqn3;->d:Lrk3;

    :goto_0
    new-array v1, v1, [Lqx5;

    sget-object v4, Lrk3;->b:Lrk3;

    aput-object v4, v1, v3

    aput-object v2, v1, v0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lmp5;->a:[Lqx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp94;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lqn3;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x5 -> :sswitch_6
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0xe -> :sswitch_3
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Led1;)V
    .locals 3

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iget-object v0, p1, Led1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 195
    iget-object v1, p1, Led1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 196
    iget-object v2, p1, Led1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_0

    .line 198
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    :goto_0
    iget-object p1, p1, Led1;->g:Ljava/lang/Object;

    check-cast p1, Lor3;

    .line 201
    iput-object p1, p0, Lqn3;->a:Ljava/lang/Object;

    return-void

    .line 202
    :cond_1
    const-string p0, "keysetName cannot be null"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn3;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lqn3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzw0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lqn3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p2

    .line 176
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 177
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [[Leu;

    const/4 v4, 0x0

    move v6, v2

    move v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    .line 178
    aget v8, p1, v5

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    if-eq v8, v2, :cond_3

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_1

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    const/4 v9, 0x5

    if-eq v8, v9, :cond_0

    move v12, v7

    goto :goto_3

    :cond_0
    move v12, v9

    goto :goto_3

    :cond_1
    if-ne v6, v2, :cond_3

    goto :goto_2

    :goto_1
    move v12, v6

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v10

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_1

    .line 179
    :goto_3
    aget-object v7, p3, v5

    add-int/lit8 v8, v5, 0x1

    .line 180
    aget-object v9, p3, v8

    .line 181
    aget v13, v0, v5

    .line 182
    aget v14, v0, v8

    .line 183
    array-length v11, v7

    div-int/2addr v11, v10

    array-length v15, v7

    rem-int/2addr v15, v10

    add-int v10, v15, v11

    .line 184
    new-array v11, v10, [Leu;

    move v15, v4

    :goto_4
    if-ge v15, v10, :cond_4

    mul-int/lit8 v16, v15, 0x2

    move-object/from16 v17, v11

    .line 185
    new-instance v11, Leu;

    move/from16 v18, v15

    .line 186
    aget v15, v7, v16

    add-int/lit8 v19, v16, 0x1

    move/from16 v20, v16

    .line 187
    aget v16, v7, v19

    .line 188
    aget v20, v9, v20

    .line 189
    aget v19, v9, v19

    move/from16 v21, v19

    move-object/from16 v19, v17

    move/from16 v17, v20

    move/from16 v20, v18

    move/from16 v18, v21

    .line 190
    invoke-direct/range {v11 .. v18}, Leu;-><init>(IFFFFFF)V

    aput-object v11, v19, v20

    add-int/lit8 v15, v20, 0x1

    move-object/from16 v11, v19

    goto :goto_4

    :cond_4
    move-object/from16 v19, v11

    .line 191
    aput-object v19, v3, v5

    move v5, v8

    move v7, v12

    goto :goto_0

    :cond_5
    move-object/from16 v5, p0

    .line 192
    iput-object v3, v5, Lqn3;->a:Ljava/lang/Object;

    return-void
.end method

.method public static H(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "name"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/String;Lrmd;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Lrmd;->b:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": logging error ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lrmd;->d:Lbnd;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Luea;->c(ILbnd;Ljava/lang/StringBuilder;)Z

    const-string p1, "]: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    return-void

    :cond_0
    const-string p0, "cannot request log site information prior to postProcess()"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/util/Date;)Ljava/lang/Long;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/lang/Long;)Ljava/util/Date;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/domain/model/lesson/Note;->Companion:Lcom/lingq/core/domain/model/lesson/v;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/v;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v0, p1}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v0, p1}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public C(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "Error while closing settings cache file."

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "Checking for cached settings..."

    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lpb1;->Q(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :cond_1
    :try_start_2
    const-string p0, "Settings file does not exist."

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-static {v3, v0}, Lpb1;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v4

    :goto_1
    :try_start_3
    const-string v4, "Failed to fetch cached settings"

    invoke-static {v1, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2, v0}, Lpb1;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v3

    :goto_2
    invoke-static {v3, v0}, Lpb1;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
.end method

.method public E(Landroid/app/Activity;)V
    .locals 4

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lsg3;

    iget-object v0, p0, Lsg3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Lsg3;->e:Ljava/lang/Object;

    check-cast p0, Lrg3;

    invoke-virtual {p1, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void
.end method

.method public F(FJ)V
    .locals 4

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lls;

    invoke-virtual {p0}, Lls;->r()Lym0;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-interface {p0, v1, p3}, Lym0;->o(FF)V

    invoke-interface {p0, p1}, Lym0;->c(F)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Lym0;->o(FF)V

    return-void
.end method

.method public G(FFJ)V
    .locals 4

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lls;

    invoke-virtual {p0}, Lls;->r()Lym0;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p0, v1, p4}, Lym0;->o(FF)V

    invoke-interface {p0, p1, p2}, Lym0;->b(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Lym0;->o(FF)V

    return-void
.end method

.method public I(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/domain/model/chat/ChatMessage$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/chat/ChatMessage$$serializer;

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, p1, v0}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public J(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Ll73;->a:Ll73;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, p1, v0}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lu91;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public K(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->Companion:Lcom/lingq/core/domain/model/lesson/q;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/q;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, p1, v0}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public L(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/domain/model/library/LibraryTab;->Companion:Lcom/lingq/core/domain/model/library/m;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/library/m;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, p1, v0}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public M(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, p1, v0}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    new-array p0, p0, [C

    const/16 v0, 0x2c

    const/4 v1, 0x0

    aput-char v0, p0, v1

    invoke-static {p1, p0}, Lvk9;->B0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public N(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/domain/model/token/TokenMeaning;->Companion:Lcom/lingq/core/domain/model/token/i;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/token/i;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, p1, v0}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public O(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/domain/model/lesson/Note;->Companion:Lcom/lingq/core/domain/model/lesson/v;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/v;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, p1, v0}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public P(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, p1, v0}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    new-array p0, p0, [C

    const/16 v0, 0x2c

    const/4 v1, 0x0

    aput-char v0, p0, v1

    invoke-static {p1, p0}, Lvk9;->B0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/database/entity/TranslationSentenceEntity;->Companion:Lcom/lingq/core/database/entity/o0;

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/o0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, p1, v0}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public R(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->Companion:Lcom/lingq/core/domain/model/lesson/o;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/o;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, p1, v0}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/domain/model/lesson/Translation;->Companion:Lcom/lingq/core/domain/model/lesson/w;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/w;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, p1, v0}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public T(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->Companion:Lcom/lingq/core/domain/model/token/b;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/token/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, p1, v0}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public U(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->Companion:Lcom/lingq/core/domain/model/lesson/o;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/o;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v0, p1}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public V(FF)V
    .locals 0

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lls;

    invoke-virtual {p0}, Lls;->r()Lym0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lym0;->o(FF)V

    return-void
.end method

.method public W(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/domain/model/lesson/Translation;->Companion:Lcom/lingq/core/domain/model/lesson/w;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/w;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v0, p1}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(II)V
    .locals 0

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lse5;

    iget-object p0, p0, Lp28;->a:Lq28;

    invoke-virtual {p0, p1, p2}, Lq28;->c(II)V

    return-void
.end method

.method public b(Lqp1;)V
    .locals 1

    iput-object p1, p0, Lqn3;->a:Ljava/lang/Object;

    const-string p0, "FirebaseCrashlytics"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Registered Firebase Analytics event receiver for breadcrumbs"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lse5;

    iget-object p0, p0, Lp28;->a:Lq28;

    invoke-virtual {p0, p1, p2}, Lq28;->e(II)V

    return-void
.end method

.method public d(II)V
    .locals 0

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lse5;

    iget-object p0, p0, Lp28;->a:Lq28;

    invoke-virtual {p0, p1, p2}, Lq28;->f(II)V

    return-void
.end method

.method public e(Lwn8;Ljava/lang/Float;Ljava/lang/Float;Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {v0, p3, v1}, Lr46;->a(FFI)Lbn;

    move-result-object p3

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lf32;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v2, p3

    move-object p3, p0

    move-object p0, p1

    move p1, p2

    move-object p2, v2

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/b;->a(Lwn8;FLbn;Lf32;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lxm;

    return-object p0
.end method

.method public f(II)V
    .locals 0

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lse5;

    iget-object p0, p0, Lp28;->a:Lq28;

    invoke-virtual {p0, p1, p2}, Lq28;->d(II)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lgf;

    const-string v0, "clx"

    check-cast p0, Lkf;

    const-string v1, "_ae"

    invoke-virtual {p0, v0, v1, p1}, Lkf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "$A$:"

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lqp1;

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lqn3;->H(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqp1;->a:Ltp1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltp1;->d:J

    sub-long/2addr v0, v2

    iget-object p2, p0, Ltp1;->o:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcr1;

    new-instance v2, Lrp1;

    invoke-direct {v2, p0, v0, v1, p1}, Lrp1;-><init>(Ltp1;JLjava/lang/String;)V

    invoke-virtual {p2, v2}, Lcr1;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    const-string p1, "FirebaseCrashlytics"

    const-string p2, "Unable to serialize Firebase Analytics event to breadcrumb."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public i(ILb4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized j(Lcom/facebook/appevents/PersistedEvents;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/facebook/appevents/PersistedEvents;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {p1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-virtual {p0, v1}, Lqn3;->u(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcz8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/AppEvent;

    invoke-virtual {v1, v2}, Lcz8;->a(Lcom/facebook/appevents/AppEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public k(FFFFI)V
    .locals 6

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lls;

    invoke-virtual {p0}, Lls;->r()Lym0;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lym0;->n(FFFFI)V

    return-void
.end method

.method public l(I)Lb4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Ljava/lang/Object;Lz21;Landroid/app/Activity;Lvi3;)Lnk1;
    .locals 3

    new-instance v0, Lmk1;

    invoke-direct {v0, p2, p4}, Lmk1;-><init>(Lz21;Lvi3;)V

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    const-string p2, "java.util.function.Consumer"

    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object p4

    invoke-static {p0, p4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addWindowLayoutInfoListener"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    const-string p2, "removeWindowLayoutInfoListener"

    invoke-virtual {p3, p2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-instance p2, Lnk1;

    invoke-direct {p2, p0, p1, p4}, Lnk1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public o(I)Lb4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Ll73;->a:Ll73;

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v0, p1}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lns2;

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    invoke-interface {p0, p1, v3}, Lns2;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1, v1}, Lns2;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized s()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz8;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Llp1;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_0
    :try_start_3
    iget-object v4, v3, Lcz8;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_5
    invoke-static {v3, v4}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :goto_2
    add-int/2addr v2, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit p0

    return v2

    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public t()Ldh9;
    .locals 3

    invoke-static {}, Lpq2;->a()Lpq2;

    move-result-object v0

    invoke-virtual {v0}, Lpq2;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p0, Lz04;

    invoke-direct {p0, v2}, Lz04;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    new-instance v2, Lr62;

    invoke-direct {v2, v1, p0}, Lr62;-><init>(Lt66;Lqn3;)V

    invoke-virtual {v0, v2}, Lpq2;->h(Lmq2;)V

    return-object v1
.end method

.method public declared-synchronized u(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcz8;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz8;

    if-nez v0, :cond_0

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lq9;->l(Landroid/content/Context;)Lnx;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcz8;

    invoke-static {v1}, Lthb;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcz8;-><init>(Lnx;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public v(FFFF)V
    .locals 8

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lls;

    invoke-virtual {p0}, Lls;->r()Lym0;

    move-result-object v0

    invoke-virtual {p0}, Lls;->A()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Lls;->A()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v1, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v1, v3

    and-long/2addr p3, v6

    or-long/2addr p3, v1

    shr-long v1, p3, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    and-long v3, p3, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    invoke-static {v1}, Lh54;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3, p4}, Lls;->U(J)V

    invoke-interface {v0, p1, p2}, Lym0;->o(FF)V

    return-void
.end method

.method public declared-synchronized w()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public x(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->Companion:Lcom/lingq/core/domain/model/lesson/q;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/q;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v0, p1}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v0, p1}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/domain/model/token/TokenMeaning;->Companion:Lcom/lingq/core/domain/model/token/i;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/token/i;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v0, p1}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
