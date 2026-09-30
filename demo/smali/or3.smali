.class public Lor3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lub4;
.implements Lfw5;
.implements Lmy2;
.implements Lpsa;
.implements Lma1;
.implements Lsu2;
.implements Lh73;
.implements Lym9;
.implements Lao9;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lor3;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La3d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor3;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lor3;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltk5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltk5;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lor3;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lfb2;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lsv;

    .line 53
    sget v1, Lsf9;->a:F

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lsv;->a:F

    .line 55
    invoke-interface {p1}, Lfb2;->a()F

    move-result p1

    sget v1, Lz63;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 56
    iput p1, v0, Lsv;->b:F

    .line 57
    iput-object v0, p0, Lor3;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lor3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lor3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr;Ljava/lang/Class;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p1, Lr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 61
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 64
    const-string p2, "Given internalKeyMananger "

    .line 65
    const-string v0, " does not support primitive class "

    .line 66
    invoke-static {p2, p0, v0, p1}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 68
    :cond_1
    :goto_0
    iput-object p1, p0, Lor3;->a:Ljava/lang/Object;

    return-void
.end method

.method public static J(Lcoil/intercept/b;Le04;Lcoil/memory/MemoryCache$Key;Lbw5;)Lhn9;
    .locals 8

    new-instance v0, Lhn9;

    iget-object v1, p3, Lbw5;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Le04;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v3, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    iget-object p3, p3, Lbw5;->b:Ljava/util/Map;

    const-string v2, "coil#disk_cache_key"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    const-string v4, "coil#is_sampled"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    move-object v5, p3

    check-cast v5, Ljava/lang/Boolean;

    :cond_1
    const/4 p3, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    sget-object v4, Lh;->a:[Landroid/graphics/Bitmap$Config;

    instance-of v4, p0, Lcoil/intercept/b;

    if-eqz v4, :cond_3

    iget-boolean p0, p0, Lcoil/intercept/b;->g:Z

    if-eqz p0, :cond_3

    const/4 p3, 0x1

    :cond_3
    move-object v4, p2

    move v7, p3

    move-object v5, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lhn9;-><init>(Landroid/graphics/drawable/Drawable;Le04;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static P(Lor3;I)Lku4;
    .locals 10

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/b;

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljc9;->e()Lvi3;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/b;->f:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    iget-object v4, p0, Landroidx/compose/foundation/lazy/b;->q:Llu4;

    iget-wide v6, v0, Lhv4;->j:J

    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/b;->d:Z

    new-instance v9, Ltf4;

    invoke-direct {v9, p1, v0}, Ltf4;-><init>(ILhv4;)V

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Llu4;->a(IJZLvi3;)Lku4;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized A(Lai4;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lwj4;
    .locals 3

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ltma;->a()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lor3;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ltma;->a()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit p0

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-eq p2, v1, :cond_1

    invoke-static {}, Lwj4;->E()Lvj4;

    move-result-object v1

    invoke-virtual {v1}, Ltk3;->d()V

    iget-object v2, v1, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v2, Lwj4;

    invoke-static {v2, p1}, Lwj4;->v(Lwj4;Lai4;)V

    invoke-virtual {v1}, Ltk3;->d()V

    iget-object p1, v1, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast p1, Lwj4;

    invoke-static {p1, v0}, Lwj4;->y(Lwj4;I)V

    sget-object p1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v1}, Ltk3;->d()V

    iget-object v0, v1, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v0, Lwj4;

    invoke-static {v0, p1}, Lwj4;->x(Lwj4;Lcom/google/crypto/tink/proto/KeyStatusType;)V

    invoke-virtual {v1}, Ltk3;->d()V

    iget-object p1, v1, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast p1, Lwj4;

    invoke-static {p1, p2}, Lwj4;->w(Lwj4;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {v1}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    check-cast p1, Lwj4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lvr;->r(III)I

    move-result v1

    if-gt v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Le04;Lcoil/memory/MemoryCache$Key;Lw89;Lcoil/size/Scale;)Lbw5;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Le04;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v3}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_1
    move-object/from16 v3, p0

    iget-object v3, v3, Lor3;->a:Ljava/lang/Object;

    check-cast v3, Lcoil/a;

    iget-object v3, v3, Lcoil/a;->c:Lcs4;

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm18;

    if-eqz v3, :cond_7

    iget-object v6, v3, Lm18;->a:Lgl9;

    invoke-interface {v6, v1}, Lgl9;->i(Lcoil/memory/MemoryCache$Key;)Lbw5;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v3, v3, Lm18;->b:Lix;

    monitor-enter v3

    :try_start_0
    iget-object v6, v3, Lix;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    monitor-exit v3

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu18;

    iget-object v10, v9, Lu18;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_3

    new-instance v11, Lbw5;

    iget-object v9, v9, Lu18;->c:Ljava/util/Map;

    invoke-direct {v11, v10, v9}, Lbw5;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    :goto_2
    iget v6, v3, Lix;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lix;->b:I

    const/16 v7, 0xa

    if-lt v6, v7, :cond_6

    invoke-virtual {v3}, Lix;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v3

    move-object v6, v11

    goto :goto_5

    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :cond_8
    :goto_5
    if-eqz v6, :cond_0

    iget-object v3, v6, Lbw5;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_9
    invoke-static {v0, v7}, Lfs6;->B(Le04;Landroid/graphics/Bitmap$Config;)Z

    move-result v7

    if-nez v7, :cond_a

    const/4 v5, 0x0

    :goto_6
    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_a
    iget-object v7, v6, Lbw5;->b:Ljava/util/Map;

    const-string v8, "coil#is_sampled"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_b

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    sget-object v8, Lw89;->c:Lw89;

    invoke-static {v2, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_d

    const/16 v16, 0x0

    if-eqz v7, :cond_19

    goto/16 :goto_10

    :cond_d
    iget-object v1, v1, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    const-string v8, "coil#transformation_size"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lw89;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v8, v2, Lw89;->a:Lpvc;

    instance-of v10, v8, Llg2;

    const v11, 0x7fffffff

    if-eqz v10, :cond_f

    check-cast v8, Llg2;

    iget v8, v8, Llg2;->n:I

    goto :goto_9

    :cond_f
    move v8, v11

    :goto_9
    iget-object v2, v2, Lw89;->b:Lpvc;

    instance-of v10, v2, Llg2;

    if-eqz v10, :cond_10

    check-cast v2, Llg2;

    iget v2, v2, Llg2;->n:I

    :goto_a
    move-object/from16 v10, p4

    goto :goto_b

    :cond_10
    move v2, v11

    goto :goto_a

    :goto_b
    invoke-static {v1, v3, v8, v2, v10}, Lis;->l(IIIILcoil/size/Scale;)D

    move-result-wide v12

    invoke-static {v0}, Lf;->a(Le04;)Z

    move-result v0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_12

    cmpl-double v10, v12, v14

    if-lez v10, :cond_11

    move-wide v10, v14

    :goto_c
    const/16 v16, 0x0

    goto :goto_d

    :cond_11
    move-wide v10, v12

    goto :goto_c

    :goto_d
    int-to-double v4, v8

    move-wide/from16 p1, v14

    int-to-double v14, v1

    mul-double/2addr v14, v10

    sub-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v1, v4, p1

    if-lez v1, :cond_19

    int-to-double v1, v2

    int-to-double v3, v3

    mul-double/2addr v10, v3

    sub-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, p1

    if-gtz v1, :cond_16

    goto :goto_11

    :cond_12
    move-wide/from16 p1, v14

    const/16 v16, 0x0

    const/high16 v4, -0x80000000

    if-eq v8, v4, :cond_14

    if-ne v8, v11, :cond_13

    goto :goto_e

    :cond_13
    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v9, :cond_16

    :cond_14
    :goto_e
    if-eq v2, v4, :cond_19

    if-ne v2, v11, :cond_15

    goto :goto_11

    :cond_15
    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v9, :cond_16

    goto :goto_11

    :cond_16
    cmpg-double v1, v12, p1

    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    cmpl-double v0, v12, p1

    if-lez v0, :cond_19

    if-eqz v7, :cond_19

    :goto_10
    const/4 v5, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    move v5, v9

    :goto_12
    if-eqz v5, :cond_1a

    return-object v6

    :cond_1a
    :goto_13
    return-object v16
.end method

.method public declared-synchronized D()Lls;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast v0, Luj4;

    invoke-virtual {v0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    check-cast v0, Lxj4;

    invoke-static {v0}, Lls;->q(Lxj4;)Lls;

    move-result-object v0
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

.method public E()J
    .locals 6

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public F()V
    .locals 2

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized G(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast v0, Luj4;

    iget-object v0, v0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v0, Lxj4;

    invoke-virtual {v0}, Lxj4;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj4;

    invoke-virtual {v1}, Lwj4;->A()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public H(Le04;Ljava/lang/Object;Lsz6;Lwt2;)Lcoil/memory/MemoryCache$Key;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Le04;->f:Ljava/util/List;

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lcoil/a;

    iget-object p0, p0, Lcoil/a;->g:Lbd1;

    iget-object p0, p0, Lbd1;->c:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljj4;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, p2, p3}, Ljj4;->a(Ljava/lang/Object;Lsz6;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    return-object v3

    :cond_2
    iget-object p0, p1, Le04;->x:Lz37;

    iget-object p0, p0, Lz37;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_7

    move-object p0, p1

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p0, Lcoil/memory/MemoryCache$Key;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object p0, p4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_3
    if-ge v1, p0, :cond_5

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll9a;

    const-string v0, "coil#transformation_"

    invoke-static {v1, v0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ll9a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object p0, p3, Lsz6;->d:Lw89;

    invoke-virtual {p0}, Lw89;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "coil#transformation_size"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance p0, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p0, v4, p1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lho2;->c()V

    return-object v3
.end method

.method public I(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lai4;
    .locals 3

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lr;

    :try_start_0
    invoke-virtual {p0}, Lr;->j()Lsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf;->u(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsf;->z(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    invoke-virtual {v0, p1}, Lsf;->m(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;

    move-result-object p1

    invoke-static {}, Lai4;->C()Lzh4;

    move-result-object v0

    invoke-virtual {p0}, Lr;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltk3;->d()V

    iget-object v2, v0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v2, Lai4;

    invoke-static {v2, v1}, Lai4;->v(Lai4;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(Lwm8;)I

    move-result v1

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/b;-><init>(I)V

    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ltk3;->d()V

    iget-object v1, v0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v1, Lai4;

    invoke-static {v1, p1}, Lai4;->w(Lai4;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p0}, Lr;->o()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object p0

    invoke-virtual {v0}, Ltk3;->d()V

    iget-object p1, v0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast p1, Lai4;

    invoke-static {p1, p0}, Lai4;->x(Lai4;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)V

    invoke-virtual {v0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lai4;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Unexpected proto"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public K(Lorg/json/JSONObject;)Li09;
    .locals 3

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Using default settings values."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lnj0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnj0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lho5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lho5;-><init>(I)V

    :goto_0
    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lnj0;

    invoke-interface {v0, p0, p1}, Li29;->k(Lnj0;Lorg/json/JSONObject;)Li09;

    move-result-object p0

    return-object p0
.end method

.method public L(Lfs6;Landroidx/compose/ui/platform/c;)Lx44;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lor3;->a:Ljava/lang/Object;

    check-cast v1, Ltk5;

    new-instance v2, Ltk5;

    iget-object v3, v0, Lfs6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ltk5;-><init>(I)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg7;

    iget-wide v8, v7, Lmg7;->a:J

    invoke-virtual {v1, v8, v9}, Ltk5;->b(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llg7;

    if-nez v10, :cond_0

    iget-wide v10, v7, Lmg7;->b:J

    iget-wide v12, v7, Lmg7;->d:J

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    const/16 v29, 0x0

    move-object/from16 v10, p2

    goto :goto_1

    :cond_0
    iget-wide v11, v10, Llg7;->a:J

    iget-boolean v13, v10, Llg7;->c:Z

    iget-wide v14, v10, Llg7;->b:J

    move-object/from16 v10, p2

    invoke-virtual {v10, v14, v15}, Landroidx/compose/ui/platform/c;->N(J)J

    move-result-wide v14

    move-wide/from16 v25, v11

    move/from16 v29, v13

    move-wide/from16 v27, v14

    :goto_1
    iget-wide v11, v7, Lmg7;->a:J

    new-instance v16, Lkg7;

    iget-wide v13, v7, Lmg7;->b:J

    move v15, v6

    iget-wide v5, v7, Lmg7;->d:J

    move-object/from16 v39, v3

    iget-boolean v3, v7, Lmg7;->e:Z

    move/from16 v23, v3

    iget v3, v7, Lmg7;->f:F

    move/from16 v24, v3

    iget v3, v7, Lmg7;->g:I

    move/from16 v30, v3

    iget-object v3, v7, Lmg7;->i:Ljava/util/ArrayList;

    move-object/from16 v31, v3

    move/from16 v40, v4

    iget-wide v3, v7, Lmg7;->j:J

    move-wide/from16 v32, v3

    iget v3, v7, Lmg7;->k:F

    move/from16 v34, v3

    iget-wide v3, v7, Lmg7;->l:J

    move-wide/from16 v35, v3

    iget-wide v3, v7, Lmg7;->m:J

    move-wide/from16 v37, v3

    move-wide/from16 v21, v5

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    invoke-direct/range {v16 .. v38}, Lkg7;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    invoke-virtual {v2, v5, v3, v4}, Ltk5;->f(Ljava/lang/Object;J)V

    iget-boolean v3, v7, Lmg7;->e:Z

    if-eqz v3, :cond_1

    new-instance v16, Llg7;

    iget-wide v4, v7, Lmg7;->b:J

    iget-wide v6, v7, Lmg7;->c:J

    move/from16 v21, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v16 .. v21}, Llg7;-><init>(JJZ)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3, v8, v9}, Ltk5;->f(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v8, v9}, Ltk5;->g(J)V

    :goto_2
    add-int/lit8 v6, v15, 0x1

    move-object/from16 v3, v39

    move/from16 v4, v40

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lx44;

    invoke-direct {v1, v2, v0}, Lx44;-><init>(Ltk5;Lfs6;)V

    return-object v1
.end method

.method public M(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N(Lcu0;Lui3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lor3;->a:Ljava/lang/Object;

    check-cast v2, Lsf;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    invoke-static {v2}, Lhi7;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lor3;->a:Ljava/lang/Object;

    check-cast v2, Lsf;

    instance-of v3, v2, Lr89;

    if-eqz v3, :cond_7

    check-cast v2, Lr89;

    iget-object v3, v2, Lr89;->f:Lyv8;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lf56;

    invoke-direct {v3}, Lf56;-><init>()V

    iget-object v4, v2, Lr89;->f:Lyv8;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    invoke-static {v5}, Lhi7;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v5, v2, Lr89;->d:Lo66;

    iget-object v6, v3, Lf56;->c:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    iget-object v5, v2, Lr89;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lc56;

    invoke-direct {v7, v5, v4}, Lc56;-><init>(Ljava/lang/Object;Lyv8;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    iget-object v7, v5, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/e;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v9, v7, v16

    move/from16 v16, v14

    new-instance v14, Lc56;

    invoke-direct {v14, v9, v4}, Lc56;-><init>(Ljava/lang/Object;Lyv8;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move/from16 v16, v14

    :goto_4
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_3

    :cond_4
    move v9, v14

    if-ne v13, v9, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    invoke-virtual {v3}, Lf56;->k()V

    invoke-virtual {v2}, Lr89;->n()V

    iput-object v3, v0, Lor3;->a:Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lor3;->a:Ljava/lang/Object;

    check-cast v0, Lsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lsf;->w(Lyv8;)Lvi3;

    move-result-object v2

    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljc9;->u(Lvi3;)Ljc9;

    move-result-object v2

    invoke-virtual {v0, v1}, Lsf;->j(Lyv8;)V

    :try_start_0
    invoke-virtual {v2}, Ljc9;->j()Ljc9;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface/range {p2 .. p2}, Lui3;->a()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Ljc9;->q(Ljc9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljc9;->c()V

    invoke-virtual {v0}, Lsf;->k()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v1}, Ljc9;->q(Ljc9;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {v2}, Ljc9;->c()V

    throw v0
.end method

.method public O(I)Ljava/util/ArrayList;
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lor3;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/b;

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljc9;->e()Lvi3;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v2}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v10

    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/b;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/b;->c:Lss4;

    :goto_1
    move-object v8, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/b;->e:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss4;

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_2

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v3, v8, Lss4;->k:Lvi3;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v3, 0x0

    move v12, v3

    :goto_3
    if-ge v12, v11, :cond_2

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v13, v1, Landroidx/compose/foundation/lazy/grid/b;->o:Llu4;

    iget-object v7, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lbk1;

    move-object v7, v5

    iget-wide v4, v3, Lbk1;->a:J

    sget-object v3, Landroidx/compose/foundation/lazy/grid/b;->w:Lfs6;

    new-instance v18, Ltl;

    move-wide v15, v4

    move-object v5, v7

    move-object/from16 v3, v18

    const/4 v4, 0x0

    move/from16 v7, p1

    invoke-direct/range {v3 .. v8}, Ltl;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;ILss4;)V

    move-object/from16 v18, v3

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v18}, Llu4;->a(IJZLvi3;)Lku4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v2, v10, v9}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    return-object v0

    :goto_4
    invoke-static {v2, v10, v9}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0
.end method

.method public Q()V
    .locals 2

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lmd9;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmd9;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "autoRetry"

    const-string v1, "IterableApi"

    if-nez p1, :cond_0

    const-string p0, "Remote configuration returned null"

    invoke-static {v1, p0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "offlineMode"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    sget-object v3, Lfb4;->t:Lfb4;

    iget-object v3, v3, Lfb4;->k:Lbl2;

    invoke-virtual {v3, p1}, Lbl2;->R(Z)V

    sget-object v3, Lfb4;->t:Lfb4;

    iget-object v3, v3, Lfb4;->a:Landroid/content/Context;

    const-string v4, "itbl_saved_configuration"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "itbl_offline_mode"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "itbl_auto_retry"

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lfb4;

    iput-boolean p1, p0, Lfb4;->j:Z

    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed to read remote configuration"

    invoke-static {v1, p0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lj18;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lor3;->a:Ljava/lang/Object;

    check-cast v2, Lp18;

    iget-object v2, v2, Lp18;->k:Li18;

    iget-boolean v2, v2, Li18;->K:Z

    if-nez v2, :cond_6

    :try_start_0
    iget-object v2, p0, Lor3;->a:Ljava/lang/Object;

    check-cast v2, Lp18;

    invoke-virtual {v2}, Lp18;->b()Llj8;

    move-result-object v2

    invoke-interface {v2}, Llj8;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Llj8;->d()Lkj8;

    move-result-object v3

    iget-object v4, v3, Lkj8;->b:Llj8;

    if-nez v4, :cond_0

    iget-object v4, v3, Lkj8;->c:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2}, Llj8;->g()Lkj8;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v4, v3, Lkj8;->b:Llj8;

    iget-object v3, v3, Lkj8;->c:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    iget-object v2, p0, Lor3;->a:Ljava/lang/Object;

    check-cast v2, Lp18;

    iget-object v2, v2, Lp18;->p:Lbv;

    invoke-virtual {v2, v4}, Lbv;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    throw v3

    :cond_3
    invoke-interface {v2}, Llj8;->c()Lj18;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-static {v1, v2}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v2, p0, Lor3;->a:Ljava/lang/Object;

    check-cast v2, Lp18;

    invoke-virtual {v2, v0}, Lp18;->a(Lj18;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    throw v1

    :cond_6
    const-string p0, "Canceled"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lrh8;

    iget-wide v0, p0, Lrh8;->c:J

    return-wide v0
.end method

.method public d()Lp18;
    .locals 0

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lp18;

    return-object p0
.end method

.method public e(Lhw5;Landroid/view/MenuItem;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lor3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v1, v0, Lcom/google/android/material/navigation/d;->f:Lrg6;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v4

    if-ne v1, v4, :cond_7

    iget-object v0, v0, Lcom/google/android/material/navigation/d;->f:Lrg6;

    check-cast v0, Lru3;

    iget-object v0, v0, Lru3;->a:Lcom/lingq/ui/HomeFragment;

    sget-object v1, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    sget v1, Lcom/lingq/feature/library/R$id;->fragment_library:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v4, Lcom/lingq/feature/vocabulary/R$id;->fragment_vocabulary:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/lingq/feature/chat/R$id;->fragment_chat:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/lingq/feature/playlist/R$id;->fragment_playlist:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/lingq/feature/more/R$id;->fragment_more:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v4, v5, v6, v7}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/lingq/ui/HomeFragment;->F0:Lud6;

    const-string v5, "navController"

    if-eqz v4, :cond_6

    iget-object v4, v4, Lud6;->b:Lh86;

    invoke-virtual {v4}, Lh86;->f()Lr86;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lr86;->b:Lq8;

    iget v4, v4, Lq8;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v1, v4}, Lu91;->z0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lcom/lingq/ui/HomeFragment;->F0:Lud6;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    iget-object v1, v4, Lud6;->b:Lh86;

    iget-object v1, v1, Lh86;->f:Lbv;

    invoke-virtual {v1}, Lbv;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ly76;->b:Lr86;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr86;->c:Lu86;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr86;->b:Lq8;

    iget v1, v1, Lq8;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_3
    if-eqz v4, :cond_5

    iget-object v1, v4, Lud6;->b:Lh86;

    iget-object v1, v1, Lh86;->f:Lbv;

    invoke-virtual {v1}, Lbv;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ly76;->b:Lr86;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr86;->b:Lq8;

    iget v1, v1, Lq8;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v4, v1, :cond_a

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    new-instance v6, Lwd6;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v6 .. v15}, Lwd6;-><init>(ZZIZZIIII)V

    :try_start_0
    iget-object v0, v0, Lcom/lingq/ui/HomeFragment;->F0:Lud6;

    if-eqz v0, :cond_4

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v6}, Lud6;->d(ILandroid/os/Bundle;Lwd6;)V

    return v2

    :cond_4
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_7
    iget-object v0, v0, Lcom/google/android/material/navigation/d;->e:Lsg6;

    if-eqz v0, :cond_c

    check-cast v0, Lq7;

    iget-object v0, v0, Lq7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lud6;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lud6;->b:Lh86;

    invoke-virtual {v4}, Lh86;->f()Lr86;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr86;->c:Lu86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {v0, v5}, Lu86;->m(I)Lr86;

    move-result-object v0

    instance-of v0, v0, Ld7;

    if-eqz v0, :cond_8

    sget v0, Landroidx/navigation/ui/R$anim;->nav_default_enter_anim:I

    sget v5, Landroidx/navigation/ui/R$anim;->nav_default_exit_anim:I

    sget v6, Landroidx/navigation/ui/R$anim;->nav_default_pop_enter_anim:I

    sget v7, Landroidx/navigation/ui/R$anim;->nav_default_pop_exit_anim:I

    :goto_2
    move v14, v0

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_3

    :cond_8
    sget v0, Landroidx/navigation/ui/R$animator;->nav_default_enter_anim:I

    sget v5, Landroidx/navigation/ui/R$animator;->nav_default_exit_anim:I

    sget v6, Landroidx/navigation/ui/R$animator;->nav_default_pop_enter_anim:I

    sget v7, Landroidx/navigation/ui/R$animator;->nav_default_pop_exit_anim:I

    goto :goto_2

    :goto_3
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    const/high16 v5, 0x30000

    and-int/2addr v0, v5

    const/4 v12, 0x0

    if-nez v0, :cond_9

    sget v0, Lu86;->h:I

    invoke-virtual {v4}, Lh86;->g()Lu86;

    move-result-object v0

    invoke-static {v0}, Lwfb;->l(Lu86;)Lr86;

    move-result-object v0

    iget-object v0, v0, Lr86;->b:Lq8;

    iget v0, v0, Lq8;->b:I

    move v13, v2

    :goto_4
    move v11, v0

    goto :goto_5

    :cond_9
    const/4 v0, -0x1

    move v13, v12

    goto :goto_4

    :goto_5
    new-instance v8, Lwd6;

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v17}, Lwd6;-><init>(ZZIZZIIII)V

    :try_start_1
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0, v3, v8}, Lud6;->d(ILandroid/os/Bundle;Lwd6;)V

    invoke-virtual {v4}, Lh86;->f()Lr86;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3, v0}, Lkh;->D(ILr86;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_a

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    :cond_a
    return v2

    :goto_6
    sget v3, Lr86;->f:I

    iget-object v1, v1, Lud6;->a:Landroid/content/Context;

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v5, 0xffffff

    if-gt v3, v5, :cond_b

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v3, "Ignoring onNavDestinationSelected for MenuItem "

    const-string v5, " as it cannot be found from the current destination "

    invoke-static {v3, v1, v5}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lh86;->f()Lr86;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NavigationUI"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_c
    :goto_8
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lz28;

    invoke-static {p1}, Ly28;->E(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public g()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(FJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lsv;

    invoke-virtual {p0, p1}, Lsv;->a(F)Ly63;

    move-result-object p0

    iget-wide v0, p0, Ly63;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    long-to-float p1, p2

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1}, Lei;->a(F)Ldi;

    move-result-object p1

    iget p1, p1, Ldi;->b:F

    iget p2, p0, Ly63;->a:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p1

    iget p0, p0, Ly63;->b:F

    mul-float/2addr p2, p0

    long-to-float p0, v0

    div-float/2addr p2, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p0

    return p2
.end method

.method public i(FFJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lsv;

    invoke-virtual {p0, p2}, Lsv;->a(F)Ly63;

    move-result-object p0

    iget-wide v0, p0, Ly63;->c:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    long-to-float p2, p3

    long-to-float p3, v0

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    iget p3, p0, Ly63;->b:F

    iget p0, p0, Ly63;->a:F

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    mul-float/2addr p0, p3

    invoke-static {p2}, Lei;->a(F)Ldi;

    move-result-object p2

    iget p2, p2, Ldi;->a:F

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loha;->c(Ljava/lang/String;)V

    invoke-static {p2, p1}, Loha;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Loha;->a(Lor3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Ly28;

    invoke-virtual {p0}, Ly28;->J()I

    move-result p0

    return p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    const/16 v1, 0x3a

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lvk9;->k0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Loha;->a(Lor3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v3, ""

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1}, Loha;->a(Lor3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, v3, p1}, Loha;->a(Lor3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(F)J
    .locals 4

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lsv;

    invoke-virtual {p0, p1}, Lsv;->b(F)D

    move-result-wide p0

    sget v0, Lz63;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public n(Lzj5;)V
    .locals 6

    sget-object p1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lx74;->t()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;->C0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/lingq/feature/onboarding/auth/login/b;

    sget-object v4, Lcom/lingq/feature/onboarding/domain/LoginAuthType;->FACEBOOK:Lcom/lingq/feature/onboarding/domain/LoginAuthType;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lingq/feature/onboarding/auth/login/b;->V2(Lcom/lingq/feature/onboarding/auth/login/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/onboarding/domain/LoginAuthType;I)V

    :cond_1
    return-void
.end method

.method public o()I
    .locals 1

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Ly28;

    iget v0, p0, Ly28;->o:I

    invoke-virtual {p0}, Ly28;->G()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 8

    iget-object v0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/installreferrer/api/b;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    const-string v3, "is_referrer_updated"

    const-string v4, "com.facebook.sdk.appEventPreferences"

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/android/installreferrer/api/b;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v6, "fb"

    invoke-static {p1, v6, v5}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "facebook"

    invoke-static {p1, v6, v5}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_0
    const-class v6, Lfs;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "install_referrer"

    invoke-interface {v1, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v6, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lcom/android/installreferrer/api/b;->endConnection()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :goto_4
    return-void
.end method

.method public p(FF)F
    .locals 8

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lsv;

    invoke-virtual {p0, p2}, Lsv;->b(F)D

    move-result-wide v0

    sget v2, Lz63;->a:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    iget v6, p0, Lsv;->a:F

    iget p0, p0, Lsv;->b:F

    mul-float/2addr v6, p0

    float-to-double v6, v6

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-float p0, v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public q(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Ly28;

    invoke-virtual {p0, p1}, Ly28;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public r(Lcom/facebook/FacebookException;)V
    .locals 1

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public s(Lhw5;)V
    .locals 0

    return-void
.end method

.method public t(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lz28;

    invoke-static {p1}, Ly28;->y(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public declared-synchronized u(Lwi4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Ll48;->e(Lwi4;)Lai4;

    move-result-object v0

    invoke-virtual {p1}, Lwi4;->z()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lor3;->A(Lai4;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lwj4;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iget-object v0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast v0, Luj4;

    invoke-virtual {v0}, Ltk3;->d()V

    iget-object v0, v0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v0, Lxj4;

    invoke-static {v0, p1}, Lxj4;->w(Lxj4;Lwj4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loha;->c(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Loha;->a(Lor3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()Lqr3;
    .locals 2

    new-instance v0, Lqr3;

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Lqr3;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lco9;

    iget-object p0, p0, Ldo9;->b:Ljava/lang/String;

    return-object p0
.end method

.method public y()Lk18;
    .locals 2

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lrx;

    iget-object v0, p0, Lrx;->d:Ljava/lang/Object;

    check-cast v0, Lcoil/disk/a;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lrx;->d(Z)V

    iget-object p0, p0, Lrx;->b:Ljava/lang/Object;

    check-cast p0, Lah2;

    iget-object p0, p0, Lah2;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcoil/disk/a;->c(Ljava/lang/String;)Lch2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    new-instance v0, Lk18;

    invoke-direct {v0, p0}, Lk18;-><init>(Lch2;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public z(Lzn9;)V
    .locals 5

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lco9;

    iget-object v0, p0, Lco9;->d:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lco9;->d:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Lzn9;->m(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lco9;->h:[[B

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Lzn9;->k(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lco9;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Lzn9;->t(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lco9;->f:[D

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Lzn9;->g(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lco9;->e:[J

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Lzn9;->j(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
