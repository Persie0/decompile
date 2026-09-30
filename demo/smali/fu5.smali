.class public final Lfu5;
.super Lxt5;
.source "SourceFile"


# static fields
.field public static final V1:[I

.field public static W1:Z

.field public static X1:Z


# instance fields
.field public A1:J

.field public B1:I

.field public C1:I

.field public D1:I

.field public E1:Ljo8;

.field public F1:J

.field public G1:Z

.field public H1:J

.field public I1:I

.field public J1:J

.field public K1:Llsa;

.field public L1:Llsa;

.field public M1:I

.field public N1:Z

.field public O1:I

.field public P1:Leu5;

.field public Q1:Lwpa;

.field public R1:J

.field public S1:J

.field public T1:Z

.field public U1:I

.field public final c1:Landroid/content/Context;

.field public final d1:Z

.field public final e1:Ljz;

.field public final f1:I

.field public final g1:Z

.field public final h1:Lypa;

.field public final i1:Lat2;

.field public final j1:Lb64;

.field public final k1:J

.field public final l1:Lzpa;

.field public final m1:Ljava/util/PriorityQueue;

.field public n1:Ll2;

.field public o1:Z

.field public p1:Z

.field public q1:Lksa;

.field public r1:Z

.field public s1:I

.field public t1:Ljava/util/List;

.field public u1:Landroid/view/Surface;

.field public v1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field public w1:Lv89;

.field public x1:Z

.field public y1:I

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfu5;->V1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Ldu5;)V
    .locals 8

    iget-object v0, p1, Ldu5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Ldu5;->c:Lrt5;

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4, v2, v3}, Lxt5;-><init>(Landroid/content/Context;ILrt5;F)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfu5;->c1:Landroid/content/Context;

    iget v1, p1, Ldu5;->g:I

    iput v1, p0, Lfu5;->f1:I

    const/4 v1, 0x0

    iput-object v1, p0, Lfu5;->q1:Lksa;

    new-instance v2, Ljz;

    iget-object v3, p1, Ldu5;->e:Landroid/os/Handler;

    iget-object v4, p1, Ldu5;->f:Lew2;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljz;-><init>(Landroid/os/Handler;Lew2;I)V

    iput-object v2, p0, Lfu5;->e1:Ljz;

    iget-object v2, p0, Lfu5;->q1:Lksa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lfu5;->d1:Z

    new-instance v2, Lypa;

    iget-wide v6, p1, Ldu5;->d:J

    invoke-direct {v2, v0, p0, v6, v7}, Lypa;-><init>(Landroid/content/Context;Lfu5;J)V

    iput-object v2, p0, Lfu5;->h1:Lypa;

    new-instance p1, Lat2;

    invoke-direct {p1}, Lat2;-><init>()V

    iput-object p1, p0, Lfu5;->i1:Lat2;

    const-string p1, "NVIDIA"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lfu5;->g1:Z

    sget-object p1, Lv89;->c:Lv89;

    iput-object p1, p0, Lfu5;->w1:Lv89;

    iput v5, p0, Lfu5;->y1:I

    iput v3, p0, Lfu5;->z1:I

    sget-object p1, Llsa;->d:Llsa;

    iput-object p1, p0, Lfu5;->K1:Llsa;

    iput v3, p0, Lfu5;->O1:I

    iput-object v1, p0, Lfu5;->L1:Llsa;

    const/16 p1, -0x3e8

    iput p1, p0, Lfu5;->M1:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lfu5;->R1:J

    iput-wide v2, p0, Lfu5;->S1:J

    new-instance p1, Lb64;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lb64;-><init>(I)V

    iput-object p1, p0, Lfu5;->j1:Lb64;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lfu5;->m1:Ljava/util/PriorityQueue;

    const-wide/16 v2, -0x3a98

    iput-wide v2, p0, Lfu5;->k1:J

    new-instance p1, Lzpa;

    invoke-direct {p1}, Lzpa;-><init>()V

    iput-object p1, p0, Lfu5;->l1:Lzpa;

    iput-object v1, p0, Lfu5;->E1:Ljo8;

    return-void
.end method

.method public static E0(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lfu5;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lfu5;->W1:Z

    if-nez v1, :cond_a

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "AFTEUFF014"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "AFTSO001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "AFTEU014"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "AFTEU011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "AFTR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "AFTKMST12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v4, v3

    goto :goto_0

    :sswitch_8
    const-string v2, "AFTJMST12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v0, v3

    :goto_1
    :try_start_1
    sput-boolean v0, Lfu5;->X1:Z

    sput-boolean v3, Lfu5;->W1:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_a
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean p0, Lfu5;->X1:Z

    return p0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x14d76e6c -> :sswitch_8
        -0x132295cd -> :sswitch_7
        0x1e9d52 -> :sswitch_6
        0x1e9d5f -> :sswitch_5
        0x1e9d63 -> :sswitch_4
        0x6a6b6031 -> :sswitch_3
        0x6a6b6034 -> :sswitch_2
        0x6b2deee6 -> :sswitch_1
        0x7e53ab34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static F0(Lvt5;Landroidx/media3/common/b;)I
    .locals 11

    iget v0, p1, Landroidx/media3/common/b;->v:I

    iget v1, p1, Landroidx/media3/common/b;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/av01"

    const/4 v7, 0x1

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    invoke-static {p1}, Lm41;->b(Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    if-ne p1, v3, :cond_3

    move-object v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v8

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v10, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_2
    move v7, v2

    goto :goto_3

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v7, v4

    goto :goto_3

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v7, v10

    goto :goto_3

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v7, v9

    goto :goto_3

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    mul-int/2addr v0, v1

    mul-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x8

    return v0

    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "Amazon"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p0, p0, Lvt5;->f:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const/16 p0, 0x10

    invoke-static {v0, p0}, Luma;->e(II)I

    move-result p1

    invoke-static {v1, p0}, Luma;->e(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x300

    div-int/2addr p0, v4

    return p0

    :pswitch_2
    mul-int/2addr v0, v1

    mul-int/2addr v0, v10

    div-int/2addr v0, v4

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v0, v1

    mul-int/2addr v0, v10

    div-int/2addr v0, v4

    return v0

    :cond_d
    :goto_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static G0(Landroid/content/Context;Lgm5;Landroidx/media3/common/b;ZZ)Ljava/util/List;
    .locals 2

    iget-object v0, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lepb;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lau5;->d(Lgm5;Landroidx/media3/common/b;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lau5;->h(Lgm5;Landroidx/media3/common/b;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Lvt5;Landroidx/media3/common/b;)I
    .locals 4

    iget v0, p1, Landroidx/media3/common/b;->p:I

    iget-object v1, p1, Landroidx/media3/common/b;->r:Ljava/util/List;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Landroidx/media3/common/b;->p:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Lfu5;->F0(Lvt5;Landroidx/media3/common/b;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(Lgm5;Landroidx/media3/common/b;)I
    .locals 10

    iget-object v0, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-static {v0}, Lez5;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1, v1}, Ly90;->f(IIII)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p2, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lfu5;->c1:Landroid/content/Context;

    invoke-static {p0, p1, p2, v0, v1}, Lfu5;->G0(Landroid/content/Context;Lgm5;Landroidx/media3/common/b;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, p1, p2, v1, v1}, Lfu5;->G0(Landroid/content/Context;Lgm5;Landroidx/media3/common/b;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1, v1, v1}, Ly90;->f(IIII)I

    move-result p0

    return p0

    :cond_3
    iget v4, p2, Landroidx/media3/common/b;->P:I

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v5, v1, v1, v1}, Ly90;->f(IIII)I

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt5;

    invoke-virtual {v4, p0, p2}, Lvt5;->g(Landroid/content/Context;Landroidx/media3/common/b;)Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvt5;

    invoke-virtual {v7, p0, p2}, Lvt5;->g(Landroid/content/Context;Landroidx/media3/common/b;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v5, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    :goto_4
    invoke-virtual {v4, p2}, Lvt5;->i(Landroidx/media3/common/b;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x10

    goto :goto_5

    :cond_9
    const/16 v7, 0x8

    :goto_5
    iget-boolean v4, v4, Lvt5;->g:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x40

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x80

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    const-string v8, "video/dolby-vision"

    iget-object v9, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {p0}, Lepb;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_c

    const/16 v3, 0x100

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {p0, p1, p2, v0, v2}, Lfu5;->G0(Landroid/content/Context;Lgm5;Landroidx/media3/common/b;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p1, p2}, Lau5;->i(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt5;

    invoke-virtual {p1, p0, p2}, Lvt5;->g(Landroid/content/Context;Landroidx/media3/common/b;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p1, p2}, Lvt5;->i(Landroidx/media3/common/b;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v1, 0x20

    :cond_d
    or-int p0, v6, v7

    or-int/2addr p0, v1

    or-int/2addr p0, v4

    or-int/2addr p0, v3

    return p0
.end method

.method public final C(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxt5;->C(FF)V

    iget-object p2, p0, Lfu5;->q1:Lksa;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lksa;->j(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfu5;->h1:Lypa;

    invoke-virtual {p2, p1}, Lypa;->h(F)V

    :goto_0
    iget-object p0, p0, Lfu5;->l1:Lzpa;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lzpa;->c(F)V

    :cond_1
    return-void
.end method

.method public final F(J)Z
    .locals 6

    iget-wide v0, p0, Lxt5;->L0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v4, p0, Lfu5;->F1:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-wide v4, p0, Lxt5;->T0:J

    cmp-long p0, v4, v2

    const/4 v0, 0x1

    if-nez p0, :cond_2

    return v0

    :cond_2
    cmp-long p0, p1, v4

    if-lez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final I(Lvt5;Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo32;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lvt5;->c(Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo32;

    move-result-object v0

    iget v1, v0, Lo32;->e:I

    iget-object v2, p0, Lfu5;->n1:Ll2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p3, Landroidx/media3/common/b;->v:I

    iget v4, v2, Ll2;->a:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Landroidx/media3/common/b;->w:I

    iget v4, v2, Ll2;->b:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lfu5;->H0(Lvt5;Landroidx/media3/common/b;)I

    move-result v3

    iget v2, v2, Ll2;->c:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget p0, p0, Lfu5;->z1:I

    const/high16 v2, -0x80000000

    if-eq p0, v2, :cond_4

    iget p0, p2, Landroidx/media3/common/b;->z:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p0, v2

    if-eqz v3, :cond_4

    iget v3, p3, Landroidx/media3/common/b;->z:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_4

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v2

    if-lez p0, :cond_4

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p0, v2, :cond_3

    if-ne p0, v2, :cond_4

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MiTV"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/high16 p0, 0x10000

    or-int/2addr v1, p0

    :cond_4
    move v7, v1

    new-instance v2, Lo32;

    iget-object v3, p1, Lvt5;->a:Ljava/lang/String;

    if-eqz v7, :cond_5

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_5
    iget p0, v0, Lo32;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lo32;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    return-object v2
.end method

.method public final I0(Lvt5;)Landroid/view/Surface;
    .locals 4

    iget-object v0, p0, Lfu5;->q1:Lksa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lksa;->b()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfu5;->u1:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-boolean v0, p1, Lvt5;->h:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lfu5;->Q0(Lvt5;)Z

    move-result v0

    invoke-static {v0}, Lbna;->z(Z)V

    iget-object v0, p0, Lfu5;->v1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    iget-boolean v3, p1, Lvt5;->f:Z

    if-eq v1, v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    iput-object v2, p0, Lfu5;->v1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_3
    iget-object v0, p0, Lfu5;->v1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v0, :cond_4

    iget-boolean p1, p1, Lvt5;->f:Z

    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object p1

    iput-object p1, p0, Lfu5;->v1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_4
    iget-object p0, p0, Lfu5;->v1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    return-object p0
.end method

.method public final J(Ljava/lang/IllegalStateException;Lvt5;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    iget-object p0, p0, Lfu5;->u1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/IllegalStateException;Lvt5;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final J0(Lvt5;)Z
    .locals 2

    iget-object v0, p0, Lfu5;->q1:Lksa;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfu5;->u1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    iget-boolean v0, p1, Lvt5;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lfu5;->Q0(Lvt5;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final K0(Lm32;)Z
    .locals 6

    invoke-virtual {p0}, Ly90;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Lbj0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lfu5;->S1:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v4, p1, Lm32;->g:J

    iget-object p0, p0, Lxt5;->S0:Lwt5;

    iget-wide p0, p0, Lwt5;->c:J

    sub-long/2addr v4, p0

    sub-long/2addr v2, v4

    const-wide/32 p0, 0x186a0

    cmp-long p0, v2, p0

    if-gtz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final L0()V
    .locals 8

    iget v0, p0, Lfu5;->B1:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ly90;->g:Lmp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lfu5;->A1:J

    sub-long v2, v0, v2

    iget v4, p0, Lfu5;->B1:I

    iget-object v5, p0, Lfu5;->e1:Ljz;

    iget-object v6, v5, Ljz;->a:Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, Lfsa;

    invoke-direct {v7, v4, v2, v3, v5}, Lfsa;-><init>(IJLjz;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lfu5;->B1:I

    iput-wide v0, p0, Lfu5;->A1:J

    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 3

    iget-boolean v0, p0, Lfu5;->N1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxt5;->i0:Lst5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Leu5;

    invoke-direct {v1, p0, v0}, Leu5;-><init>(Lfu5;Lst5;)V

    iput-object v1, p0, Lfu5;->P1:Leu5;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p0, v1, :cond_2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tunnel-peek"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, p0}, Lst5;->d(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N0(Lst5;IJ)V
    .locals 3

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lg8d;->a(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lst5;->o(IJ)V

    invoke-static {}, Lg8d;->b()V

    iget-object p1, p0, Lxt5;->R0:Ll32;

    iget p2, p1, Ll32;->e:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Ll32;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lfu5;->C1:I

    iget-object p2, p0, Lfu5;->q1:Lksa;

    if-nez p2, :cond_3

    iget-object p2, p0, Lfu5;->K1:Llsa;

    sget-object p4, Llsa;->d:Llsa;

    invoke-virtual {p2, p4}, Llsa;->equals(Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Lfu5;->e1:Ljz;

    if-nez p4, :cond_0

    iget-object p4, p0, Lfu5;->L1:Llsa;

    invoke-virtual {p2, p4}, Llsa;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iput-object p2, p0, Lfu5;->L1:Llsa;

    invoke-virtual {v0, p2}, Ljz;->b(Llsa;)V

    :cond_0
    iget-object p2, p0, Lfu5;->h1:Lypa;

    iget p4, p2, Lypa;->e:I

    const/4 v1, 0x3

    if-eq p4, v1, :cond_1

    move p1, p3

    :cond_1
    iput v1, p2, Lypa;->e:I

    iget-object p4, p2, Lypa;->l:Lmp9;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Luma;->B(J)J

    move-result-wide v1

    iput-wide v1, p2, Lypa;->g:J

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfu5;->u1:Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p2, v0, Ljz;->a:Landroid/os/Handler;

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance p4, Lsp1;

    invoke-direct {p4, v0, p1, v1, v2}, Lsp1;-><init>(Ljz;Ljava/lang/Object;J)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean p3, p0, Lfu5;->x1:Z

    :cond_3
    return-void
.end method

.method public final O0(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lfu5;->u1:Landroid/view/Surface;

    iget-object v2, p0, Lfu5;->e1:Ljz;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lfu5;->u1:Landroid/view/Surface;

    iget-object v0, p0, Lfu5;->q1:Lksa;

    iget-object v3, p0, Lfu5;->h1:Lypa;

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, Lypa;->g(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfu5;->x1:Z

    iget v0, p0, Ly90;->h:I

    iget-object v4, p0, Lxt5;->i0:Lst5;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lfu5;->q1:Lksa;

    if-nez v5, :cond_5

    iget-object v5, p0, Lxt5;->p0:Lvt5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Lfu5;->J0(Lvt5;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lfu5;->o1:Z

    if-nez v6, :cond_4

    invoke-virtual {p0, v5}, Lfu5;->I0(Lvt5;)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4, v5}, Lst5;->y(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v5, v6, :cond_3

    invoke-interface {v4}, Lst5;->l()V

    goto :goto_1

    :cond_3
    invoke-static {}, Luk9;->c()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lxt5;->o0()V

    invoke-virtual {p0}, Lxt5;->Y()V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p0, Lfu5;->L1:Llsa;

    if-eqz p1, :cond_7

    invoke-virtual {v2, p1}, Ljz;->b(Llsa;)V

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lfu5;->L1:Llsa;

    iget-object p1, p0, Lfu5;->q1:Lksa;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lksa;->k()V

    :cond_7
    :goto_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lfu5;->q1:Lksa;

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lksa;->q(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v0}, Lypa;->c(Z)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lfu5;->M0()V

    return-void

    :cond_a
    if-eqz p1, :cond_c

    iget-object p1, p0, Lfu5;->L1:Llsa;

    if-eqz p1, :cond_b

    invoke-virtual {v2, p1}, Ljz;->b(Llsa;)V

    :cond_b
    iget-object p1, p0, Lfu5;->u1:Landroid/view/Surface;

    if-eqz p1, :cond_c

    iget-boolean p0, p0, Lfu5;->x1:Z

    if-eqz p0, :cond_c

    iget-object p0, v2, Ljz;->a:Landroid/os/Handler;

    if-eqz p0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v3, Lsp1;

    invoke-direct {v3, v2, p1, v0, v1}, Lsp1;-><init>(Ljz;Ljava/lang/Object;J)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final P(Lm32;)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lfu5;->E1:Ljo8;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfu5;->N1:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v0, p1, Lm32;->g:J

    iget-wide v2, p0, Ly90;->l:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Lfu5;->K0(Lm32;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x20

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final P0(JJZZ)Z
    .locals 2

    iget-object v0, p0, Lfu5;->q1:Lksa;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfu5;->d1:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfu5;->R1:J

    neg-long v0, v0

    sub-long/2addr p3, v0

    :cond_0
    const-wide/32 v0, -0x7a120

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-gez p1, :cond_7

    if-nez p5, :cond_7

    iget-object p1, p0, Ly90;->i:Lzk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Ly90;->k:J

    sub-long v0, p3, v0

    invoke-interface {p1, v0, v1}, Lzk8;->d(J)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iput-wide p3, p0, Lfu5;->F1:J

    iget-object p3, p0, Lxt5;->R0:Ll32;

    const/4 p4, 0x1

    iget-object p5, p0, Lfu5;->m1:Ljava/util/PriorityQueue;

    if-eqz p6, :cond_2

    iget p6, p3, Ll32;->d:I

    add-int/2addr p6, p1

    iput p6, p3, Ll32;->d:I

    iget p1, p3, Ll32;->f:I

    iget v0, p0, Lfu5;->D1:I

    add-int/2addr p1, v0

    iput p1, p3, Ll32;->f:I

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    add-int/2addr p1, p6

    iput p1, p3, Ll32;->d:I

    goto :goto_0

    :cond_2
    iget p6, p3, Ll32;->j:I

    add-int/2addr p6, p4

    iput p6, p3, Ll32;->j:I

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    add-int/2addr p3, p1

    iget p1, p0, Lfu5;->D1:I

    invoke-virtual {p0, p3, p1}, Lfu5;->S0(II)V

    :goto_0
    iget-object p1, p0, Lxt5;->i0:Lst5;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lfu5;->y0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lxt5;->o0()V

    invoke-virtual {p0}, Lxt5;->Y()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lfu5;->w0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lxt5;->N()V

    goto :goto_1

    :cond_5
    iput-boolean p4, p0, Lxt5;->W0:Z

    :goto_1
    iget-object p0, p0, Lfu5;->q1:Lksa;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2}, Lksa;->n(Z)V

    :cond_6
    return p4

    :cond_7
    :goto_2
    return p2
.end method

.method public final Q(FLandroidx/media3/common/b;[Landroidx/media3/common/b;)F
    .locals 6

    array-length v0, p3

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p3, v2

    iget v4, v4, Landroidx/media3/common/b;->z:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p3, v3, v1

    if-nez p3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    mul-float/2addr v3, p1

    :goto_1
    iget-object p1, p0, Lfu5;->E1:Ljo8;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lxt5;->p0:Lvt5;

    if-eqz p0, :cond_4

    iget p1, p2, Landroidx/media3/common/b;->v:I

    iget p2, p2, Landroidx/media3/common/b;->w:I

    invoke-virtual {p0, p1, p2}, Lvt5;->d(II)F

    move-result p0

    cmpl-float p1, v3, v1

    if-eqz p1, :cond_3

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :cond_3
    return p0

    :cond_4
    return v3
.end method

.method public final Q0(Lvt5;)Z
    .locals 0

    iget-boolean p0, p0, Lfu5;->N1:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lvt5;->a:Ljava/lang/String;

    invoke-static {p0}, Lfu5;->E0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lvt5;->f:Z

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final R(Lgm5;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;
    .locals 1

    iget-boolean v0, p0, Lfu5;->N1:Z

    iget-object p0, p0, Lfu5;->c1:Landroid/content/Context;

    invoke-static {p0, p1, p2, p3, v0}, Lfu5;->G0(Landroid/content/Context;Lgm5;Landroidx/media3/common/b;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lau5;->i(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final R0(Lst5;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lg8d;->a(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lst5;->h(I)V

    invoke-static {}, Lg8d;->b()V

    iget-object p0, p0, Lxt5;->R0:Ll32;

    iget p1, p0, Ll32;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll32;->f:I

    return-void
.end method

.method public final S0(II)V
    .locals 2

    iget-object v0, p0, Lxt5;->R0:Ll32;

    iget v1, v0, Ll32;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Ll32;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Ll32;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Ll32;->g:I

    iget p2, p0, Lfu5;->B1:I

    add-int/2addr p2, p1

    iput p2, p0, Lfu5;->B1:I

    iget p2, p0, Lfu5;->C1:I

    add-int/2addr p2, p1

    iput p2, p0, Lfu5;->C1:I

    iget p1, v0, Ll32;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Ll32;->i:I

    iget p1, p0, Lfu5;->f1:I

    if-lez p1, :cond_0

    iget p2, p0, Lfu5;->B1:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Lfu5;->L0()V

    :cond_0
    return-void
.end method

.method public final T0(Ljv5;)V
    .locals 4

    iget-object v0, p0, Ly90;->K:Lz0a;

    invoke-virtual {v0}, Lz0a;->p()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    iput-wide v2, p0, Lfu5;->S1:J

    return-void

    :cond_0
    iget-object p1, p1, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lz0a;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    iput-wide v2, p0, Lfu5;->S1:J

    return-void

    :cond_1
    new-instance v1, Lx0a;

    invoke-direct {v1}, Lx0a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lz0a;->f(ILx0a;Z)Lx0a;

    move-result-object p1

    iget-wide v0, p1, Lx0a;->d:J

    iput-wide v0, p0, Lfu5;->S1:J

    return-void
.end method

.method public final U(Lvt5;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)La34;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v4, v1, Lvt5;->c:Ljava/lang/String;

    iget-object v5, v0, Ly90;->j:[Landroidx/media3/common/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Landroidx/media3/common/b;->v:I

    iget v7, v2, Landroidx/media3/common/b;->z:F

    iget-object v8, v2, Landroidx/media3/common/b;->E:Lga1;

    iget v9, v2, Landroidx/media3/common/b;->w:I

    invoke-static/range {p1 .. p2}, Lfu5;->H0(Lvt5;Landroidx/media3/common/b;)I

    move-result v10

    array-length v11, v5

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1

    if-eq v10, v13, :cond_0

    invoke-static/range {p1 .. p2}, Lfu5;->F0(Lvt5;Landroidx/media3/common/b;)I

    move-result v5

    if-eq v5, v13, :cond_0

    int-to-float v10, v10

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_0
    new-instance v5, Ll2;

    invoke-direct {v5, v6, v9, v10}, Ll2;-><init>(III)V

    move-object/from16 v19, v8

    goto/16 :goto_d

    :cond_1
    array-length v11, v5

    move v14, v6

    move v12, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v15, v11, :cond_6

    aget-object v13, v5, v15

    move-object/from16 v18, v5

    if-eqz v8, :cond_2

    iget-object v5, v13, Landroidx/media3/common/b;->E:Lga1;

    if-nez v5, :cond_2

    invoke-virtual {v13}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v5

    invoke-virtual {v5, v8}, Llc3;->c(Lga1;)V

    invoke-virtual {v5}, Llc3;->a()Landroidx/media3/common/b;

    move-result-object v13

    :cond_2
    invoke-virtual {v1, v2, v13}, Lvt5;->c(Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo32;

    move-result-object v5

    move/from16 v19, v11

    iget v11, v13, Landroidx/media3/common/b;->w:I

    iget v5, v5, Lo32;->d:I

    if-eqz v5, :cond_5

    iget v5, v13, Landroidx/media3/common/b;->v:I

    move/from16 v20, v15

    const/4 v15, -0x1

    if-eq v5, v15, :cond_4

    if-ne v11, v15, :cond_3

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v17, 0x1

    :goto_2
    or-int v16, v16, v17

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v1, v13}, Lfu5;->H0(Lvt5;Landroidx/media3/common/b;)I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_5
    move/from16 v20, v15

    const/4 v15, -0x1

    :goto_3
    add-int/lit8 v5, v20, 0x1

    move v13, v15

    move/from16 v11, v19

    move v15, v5

    move-object/from16 v5, v18

    goto :goto_0

    :cond_6
    if-eqz v16, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "MediaCodecVideoRenderer"

    invoke-static {v13, v5}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    if-le v9, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    move v15, v9

    goto :goto_5

    :cond_8
    move v15, v6

    :goto_5
    move/from16 v16, v5

    if-eqz v5, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    move v5, v9

    :goto_6
    int-to-float v3, v5

    move/from16 v17, v3

    int-to-float v3, v15

    div-float v3, v17, v3

    move/from16 v17, v3

    const/4 v3, 0x0

    :goto_7
    const/16 v18, 0x0

    move-object/from16 v19, v8

    const/16 v8, 0x9

    if-ge v3, v8, :cond_d

    sget-object v8, Lfu5;->V1:[I

    aget v8, v8, v3

    move/from16 v20, v3

    int-to-float v3, v8

    mul-float v3, v3, v17

    float-to-int v3, v3

    if-le v8, v15, :cond_d

    if-gt v3, v5, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v21, v3

    if-eqz v16, :cond_b

    goto :goto_8

    :cond_b
    move v3, v8

    :goto_8
    if-eqz v16, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v8, v21

    :goto_9
    invoke-virtual {v1, v3, v8}, Lvt5;->a(II)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_e

    iget v8, v3, Landroid/graphics/Point;->x:I

    move/from16 v21, v5

    iget v5, v3, Landroid/graphics/Point;->y:I

    move-object/from16 v18, v3

    float-to-double v2, v7

    invoke-virtual {v1, v2, v3, v8, v5}, Lvt5;->j(DII)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_d
    :goto_a
    move-object/from16 v2, v18

    goto :goto_b

    :cond_e
    move/from16 v21, v5

    :cond_f
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v2, p2

    move-object/from16 v8, v19

    move/from16 v5, v21

    goto :goto_7

    :goto_b
    if-eqz v2, :cond_11

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v2

    invoke-virtual {v2, v14}, Llc3;->t(I)V

    invoke-virtual {v2, v12}, Llc3;->f(I)V

    invoke-virtual {v2}, Llc3;->a()Landroidx/media3/common/b;

    move-result-object v2

    invoke-static {v1, v2}, Lfu5;->F0(Lvt5;Landroidx/media3/common/b;)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Codec max resolution adjusted to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    move-object/from16 v19, v8

    :cond_11
    :goto_c
    new-instance v5, Ll2;

    invoke-direct {v5, v14, v12, v10}, Ll2;-><init>(III)V

    :goto_d
    iput-object v5, v0, Lfu5;->n1:Ll2;

    iget-boolean v2, v0, Lfu5;->N1:Z

    if-eqz v2, :cond_12

    iget v2, v0, Lfu5;->O1:I

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v8, "mime"

    invoke-virtual {v3, v8, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "height"

    invoke-virtual {v3, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v4, p2

    iget-object v6, v4, Landroidx/media3/common/b;->r:Ljava/util/List;

    invoke-static {v3, v6}, Lfpb;->d(Landroid/media/MediaFormat;Ljava/util/List;)V

    invoke-static {v3, v7}, Lfpb;->b(Landroid/media/MediaFormat;F)V

    const-string v6, "rotation-degrees"

    iget v7, v4, Landroidx/media3/common/b;->A:I

    invoke-static {v3, v6, v7}, Lfpb;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    move-object/from16 v6, v19

    invoke-static {v3, v6}, Lfpb;->a(Landroid/media/MediaFormat;Lga1;)V

    const-string v6, "video/dolby-vision"

    iget-object v7, v4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v4}, Lm41;->b(Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "profile"

    invoke-static {v3, v7, v6}, Lfpb;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_13
    const-string v6, "max-width"

    iget v7, v5, Ll2;->a:I

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "max-height"

    iget v7, v5, Ll2;->b:I

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "max-input-size"

    iget v5, v5, Ll2;->c:I

    invoke-static {v3, v6, v5}, Lfpb;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v5, "priority"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, p4, v5

    if-eqz v5, :cond_14

    const-string v5, "operating-rate"

    move/from16 v6, p4

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_14
    iget-boolean v5, v0, Lfu5;->g1:Z

    if-eqz v5, :cond_15

    const-string v5, "no-post-process"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "auto-frc"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_f

    :cond_15
    const/4 v6, 0x1

    :goto_f
    if-eqz v2, :cond_16

    const-string v5, "tunneled-playback"

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v5, "audio-session-id"

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v2, v5, :cond_17

    iget v2, v0, Lfu5;->M1:I

    neg-int v2, v2

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v5, "importance"

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_17
    invoke-virtual {v0, v3}, Lxt5;->G(Landroid/media/MediaFormat;)V

    invoke-virtual/range {p0 .. p1}, Lfu5;->I0(Lvt5;)Landroid/view/Surface;

    move-result-object v2

    iget-object v5, v0, Lfu5;->q1:Lksa;

    if-eqz v5, :cond_18

    iget-object v0, v0, Lfu5;->c1:Landroid/content/Context;

    invoke-static {v0}, Luma;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "allow-frame-drop"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    move-object/from16 v0, p3

    invoke-static {v1, v3, v4, v2, v0}, La34;->b(Lvt5;Landroid/media/MediaFormat;Landroidx/media3/common/b;Landroid/view/Surface;Landroid/media/MediaCrypto;)La34;

    move-result-object v0

    return-object v0
.end method

.method public final U0(J)V
    .locals 3

    iget-object v0, p0, Lxt5;->R0:Ll32;

    iget-wide v1, v0, Ll32;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Ll32;->k:J

    iget v1, v0, Ll32;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ll32;->l:I

    iget-wide v0, p0, Lfu5;->H1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lfu5;->H1:J

    iget p1, p0, Lfu5;->I1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfu5;->I1:I

    return-void
.end method

.method public final V(Lm32;)V
    .locals 7

    iget-boolean v0, p0, Lfu5;->p1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lm32;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lxt5;->i0:Lst5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, p1}, Lst5;->d(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a0(Landroidx/media3/common/b;)Z
    .locals 3

    iget-object v0, p0, Lfu5;->q1:Lksa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lksa;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfu5;->q1:Lksa;

    invoke-interface {v0, p1}, Lksa;->v(Landroidx/media3/common/b;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0x1b58

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Ly90;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lfu5;->e1:Ljz;

    iget-object v0, p0, Ljz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lesa;

    invoke-direct {v1, p0, p1}, Lesa;-><init>(Ljz;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 9

    iget-object v6, p0, Lfu5;->e1:Ljz;

    iget-object v8, v6, Ljz;->a:Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v0, Lhz;

    const/4 v1, 0x1

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lhz;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    invoke-static {v7}, Lfu5;->E0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lfu5;->o1:Z

    iget-object p1, p0, Lxt5;->p0:Lvt5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvt5;->h()Z

    move-result p1

    iput-boolean p1, p0, Lfu5;->p1:Z

    invoke-virtual {p0}, Lfu5;->M0()V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v1, 0x7

    if-eq p1, v1, :cond_c

    const/16 v1, 0xa

    if-eq p1, v1, :cond_b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_a

    const/4 v1, 0x5

    if-eq p1, v1, :cond_7

    const/16 v1, 0xd

    if-eq p1, v1, :cond_4

    const/16 v1, 0xe

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxt5;->d(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfu5;->E1:Ljo8;

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    check-cast p2, Ljo8;

    iput-object p2, p0, Lfu5;->E1:Ljo8;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq p1, v0, :cond_d

    iget-object p1, p0, Lxt5;->j0:Landroidx/media3/common/b;

    invoke-virtual {p0, p1}, Lxt5;->B0(Landroidx/media3/common/b;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lfu5;->u1:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lfu5;->O0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lfu5;

    invoke-virtual {p2, v0, p1}, Lfu5;->d(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfu5;->M1:I

    iget-object p1, p0, Lxt5;->i0:Lst5;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_d

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lfu5;->M1:I

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lst5;->d(Landroid/os/Bundle;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lv89;

    iget p1, p2, Lv89;->a:I

    if-eqz p1, :cond_d

    iget p1, p2, Lv89;->b:I

    if-eqz p1, :cond_d

    iput-object p2, p0, Lfu5;->w1:Lv89;

    iget-object p1, p0, Lfu5;->q1:Lksa;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lfu5;->u1:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Lksa;->u(Landroid/view/Surface;Lv89;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    sget-object p1, Lxpa;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfu5;->q1:Lksa;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lksa;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lfu5;->q1:Lksa;

    invoke-interface {p0}, Lksa;->t()V

    return-void

    :cond_6
    iput-object p2, p0, Lfu5;->t1:Ljava/util/List;

    iget-object p0, p0, Lfu5;->q1:Lksa;

    if-eqz p0, :cond_d

    invoke-interface {p0, p2}, Lksa;->o(Ljava/util/List;)V

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfu5;->z1:I

    iget-object p2, p0, Lfu5;->q1:Lksa;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Lksa;->i(I)V

    return-void

    :cond_8
    iget-object p0, p0, Lfu5;->h1:Lypa;

    iget-object p0, p0, Lypa;->b:Ldqa;

    iget p2, p0, Ldqa;->j:I

    if-ne p2, p1, :cond_9

    goto :goto_2

    :cond_9
    iput p1, p0, Ldqa;->j:I

    invoke-virtual {p0, v0}, Ldqa;->d(Z)V

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfu5;->y1:I

    iget-object p0, p0, Lxt5;->i0:Lst5;

    if-eqz p0, :cond_d

    invoke-interface {p0, p1}, Lst5;->v(I)V

    return-void

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lfu5;->O1:I

    if-eq p2, p1, :cond_d

    iput p1, p0, Lfu5;->O1:I

    iget-boolean p1, p0, Lfu5;->N1:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lxt5;->o0()V

    return-void

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lwpa;

    iput-object p2, p0, Lfu5;->Q1:Lwpa;

    iget-object p0, p0, Lfu5;->q1:Lksa;

    if-eqz p0, :cond_d

    invoke-interface {p0, p2}, Lksa;->s(Lwpa;)V

    :cond_d
    :goto_2
    return-void

    :cond_e
    invoke-virtual {p0, p2}, Lfu5;->O0(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(Ll41;)V
    .locals 3

    iget-object p0, p0, Lfu5;->e1:Ljz;

    iget-object v0, p0, Ljz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lmv5;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Lmv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lfu5;->e1:Ljz;

    iget-object v0, p0, Ljz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lmv5;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, Lmv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f0(Lp33;)Lo32;
    .locals 5

    invoke-super {p0, p1}, Lxt5;->f0(Lp33;)Lo32;

    move-result-object v0

    iget-object p1, p1, Lp33;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfu5;->e1:Ljz;

    iget-object v2, v1, Ljz;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lwk;

    const/16 v4, 0x12

    invoke-direct {v3, v1, p1, v0, v4}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lfu5;->l1:Lzpa;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzpa;->b()V

    :cond_1
    return-object v0
.end method

.method public final g0(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 11

    iget-object v0, p0, Lxt5;->i0:Lst5;

    if-eqz v0, :cond_0

    iget v1, p0, Lfu5;->y1:I

    invoke-interface {v0, v1}, Lst5;->v(I)V

    :cond_0
    iget-boolean v0, p0, Lfu5;->N1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Landroidx/media3/common/b;->v:I

    iget v0, p1, Landroidx/media3/common/b;->w:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v2, p2

    add-int/2addr v2, v6

    move p2, v2

    goto :goto_2

    :cond_4
    const-string v2, "height"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v10, v0

    move v0, p2

    move p2, v10

    :goto_3
    iget v2, p1, Landroidx/media3/common/b;->B:F

    iget v3, p1, Landroidx/media3/common/b;->A:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_6

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    move v10, v0

    move v0, p2

    move p2, v10

    :cond_6
    new-instance v3, Llsa;

    invoke-direct {v3, p2, v2, v0}, Llsa;-><init>(IFI)V

    iput-object v3, p0, Lfu5;->K1:Llsa;

    iget-object v4, p0, Lfu5;->q1:Lksa;

    if-eqz v4, :cond_8

    iget-boolean v3, p0, Lfu5;->T1:Z

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object p1

    invoke-virtual {p1, p2}, Llc3;->t(I)V

    invoke-virtual {p1, v0}, Llc3;->f(I)V

    invoke-virtual {p1, v2}, Llc3;->n(F)V

    invoke-virtual {p1}, Llc3;->a()Landroidx/media3/common/b;

    move-result-object v5

    iget v8, p0, Lfu5;->s1:I

    iget-object p1, p0, Lfu5;->t1:Ljava/util/List;

    if-eqz p1, :cond_7

    :goto_4
    move-object v9, p1

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lxt5;->S0:Lwt5;

    iget-wide v6, p1, Lwt5;->b:J

    invoke-interface/range {v4 .. v9}, Lksa;->m(Landroidx/media3/common/b;JILjava/util/List;)V

    const/4 p1, 0x2

    iput p1, p0, Lfu5;->s1:I

    goto :goto_6

    :cond_8
    iget-object p2, p0, Lfu5;->h1:Lypa;

    iget p1, p1, Landroidx/media3/common/b;->z:F

    invoke-virtual {p2, p1}, Lypa;->f(F)V

    :goto_6
    iput-boolean v1, p0, Lfu5;->T1:Z

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lfu5;->q1:Lksa;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Lfu5;->s1:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lksa;->w()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lfu5;->s1:I

    return-void

    :cond_2
    iget-object p0, p0, Lfu5;->h1:Lypa;

    iget v0, p0, Lypa;->e:I

    if-nez v0, :cond_3

    iput v1, p0, Lypa;->e:I

    :cond_3
    return-void
.end method

.method public final i0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxt5;->i0(J)V

    iget-boolean p1, p0, Lfu5;->N1:Z

    if-nez p1, :cond_0

    iget p1, p0, Lfu5;->D1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfu5;->D1:I

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lfu5;->q1:Lksa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lksa;->h()V

    iget-wide v0, p0, Lfu5;->R1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxt5;->S0:Lwt5;

    iget-wide v0, v0, Lwt5;->b:J

    iput-wide v0, p0, Lfu5;->R1:J

    :cond_0
    iget-object v0, p0, Lfu5;->q1:Lksa;

    iget-wide v1, p0, Lfu5;->R1:J

    neg-long v1, v1

    invoke-interface {v0, v1, v2}, Lksa;->g(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfu5;->h1:Lypa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lypa;->e(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfu5;->T1:Z

    invoke-virtual {p0}, Lfu5;->M0()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public final k0(Lm32;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lfu5;->j1:Lb64;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxt5;->p0:Lvt5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lvt5;->b:Ljava/lang/String;

    const-string v3, "video/av01"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lbj0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lm32;->e:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    add-int/lit16 v5, v3, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, v1, Lb64;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lfu5;->U1:I

    invoke-virtual {p0, p1}, Lfu5;->P(Lm32;)I

    move-result p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lfu5;->N1:Z

    if-nez p1, :cond_2

    iget p1, p0, Lfu5;->D1:I

    add-int/2addr p1, v0

    iput p1, p0, Lfu5;->D1:I

    :cond_2
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lxt5;->N0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfu5;->q1:Lksa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lksa;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m0(JJLst5;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v6, p10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lxt5;->S0:Lwt5;

    iget-wide v4, v0, Lwt5;->c:J

    sub-long v4, v6, v4

    const/4 v12, 0x0

    move v0, v12

    :goto_0
    iget-object v8, v1, Lfu5;->m1:Ljava/util/PriorityQueue;

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-gez v9, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v12}, Lfu5;->S0(II)V

    iget-object v8, v1, Lfu5;->q1:Lksa;

    const/4 v13, 0x1

    if-eqz v8, :cond_2

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    invoke-virtual {v1, v2, v3}, Lfu5;->R0(Lst5;I)V

    return v13

    :cond_1
    new-instance v0, Lcu5;

    invoke-direct/range {v0 .. v5}, Lcu5;-><init>(Lfu5;Lst5;IJ)V

    invoke-interface {v8, v6, v7, v0}, Lksa;->l(JLcu5;)Z

    move-result v0

    return v0

    :cond_2
    move-object v14, v1

    move-object v15, v2

    move-wide/from16 v16, v4

    iget-object v0, v14, Lxt5;->S0:Lwt5;

    iget-wide v0, v0, Lwt5;->b:J

    iget-object v11, v14, Lfu5;->i1:Lat2;

    move-wide v7, v0

    iget-object v0, v14, Lfu5;->h1:Lypa;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v1, p10

    move/from16 v9, p12

    move/from16 v10, p13

    move/from16 p6, v12

    move/from16 v12, p7

    invoke-virtual/range {v0 .. v11}, Lypa;->a(JJJJZZLat2;)I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x5

    iget-object v5, v14, Lfu5;->i1:Lat2;

    iget-object v6, v14, Lfu5;->l1:Lzpa;

    if-eqz v6, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    iget-wide v7, v5, Lat2;->a:J

    invoke-virtual {v6, v1, v2, v7, v8}, Lzpa;->a(JJ)V

    :cond_3
    if-eqz v0, :cond_b

    if-eq v0, v13, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return p6

    :cond_6
    invoke-virtual {v14, v15, v12}, Lfu5;->R0(Lst5;I)V

    iget-wide v0, v5, Lat2;->a:J

    invoke-virtual {v14, v0, v1}, Lfu5;->U0(J)V

    return v13

    :cond_7
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lg8d;->a(Ljava/lang/String;)V

    invoke-interface {v15, v12}, Lst5;->h(I)V

    invoke-static {}, Lg8d;->b()V

    move/from16 v0, p6

    invoke-virtual {v14, v0, v13}, Lfu5;->S0(II)V

    iget-wide v0, v5, Lat2;->a:J

    invoke-virtual {v14, v0, v1}, Lfu5;->U0(J)V

    return v13

    :cond_8
    iget-wide v9, v5, Lat2;->b:J

    iget-wide v0, v5, Lat2;->a:J

    iget-wide v2, v14, Lfu5;->J1:J

    cmp-long v2, v9, v2

    if-nez v2, :cond_9

    invoke-virtual {v14, v15, v12}, Lfu5;->R0(Lst5;I)V

    goto :goto_3

    :cond_9
    iget-object v6, v14, Lfu5;->Q1:Lwpa;

    if-eqz v6, :cond_a

    iget-object v12, v14, Lxt5;->k0:Landroid/media/MediaFormat;

    move/from16 v3, p7

    move-object/from16 v11, p14

    move-wide/from16 v7, v16

    invoke-interface/range {v6 .. v12}, Lwpa;->c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    goto :goto_2

    :cond_a
    move v3, v12

    :goto_2
    invoke-virtual {v14, v15, v3, v9, v10}, Lfu5;->N0(Lst5;IJ)V

    :goto_3
    invoke-virtual {v14, v0, v1}, Lfu5;->U0(J)V

    iput-wide v9, v14, Lfu5;->J1:J

    return v13

    :cond_b
    move v3, v12

    move-wide/from16 v7, v16

    iget-object v0, v14, Ly90;->g:Lmp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v6, v14, Lfu5;->Q1:Lwpa;

    if-eqz v6, :cond_c

    iget-object v12, v14, Lxt5;->k0:Landroid/media/MediaFormat;

    move-object/from16 v11, p14

    invoke-interface/range {v6 .. v12}, Lwpa;->c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    :cond_c
    invoke-virtual {v14, v15, v3, v9, v10}, Lfu5;->N0(Lst5;IJ)V

    iget-wide v0, v5, Lat2;->a:J

    invoke-virtual {v14, v0, v1}, Lfu5;->U0(J)V

    return v13
.end method

.method public final o()Z
    .locals 6

    iget-object v0, p0, Lxt5;->Z:Landroidx/media3/common/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly90;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly90;->I:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly90;->i:Lzk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lzk8;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget v0, p0, Lxt5;->y0:I

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lxt5;->w0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly90;->g:Lmp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lxt5;->w0:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lfu5;->q1:Lksa;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Lksa;->r(Z)Z

    move-result p0

    return p0

    :cond_4
    if-eqz v0, :cond_6

    iget-object v2, p0, Lxt5;->i0:Lst5;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lfu5;->N1:Z

    if-eqz v2, :cond_6

    :cond_5
    return v1

    :cond_6
    iget-object p0, p0, Lfu5;->h1:Lypa;

    invoke-virtual {p0, v0}, Lypa;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lfu5;->e1:Ljz;

    const/4 v1, 0x0

    iput-object v1, p0, Lfu5;->L1:Llsa;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lfu5;->S1:J

    invoke-virtual {p0}, Lfu5;->M0()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfu5;->x1:Z

    iput-object v1, p0, Lfu5;->P1:Leu5;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfu5;->G1:Z

    :try_start_0
    invoke-super {p0}, Lxt5;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lxt5;->R0:Ll32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v2, v0, Ljz;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lgsa;

    invoke-direct {v3, v0, p0, v1}, Lgsa;-><init>(Ljz;Ll32;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Llsa;->d:Llsa;

    invoke-virtual {v0, p0}, Ljz;->b(Llsa;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object p0, p0, Lxt5;->R0:Ll32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v3, v0, Ljz;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v4, Lgsa;

    invoke-direct {v4, v0, p0, v1}, Lgsa;-><init>(Ljz;Ll32;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object p0, Llsa;->d:Llsa;

    invoke-virtual {v0, p0}, Ljz;->b(Llsa;)V

    throw v2
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lfu5;->q1:Lksa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lksa;->h()V

    return-void

    :cond_0
    iget-object p0, p0, Lxt5;->S0:Lwt5;

    iget-wide v0, p0, Lwt5;->e:J

    return-void
.end method

.method public final q(ZZ)V
    .locals 7

    new-instance p1, Ll32;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt5;->R0:Ll32;

    iget-object p1, p0, Ly90;->d:Lb68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lb68;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v2, p0, Lfu5;->O1:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lbna;->z(Z)V

    iget-boolean v2, p0, Lfu5;->N1:Z

    if-eq v2, p1, :cond_2

    iput-boolean p1, p0, Lfu5;->N1:Z

    invoke-virtual {p0}, Lxt5;->o0()V

    :cond_2
    iget-object p1, p0, Lxt5;->R0:Ll32;

    iget-object v2, p0, Lfu5;->e1:Ljz;

    iget-object v3, v2, Ljz;->a:Landroid/os/Handler;

    if-eqz v3, :cond_3

    new-instance v4, Lgsa;

    invoke-direct {v4, v2, p1, v0}, Lgsa;-><init>(Ljz;Ll32;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean p1, p0, Lfu5;->r1:Z

    iget-object v0, p0, Lfu5;->h1:Lypa;

    if-nez p1, :cond_6

    iget-object p1, p0, Lfu5;->t1:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfu5;->q1:Lksa;

    if-nez p1, :cond_5

    new-instance p1, Lt97;

    iget-object v2, p0, Lfu5;->c1:Landroid/content/Context;

    invoke-direct {p1, v2, v0}, Lt97;-><init>(Landroid/content/Context;Lypa;)V

    invoke-virtual {p1}, Lt97;->d()V

    iget-wide v2, p0, Lfu5;->k1:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    neg-long v4, v2

    :cond_4
    invoke-virtual {p1, v4, v5}, Lt97;->b(J)V

    iget-object v2, p0, Ly90;->g:Lmp9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lt97;->c(Lmp9;)V

    invoke-virtual {p1}, Lt97;->a()Lz97;

    move-result-object p1

    invoke-virtual {p1}, Lz97;->b()V

    invoke-virtual {p1}, Lz97;->a()Lksa;

    move-result-object p1

    iput-object p1, p0, Lfu5;->q1:Lksa;

    :cond_5
    iput-boolean v1, p0, Lfu5;->r1:Z

    :cond_6
    iget-object p1, p0, Lfu5;->q1:Lksa;

    if-eqz p1, :cond_a

    new-instance v0, Lbu5;

    invoke-direct {v0, p0}, Lbu5;-><init>(Lfu5;)V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lksa;->e(Lbu5;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfu5;->Q1:Lwpa;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lfu5;->q1:Lksa;

    invoke-interface {v0, p1}, Lksa;->s(Lwpa;)V

    :cond_7
    iget-object p1, p0, Lfu5;->u1:Landroid/view/Surface;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfu5;->w1:Lv89;

    sget-object v0, Lv89;->c:Lv89;

    invoke-virtual {p1, v0}, Lv89;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lfu5;->q1:Lksa;

    iget-object v0, p0, Lfu5;->u1:Landroid/view/Surface;

    iget-object v2, p0, Lfu5;->w1:Lv89;

    invoke-interface {p1, v0, v2}, Lksa;->u(Landroid/view/Surface;Lv89;)V

    :cond_8
    iget-object p1, p0, Lfu5;->q1:Lksa;

    iget v0, p0, Lfu5;->z1:I

    invoke-interface {p1, v0}, Lksa;->i(I)V

    iget-object p1, p0, Lfu5;->q1:Lksa;

    iget v0, p0, Lxt5;->g0:F

    invoke-interface {p1, v0}, Lksa;->j(F)V

    iget-object p1, p0, Lfu5;->t1:Ljava/util/List;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lfu5;->q1:Lksa;

    invoke-interface {v0, p1}, Lksa;->o(Ljava/util/List;)V

    :cond_9
    xor-int/lit8 p1, p2, 0x1

    iput p1, p0, Lfu5;->s1:I

    iput-boolean v1, p0, Lxt5;->V0:Z

    return-void

    :cond_a
    iget-object p0, p0, Ly90;->g:Lmp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lypa;->l:Lmp9;

    xor-int/lit8 p0, p2, 0x1

    invoke-virtual {v0, p0}, Lypa;->e(I)V

    return-void
.end method

.method public final r(JZZ)V
    .locals 4

    iget-object v0, p0, Lfu5;->q1:Lksa;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {v0, v1}, Lksa;->n(Z)V

    :cond_0
    if-eqz p4, :cond_1

    iput-wide p1, p0, Lfu5;->F1:J

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lxt5;->r(JZZ)V

    iget-object p1, p0, Lfu5;->q1:Lksa;

    iget-object p2, p0, Lfu5;->h1:Lypa;

    const/4 p4, 0x0

    if-nez p1, :cond_2

    iget-object p1, p2, Lypa;->b:Ldqa;

    invoke-virtual {p1}, Ldqa;->b()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p2, Lypa;->h:J

    iput-wide v2, p2, Lypa;->f:J

    iget p1, p2, Lypa;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lypa;->e:I

    iput-wide v2, p2, Lypa;->i:J

    iput-boolean p4, p2, Lypa;->n:Z

    :cond_2
    iget-object p1, p0, Lfu5;->l1:Lzpa;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzpa;->b()V

    :cond_3
    if-eqz p3, :cond_5

    iget-object p1, p0, Lfu5;->q1:Lksa;

    if-eqz p1, :cond_4

    invoke-interface {p1, p4}, Lksa;->q(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p4}, Lypa;->c(Z)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lfu5;->M0()V

    iput p4, p0, Lfu5;->C1:I

    return-void
.end method

.method public final r0()V
    .locals 1

    invoke-super {p0}, Lxt5;->r0()V

    iget-object v0, p0, Lfu5;->m1:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lfu5;->D1:I

    iput v0, p0, Lfu5;->U1:I

    iput-boolean v0, p0, Lfu5;->G1:Z

    iget-object p0, p0, Lfu5;->j1:Lb64;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb64;->b:Ljava/lang/Object;

    iget-object p0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lfu5;->q1:Lksa;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lfu5;->d1:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lksa;->a()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v0, p0, Lxt5;->B0:Z

    invoke-virtual {p0}, Lxt5;->q0()V

    invoke-virtual {p0}, Lxt5;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lxt5;->c0:Lweb;

    invoke-static {v4, v3}, Lweb;->M(Lweb;Lweb;)V

    iput-object v3, p0, Lxt5;->c0:Lweb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lfu5;->r1:Z

    iput-wide v1, p0, Lfu5;->R1:J

    iget-object v0, p0, Lfu5;->v1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    iput-object v3, p0, Lfu5;->v1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_0
    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_2
    iget-object v5, p0, Lxt5;->c0:Lweb;

    invoke-static {v5, v3}, Lweb;->M(Lweb;Lweb;)V

    iput-object v3, p0, Lxt5;->c0:Lweb;

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-boolean v0, p0, Lfu5;->r1:Z

    iput-wide v1, p0, Lfu5;->R1:J

    iget-object v0, p0, Lfu5;->v1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    iput-object v3, p0, Lfu5;->v1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_1
    throw v4
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lfu5;->B1:I

    iget-object v1, p0, Ly90;->g:Lmp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lfu5;->A1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfu5;->H1:J

    iput v0, p0, Lfu5;->I1:I

    iget-object v0, p0, Lfu5;->q1:Lksa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lksa;->f()V

    return-void

    :cond_0
    iget-object p0, p0, Lfu5;->h1:Lypa;

    invoke-virtual {p0}, Lypa;->d()V

    return-void
.end method

.method public final v()V
    .locals 7

    invoke-virtual {p0}, Lfu5;->L0()V

    iget v0, p0, Lfu5;->I1:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lfu5;->H1:J

    iget-object v4, p0, Lfu5;->e1:Ljz;

    iget-object v5, v4, Ljz;->a:Landroid/os/Handler;

    if-eqz v5, :cond_0

    new-instance v6, Lesa;

    invoke-direct {v6, v0, v2, v3, v4}, Lesa;-><init>(IJLjz;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfu5;->H1:J

    iput v1, p0, Lfu5;->I1:I

    :cond_1
    iget-object v0, p0, Lfu5;->q1:Lksa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lksa;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfu5;->h1:Lypa;

    iput-boolean v1, v0, Lypa;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lypa;->i:J

    iget-object v0, v0, Lypa;->b:Ldqa;

    iput-boolean v1, v0, Ldqa;->d:Z

    iget-object v1, v0, Ldqa;->c:Laqa;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Laqa;->c()V

    :cond_3
    invoke-virtual {v0}, Ldqa;->a()V

    :goto_0
    iget-object p0, p0, Lfu5;->l1:Lzpa;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lzpa;->b()V

    :cond_4
    return-void
.end method

.method public final v0(Lm32;)Z
    .locals 14

    invoke-virtual {p0, p1}, Lfu5;->K0(Lm32;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p1, Lm32;->g:J

    iget-wide v4, p0, Ly90;->l:J

    cmp-long v0, v2, v4

    const/4 v4, 0x1

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, p0, Lfu5;->l1:Lzpa;

    if-eqz v5, :cond_3

    iget-wide v6, v5, Lzpa;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    move-wide v2, v8

    goto :goto_1

    :cond_2
    iget-wide v10, v5, Lzpa;->b:J

    long-to-double v10, v10

    sub-long/2addr v2, v6

    long-to-double v2, v2

    iget-wide v5, v5, Lzpa;->c:D

    mul-double/2addr v2, v5

    add-double/2addr v2, v10

    double-to-long v2, v2

    :goto_1
    cmp-long v5, v2, v8

    if-eqz v5, :cond_3

    iget-wide v5, p0, Lfu5;->k1:J

    cmp-long v2, v2, v5

    if-gez v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Lbj0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    return v1

    :cond_5
    const/high16 v2, 0x4000000

    invoke-virtual {p1, v2}, Lbj0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lm32;->k()V

    :goto_4
    move v1, v4

    goto/16 :goto_c

    :cond_6
    iget-object v2, p0, Lfu5;->j1:Lb64;

    if-eqz v2, :cond_15

    iget-object v3, v2, Lb64;->a:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lxt5;->p0:Lvt5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lvt5;->b:Ljava/lang/String;

    const-string v6, "video/av01"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p1, Lm32;->e:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_15

    if-nez v0, :cond_8

    iget v6, p0, Lfu5;->U1:I

    if-gtz v6, :cond_7

    goto :goto_5

    :cond_7
    move v6, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v6, v4

    :goto_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v3}, Ldtb;->a(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v7}, Lb64;->w(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_9
    invoke-static {v5}, Ldtb;->a(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb64;->w(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    move v8, v1

    :goto_7
    if-ltz v7, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltp6;

    iget v10, v9, Ltp6;->a:I

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/4 v13, 0x3

    if-eq v10, v11, :cond_d

    const/16 v11, 0xf

    if-ne v10, v11, :cond_a

    goto :goto_8

    :cond_a
    if-ne v10, v13, :cond_b

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    if-eq v10, v12, :cond_c

    if-ne v10, v13, :cond_10

    :cond_c
    iget-object v10, v2, Lb64;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/container/b;

    if-eqz v10, :cond_10

    invoke-static {v10, v9}, Landroidx/media3/container/a;->b(Landroidx/media3/container/b;Ltp6;)Landroidx/media3/container/a;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroidx/media3/container/a;->a()Z

    move-result v9

    if-nez v9, :cond_10

    :cond_d
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltp6;

    iget v9, v9, Ltp6;->a:I

    if-eq v9, v12, :cond_e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltp6;

    iget v9, v9, Ltp6;->a:I

    if-ne v9, v13, :cond_f

    :cond_e
    add-int/lit8 v8, v8, 0x1

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_10
    :goto_9
    if-gt v8, v4, :cond_13

    add-int/lit8 v2, v7, 0x1

    const/16 v6, 0x8

    if-lt v2, v6, :cond_11

    goto :goto_a

    :cond_11
    if-ltz v7, :cond_12

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp6;

    iget-object v2, v2, Ltp6;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    goto :goto_b

    :cond_12
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto :goto_b

    :cond_13
    :goto_a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :goto_b
    if-nez v2, :cond_14

    invoke-virtual {p1}, Lm32;->k()V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-eq v2, v3, :cond_15

    iget-object v3, p0, Lfu5;->n1:Ll2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Ll2;->c:I

    add-int/2addr v3, v2

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ge v3, v5, :cond_15

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p1, v3}, Lbj0;->d(I)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v1, p1, Lm32;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_15
    :goto_c
    if-eqz v1, :cond_17

    if-eqz v0, :cond_16

    iget-object p0, p0, Lxt5;->R0:Ll32;

    iget p1, p0, Ll32;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Ll32;->d:I

    return v1

    :cond_16
    iget-wide v2, p1, Lm32;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lfu5;->m1:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lfu5;->U1:I

    add-int/2addr p1, v4

    iput p1, p0, Lfu5;->U1:I

    :cond_17
    return v1
.end method

.method public final w([Landroidx/media3/common/b;JJLjv5;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lxt5;->w([Landroidx/media3/common/b;JJLjv5;)V

    invoke-virtual {p0, p6}, Lfu5;->T0(Ljv5;)V

    iget-object p0, p0, Lfu5;->l1:Lzpa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzpa;->b()V

    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 12

    iget-object v0, p0, Lxt5;->j0:Landroidx/media3/common/b;

    iget-wide v1, p0, Lfu5;->S1:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v8, v1

    iget-object v5, p0, Lxt5;->S0:Lwt5;

    iget-wide v10, v5, Lwt5;->c:J

    add-long/2addr v10, v1

    iget-wide v1, p0, Lxt5;->X0:J

    add-long/2addr v1, v8

    const-wide v8, 0x7fffffffffffffffL

    sub-long/2addr v8, v10

    cmp-long v1, v1, v8

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v7

    :goto_1
    iget-object v2, p0, Lfu5;->E1:Ljo8;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, p0, Lfu5;->G1:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lfu5;->N1:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_3

    iget v0, v0, Landroidx/media3/common/b;->q:I

    if-gtz v0, :cond_5

    :cond_3
    if-nez v1, :cond_5

    iget-object p0, p0, Lxt5;->S0:Lwt5;

    iget-wide v0, p0, Lwt5;->e:J

    cmp-long p0, v0, v3

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v6

    :cond_5
    :goto_2
    return v7
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Ly90;->L:Ljv5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfu5;->T0(Ljv5;)V

    :cond_0
    return-void
.end method

.method public final x0(Lvt5;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfu5;->J0(Lvt5;)Z

    move-result p0

    return p0
.end method

.method public final y0()Z
    .locals 2

    iget-object v0, p0, Lxt5;->p0:Lvt5;

    iget-object v1, p0, Lfu5;->q1:Lksa;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvt5;->a:Ljava/lang/String;

    const-string v1, "c2.mtk.avc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "c2.mtk.hevc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Lxt5;->y0()Z

    move-result p0

    return p0
.end method

.method public final z(JJ)V
    .locals 1

    iget-object v0, p0, Lfu5;->q1:Lksa;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lksa;->p(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0x1b59

    const/4 p3, 0x0

    iget-object p4, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Landroidx/media3/common/b;

    invoke-virtual {p0, p1, p4, p3, p2}, Ly90;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lxt5;->z(JJ)V

    return-void
.end method
