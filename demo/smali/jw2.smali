.class public final Ljw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Lda7;


# instance fields
.field public final A:Lq8;

.field public final B:Lbl2;

.field public final C:Lbl2;

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Lcom/google/common/collect/ImmutableSet;

.field public final J:Ljo8;

.field public final K:Ltt8;

.field public L:Ll69;

.field public final M:Ltv2;

.field public N:Laa7;

.field public O:Ltu5;

.field public P:Ljava/lang/Object;

.field public Q:Landroid/view/Surface;

.field public final R:I

.field public S:Lv89;

.field public final T:Lpx;

.field public U:F

.field public V:Z

.field public final W:Z

.field public X:Z

.field public final Y:I

.field public Z:Ltu5;

.field public final a:Ly0a;

.field public a0:Lk97;

.field public final b:Lu8a;

.field public b0:I

.field public final c:Laa7;

.field public c0:J

.field public final d:Lhg1;

.field public final e:Landroid/content/Context;

.field public final f:Ljw2;

.field public final g:[Ly90;

.field public final h:[Ly90;

.field public final i:Li92;

.field public final j:Lqp9;

.field public final k:Lyv2;

.field public final l:Lrw2;

.field public final m:Lvg5;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Lx0a;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:Ll52;

.field public final s:Landroid/os/Looper;

.field public final t:Lu52;

.field public final u:Lmp9;

.field public final v:Lew2;

.field public final w:Lfw2;

.field public final x:Lwn9;

.field public final y:Lqb2;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lqu5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsv2;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v3, v0, Lsv2;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v2, " [AndroidXMedia3/1.10.0] ["

    const-string v4, "Init "

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ly0a;

    invoke-direct {v5}, Ly0a;-><init>()V

    iput-object v5, v1, Ljw2;->a:Ly0a;

    new-instance v5, Lhg1;

    invoke-direct {v5}, Lhg1;-><init>()V

    iput-object v5, v1, Ljw2;->d:Lhg1;

    :try_start_0
    const-string v5, "ExoPlayerImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Luma;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lss5;->M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lsv2;->g:Landroid/os/Looper;

    iget-object v15, v0, Lsv2;->b:Lmp9;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Ljw2;->e:Landroid/content/Context;

    new-instance v2, Ll52;

    invoke-direct {v2, v15}, Ll52;-><init>(Lmp9;)V

    iput-object v2, v1, Ljw2;->r:Ll52;

    iget v2, v0, Lsv2;->h:I

    iput v2, v1, Ljw2;->Y:I

    iget-object v2, v0, Lsv2;->i:Lpx;

    iput-object v2, v1, Ljw2;->T:Lpx;

    iget v2, v0, Lsv2;->j:I

    iput v2, v1, Ljw2;->R:I

    iput-boolean v8, v1, Ljw2;->V:Z

    iget-wide v4, v0, Lsv2;->o:J

    iput-wide v4, v1, Ljw2;->z:J

    new-instance v2, Lew2;

    invoke-direct {v2, v1}, Lew2;-><init>(Ljw2;)V

    iput-object v2, v1, Ljw2;->v:Lew2;

    new-instance v4, Lfw2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Ljw2;->w:Lfw2;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v0, Lsv2;->c:Liy;

    invoke-virtual {v5}, Liy;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lb64;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v21}, Lb64;->i(Landroid/os/Handler;Lew2;Lew2;Lew2;Lew2;)[Ly90;

    move-result-object v2

    iput-object v2, v1, Ljw2;->g:[Ly90;

    array-length v4, v2

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-static {v4}, Lbna;->z(Z)V

    array-length v2, v2

    new-array v2, v2, [Ly90;

    iput-object v2, v1, Ljw2;->h:[Ly90;

    move v2, v8

    :goto_1
    iget-object v4, v1, Ljw2;->h:[Ly90;

    array-length v6, v4

    const/4 v7, 0x0

    if-ge v2, v6, :cond_1

    iget-object v6, v1, Ljw2;->g:[Ly90;

    aget-object v6, v6, v2

    iget v6, v6, Ly90;->b:I

    aput-object v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    iget-object v2, v0, Lsv2;->e:Liy;

    invoke-virtual {v2}, Liy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li92;

    iput-object v2, v1, Ljw2;->i:Li92;

    iget-object v2, v0, Lsv2;->d:Liy;

    invoke-virtual {v2}, Liy;->get()Ljava/lang/Object;

    iget-object v2, v0, Lsv2;->f:Liy;

    invoke-virtual {v2}, Liy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu52;

    iput-object v2, v1, Ljw2;->t:Lu52;

    iget-boolean v2, v0, Lsv2;->k:Z

    iput-boolean v2, v1, Ljw2;->q:Z

    iget-object v2, v0, Lsv2;->l:Ltt8;

    iput-object v2, v1, Ljw2;->K:Ltt8;

    iget-object v2, v0, Lsv2;->m:Ljo8;

    iput-object v2, v1, Ljw2;->J:Ljo8;

    iput-object v13, v1, Ljw2;->s:Landroid/os/Looper;

    iput-object v15, v1, Ljw2;->u:Lmp9;

    iput-object v1, v1, Ljw2;->f:Ljw2;

    new-instance v11, Lvg5;

    new-instance v2, Lho2;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, Lho2;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v13}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v14

    const/16 v17, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lvg5;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lmp9;Ltg5;Z)V

    iput-object v11, v1, Ljw2;->m:Lvg5;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v1, Ljw2;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ljw2;->p:Ljava/util/ArrayList;

    new-instance v2, Ll69;

    invoke-direct {v2}, Ll69;-><init>()V

    iput-object v2, v1, Ljw2;->L:Ll69;

    sget-object v2, Ltv2;->a:Ltv2;

    iput-object v2, v1, Ljw2;->M:Ltv2;

    new-instance v2, Lu8a;

    iget-object v4, v1, Ljw2;->g:[Ly90;

    array-length v6, v4

    new-array v6, v6, [Lb68;

    array-length v4, v4

    new-array v4, v4, [Ls8;

    sget-object v9, La9a;->b:La9a;

    invoke-direct {v2, v6, v4, v9, v7}, Lu8a;-><init>([Lb68;[Ls8;La9a;Ljava/lang/Object;)V

    iput-object v2, v1, Ljw2;->b:Lu8a;

    new-instance v2, Lx0a;

    invoke-direct {v2}, Lx0a;-><init>()V

    iput-object v2, v1, Ljw2;->o:Lx0a;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v4, 0x14

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    move v9, v8

    :goto_2
    if-ge v9, v4, :cond_2

    aget v11, v6, v9

    const/4 v12, 0x0

    xor-int/2addr v12, v5

    invoke-static {v12}, Lbna;->z(Z)V

    invoke-virtual {v2, v11, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v1, Ljw2;->i:Li92;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    xor-int/2addr v4, v5

    invoke-static {v4}, Lbna;->z(Z)V

    const/16 v4, 0x1d

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v4, Laa7;

    const/4 v6, 0x0

    xor-int/2addr v6, v5

    invoke-static {v6}, Lbna;->z(Z)V

    new-instance v6, Lt63;

    invoke-direct {v6, v2}, Lt63;-><init>(Landroid/util/SparseBooleanArray;)V

    iget-object v2, v6, Lt63;->a:Landroid/util/SparseBooleanArray;

    invoke-direct {v4, v6}, Laa7;-><init>(Lt63;)V

    iput-object v4, v1, Ljw2;->c:Laa7;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    move v6, v8

    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_3

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v9

    invoke-static {v6, v9}, Lbna;->s(II)V

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v9

    const/4 v11, 0x0

    xor-int/2addr v11, v5

    invoke-static {v11}, Lbna;->z(Z)V

    invoke-virtual {v4, v9, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    xor-int/2addr v2, v5

    invoke-static {v2}, Lbna;->z(Z)V

    const/4 v15, 0x4

    invoke-virtual {v4, v15, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v2, 0x0

    xor-int/2addr v2, v5

    invoke-static {v2}, Lbna;->z(Z)V

    const/16 v2, 0xa

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Laa7;

    const/4 v6, 0x0

    xor-int/2addr v6, v5

    invoke-static {v6}, Lbna;->z(Z)V

    new-instance v6, Lt63;

    invoke-direct {v6, v4}, Lt63;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v2, v6}, Laa7;-><init>(Lt63;)V

    iput-object v2, v1, Ljw2;->N:Laa7;

    iget-object v2, v1, Ljw2;->u:Lmp9;

    iget-object v4, v1, Ljw2;->s:Landroid/os/Looper;

    invoke-virtual {v2, v4, v7}, Lmp9;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqp9;

    move-result-object v2

    iput-object v2, v1, Ljw2;->j:Lqp9;

    new-instance v2, Lyv2;

    invoke-direct {v2, v1}, Lyv2;-><init>(Ljw2;)V

    iput-object v2, v1, Ljw2;->k:Lyv2;

    iget-object v4, v1, Ljw2;->b:Lu8a;

    invoke-static {v4}, Lk97;->j(Lu8a;)Lk97;

    move-result-object v4

    iput-object v4, v1, Ljw2;->a0:Lk97;

    iget-object v4, v1, Ljw2;->r:Ll52;

    iget-object v6, v1, Ljw2;->f:Ljw2;

    iget-object v9, v1, Ljw2;->s:Landroid/os/Looper;

    invoke-virtual {v4, v6, v9}, Ll52;->K(Ljw2;Landroid/os/Looper;)V

    new-instance v4, Lxb7;

    iget-object v6, v0, Lsv2;->v:Ljava/lang/String;

    invoke-direct {v4, v6}, Lxb7;-><init>(Ljava/lang/String;)V

    new-instance v16, Lrw2;

    iget-object v6, v1, Ljw2;->e:Landroid/content/Context;

    iget-object v9, v1, Ljw2;->g:[Ly90;

    iget-object v11, v1, Ljw2;->h:[Ly90;

    iget-object v12, v1, Ljw2;->i:Li92;

    iget-object v13, v1, Ljw2;->b:Lu8a;

    new-instance v22, Lh72;

    invoke-direct/range {v22 .. v22}, Lh72;-><init>()V

    iget-object v14, v1, Ljw2;->t:Lu52;

    iget-boolean v8, v1, Ljw2;->D:Z

    iget-object v15, v1, Ljw2;->r:Ll52;

    iget-object v7, v1, Ljw2;->K:Ltt8;

    iget-object v5, v0, Lsv2;->n:Lf72;

    move-object/from16 v30, v2

    iget-object v2, v1, Ljw2;->s:Landroid/os/Looper;

    move-object/from16 v28, v2

    iget-object v2, v1, Ljw2;->u:Lmp9;

    move-object/from16 v29, v2

    iget-object v2, v1, Ljw2;->M:Ltv2;

    move-object/from16 v32, v2

    iget-object v2, v1, Ljw2;->w:Lfw2;

    move-object/from16 v33, v2

    iget-boolean v2, v0, Lsv2;->w:Z

    move/from16 v34, v2

    move-object/from16 v31, v4

    move-object/from16 v27, v5

    move-object/from16 v17, v6

    move-object/from16 v26, v7

    move/from16 v24, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    invoke-direct/range {v16 .. v34}, Lrw2;-><init>(Landroid/content/Context;[Ly90;[Ly90;Li92;Lu8a;Lh72;Lu52;ZLl52;Ltt8;Lf72;Landroid/os/Looper;Lmp9;Lyv2;Lxb7;Ltv2;Lwpa;Z)V

    move-object/from16 v4, v16

    move-object/from16 v2, v31

    iget-object v8, v4, Lrw2;->h:Lqp9;

    iput-object v4, v1, Ljw2;->l:Lrw2;

    iget-object v11, v4, Lrw2;->j:Landroid/os/Looper;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Ljw2;->U:F

    sget-object v5, Ltu5;->B:Ltu5;

    iput-object v5, v1, Ljw2;->O:Ltu5;

    iput-object v5, v1, Ljw2;->Z:Ltu5;

    const/4 v15, -0x1

    iput v15, v1, Ljw2;->b0:I

    sget-object v5, Les1;->b:Lcom/google/common/collect/t;

    const/4 v5, 0x1

    iput-boolean v5, v1, Ljw2;->W:Z

    iget-object v6, v1, Ljw2;->r:Ll52;

    iget-object v7, v1, Ljw2;->m:Lvg5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Lvg5;->a(Ljava/lang/Object;)V

    iget-object v6, v1, Ljw2;->t:Lu52;

    new-instance v7, Landroid/os/Handler;

    iget-object v9, v1, Ljw2;->s:Landroid/os/Looper;

    invoke-direct {v7, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, v1, Ljw2;->r:Ll52;

    invoke-virtual {v6, v7, v9}, Lu52;->a(Landroid/os/Handler;Ll52;)V

    iget-object v6, v1, Ljw2;->v:Lew2;

    iget-object v7, v1, Ljw2;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_4

    iget-object v9, v1, Ljw2;->e:Landroid/content/Context;

    iget-boolean v12, v0, Lsv2;->t:Z

    iget-object v13, v1, Ljw2;->u:Lmp9;

    iget-object v4, v4, Lrw2;->j:Landroid/os/Looper;

    const/4 v14, 0x0

    invoke-virtual {v13, v4, v14}, Lmp9;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqp9;

    move-result-object v4

    new-instance v13, Lcw2;

    invoke-direct {v13, v9, v12, v1, v2}, Lcw2;-><init>(Landroid/content/Context;ZLjw2;Lxb7;)V

    invoke-virtual {v4, v13}, Lqp9;->c(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    new-instance v9, Lq8;

    iget-object v12, v1, Ljw2;->s:Landroid/os/Looper;

    iget-object v13, v1, Ljw2;->u:Lmp9;

    move-object/from16 v35, v14

    new-instance v14, Lyv2;

    invoke-direct {v14, v1}, Lyv2;-><init>(Ljw2;)V

    invoke-direct/range {v9 .. v14}, Lq8;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lmp9;Lyv2;)V

    move-object v4, v11

    iput-object v9, v1, Ljw2;->A:Lq8;

    new-instance v2, La0;

    const/16 v11, 0x9

    invoke-direct {v2, v1, v11}, La0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Lq8;->J(Ljava/lang/Runnable;)V

    new-instance v2, Lrx;

    move/from16 v36, v5

    iget-object v5, v0, Lsv2;->g:Landroid/os/Looper;

    move v9, v6

    iget-object v6, v1, Ljw2;->v:Lew2;

    move v12, v7

    iget-object v7, v1, Ljw2;->u:Lmp9;

    move v13, v12

    move-object/from16 v14, v35

    move v12, v9

    move/from16 v9, v36

    invoke-direct/range {v2 .. v7}, Lrx;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lew2;Lmp9;)V

    iget-boolean v5, v2, Lrx;->a:Z

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v5, v2, Lrx;->d:Ljava/lang/Object;

    check-cast v5, Lqp9;

    new-instance v6, La0;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, La0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lqp9;->c(Ljava/lang/Runnable;)Z

    const/4 v5, 0x0

    iput-boolean v5, v2, Lrx;->a:Z

    :goto_5
    iget v2, v0, Lsv2;->p:I

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_7

    iget v2, v0, Lsv2;->q:I

    if-eq v2, v5, :cond_7

    iget v2, v0, Lsv2;->r:I

    if-eq v2, v5, :cond_7

    iget v2, v0, Lsv2;->s:I

    if-ne v2, v5, :cond_6

    goto :goto_6

    :cond_6
    move v5, v9

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x0

    :goto_7
    new-instance v2, Lwn9;

    iget-object v6, v1, Ljw2;->u:Lmp9;

    invoke-direct {v2, v3, v4, v6}, Lwn9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmp9;)V

    iput-object v2, v1, Ljw2;->x:Lwn9;

    iget-boolean v6, v2, Lwn9;->a:Z

    if-ne v6, v5, :cond_8

    goto :goto_8

    :cond_8
    iput-boolean v5, v2, Lwn9;->a:Z

    iget-boolean v6, v2, Lwn9;->b:Z

    invoke-virtual {v2, v5, v6}, Lwn9;->a(ZZ)V

    :goto_8
    new-instance v2, Lqb2;

    iget-object v5, v1, Ljw2;->u:Lmp9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lp84;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/16 v15, 0x12

    invoke-direct {v6, v7, v15}, Lp84;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v14}, Lmp9;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqp9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v5, v4, v14}, Lmp9;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqp9;

    iput-object v2, v1, Ljw2;->y:Lqb2;

    sget v2, Lxc2;->c:I

    sget-object v2, Llsa;->d:Llsa;

    sget-object v2, Lv89;->c:Lv89;

    iput-object v2, v1, Ljw2;->S:Lv89;

    const/16 v2, 0x22

    if-lt v12, v2, :cond_9

    new-instance v2, Lm58;

    invoke-direct {v2, v1, v3}, Lm58;-><init>(Ljw2;Landroid/content/Context;)V

    :cond_9
    new-instance v2, Lbl2;

    const/4 v12, 0x6

    invoke-direct {v2, v12}, Lbl2;-><init>(I)V

    iput-object v2, v1, Ljw2;->B:Lbl2;

    new-instance v2, Lbl2;

    invoke-direct {v2, v12}, Lbl2;-><init>(I)V

    iput-object v2, v1, Ljw2;->C:Lbl2;

    new-instance v2, Ln16;

    move-object v3, v2

    iget-object v2, v1, Ljw2;->v:Lew2;

    move-object v4, v3

    iget-object v3, v1, Ljw2;->u:Lmp9;

    move-object v5, v4

    iget v4, v0, Lsv2;->p:I

    move-object v6, v5

    iget v5, v0, Lsv2;->q:I

    move-object v7, v6

    iget v6, v0, Lsv2;->r:I

    iget v0, v0, Lsv2;->s:I

    move-object/from16 v37, v7

    move v7, v0

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v7}, Ln16;-><init>(Ljw2;Lew2;Lmp9;IIII)V

    iget-object v0, v1, Ljw2;->J:Ljo8;

    const/16 v2, 0x26

    invoke-virtual {v8, v2, v0}, Lqp9;->a(ILjava/lang/Object;)Lpp9;

    move-result-object v0

    invoke-virtual {v0}, Lpp9;->b()V

    iget-object v0, v1, Ljw2;->T:Lpx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqp9;->b()Lpp9;

    move-result-object v2

    iget-object v3, v8, Lqp9;->a:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v3, v13, v5, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v2, Lpp9;->a:Landroid/os/Message;

    invoke-virtual {v2}, Lpp9;->b()V

    iget-object v0, v1, Ljw2;->T:Lpx;

    const/4 v2, 0x3

    invoke-virtual {v1, v9, v0, v2}, Ljw2;->z(ILjava/lang/Object;I)V

    iget v0, v1, Ljw2;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v0, v7}, Ljw2;->z(ILjava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v10, v0}, Ljw2;->z(ILjava/lang/Object;I)V

    iget-boolean v0, v1, Ljw2;->V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v9, v0, v11}, Ljw2;->z(ILjava/lang/Object;I)V

    iget-object v0, v1, Ljw2;->w:Lfw2;

    const/16 v2, 0x8

    invoke-virtual {v1, v12, v0, v2}, Ljw2;->z(ILjava/lang/Object;I)V

    iget v0, v1, Ljw2;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v0, v2}, Ljw2;->z(ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljw2;->d:Lhg1;

    invoke-virtual {v0}, Lhg1;->b()Z

    return-void

    :goto_9
    iget-object v1, v1, Ljw2;->d:Lhg1;

    invoke-virtual {v1}, Lhg1;->b()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static a(Ljw2;II)V
    .locals 3

    iget-object v0, p0, Ljw2;->S:Lv89;

    iget v1, v0, Lv89;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lv89;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lv89;

    invoke-direct {v0, p1, p2}, Lv89;-><init>(II)V

    iput-object v0, p0, Ljw2;->S:Lv89;

    iget-object v0, p0, Ljw2;->m:Lvg5;

    new-instance v1, Lzv2;

    invoke-direct {v1, p1, p2}, Lzv2;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lvg5;->d(ILsg5;)V

    new-instance v0, Lv89;

    invoke-direct {v0, p1, p2}, Lv89;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, v0, p2}, Ljw2;->z(ILjava/lang/Object;I)V

    return-void
.end method

.method public static r(Lk97;)J
    .locals 6

    new-instance v0, Ly0a;

    invoke-direct {v0}, Ly0a;-><init>()V

    new-instance v1, Lx0a;

    invoke-direct {v1}, Lx0a;-><init>()V

    iget-object v2, p0, Lk97;->a:Lz0a;

    iget-object v3, p0, Lk97;->b:Ljv5;

    iget-object v3, v3, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    iget-wide v2, p0, Lk97;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lk97;->a:Lz0a;

    iget v1, v1, Lx0a;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object p0

    iget-wide v0, p0, Ly0a;->j:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lx0a;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static u(Lk97;I)Lk97;
    .locals 1

    invoke-virtual {p0, p1}, Lk97;->g(I)Lk97;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk97;->a(Z)Lk97;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lq90;)V
    .locals 13

    invoke-virtual {p0}, Ljw2;->K()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljw2;->K()V

    invoke-virtual {p0}, Ljw2;->K()V

    iget-object v2, p0, Ljw2;->a0:Lk97;

    invoke-virtual {p0, v2}, Ljw2;->m(Lk97;)I

    invoke-virtual {p0}, Ljw2;->j()J

    iget v2, p0, Ljw2;->E:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Ljw2;->E:I

    iget-object v2, p0, Ljw2;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    new-instance v6, Lvv5;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq90;

    iget-boolean v8, p0, Ljw2;->q:Z

    invoke-direct {v6, v7, v8}, Lvv5;-><init>(Lq90;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lgw2;

    iget-object v8, v6, Lvv5;->b:Ljava/lang/Object;

    iget-object v6, v6, Lvv5;->a:Lqq5;

    invoke-direct {v7, v8, v6}, Lgw2;-><init>(Ljava/lang/Object;Lqq5;)V

    invoke-virtual {v2, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljw2;->L:Ll69;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ll69;

    new-instance v7, Ljava/util/Random;

    iget-object v1, v1, Ll69;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v6, v7}, Ll69;-><init>(Ljava/util/Random;)V

    invoke-virtual {v6, v4}, Ll69;->a(I)Ll69;

    move-result-object v1

    iput-object v1, p0, Ljw2;->L:Ll69;

    new-instance v1, Lve7;

    iget-object v4, p0, Ljw2;->L:Ll69;

    invoke-direct {v1, v2, v4}, Lve7;-><init>(Ljava/util/List;Ll69;)V

    invoke-virtual {v1}, Lz0a;->p()Z

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lve7;->o()I

    move-result v2

    if-ge v4, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Landroidx/media3/common/IllegalSeekPositionException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-boolean v2, p0, Ljw2;->D:Z

    invoke-virtual {v1, v2}, Lve7;->a(Z)I

    move-result v7

    iget-object v2, p0, Ljw2;->a0:Lk97;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v1, v7, v8, v9}, Ljw2;->w(Lz0a;IJ)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {p0, v2, v1, v6}, Ljw2;->v(Lk97;Lz0a;Landroid/util/Pair;)Lk97;

    move-result-object v2

    iget v6, v2, Lk97;->e:I

    if-ne v6, v3, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lz0a;->p()Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_4

    :goto_2
    move v6, v12

    goto :goto_3

    :cond_4
    if-ne v7, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lve7;->o()I

    move-result v1

    if-lt v7, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    :goto_3
    invoke-static {v2, v6}, Ljw2;->u(Lk97;I)Lk97;

    move-result-object v1

    invoke-static {v8, v9}, Luma;->B(J)J

    move-result-wide v8

    iget-object v6, p0, Ljw2;->L:Ll69;

    iget-object v2, p0, Ljw2;->l:Lrw2;

    iget-object v2, v2, Lrw2;->h:Lqp9;

    new-instance v4, Lnw2;

    invoke-direct/range {v4 .. v9}, Lnw2;-><init>(Ljava/util/ArrayList;Ll69;IJ)V

    const/16 v5, 0x11

    invoke-virtual {v2, v5, v4}, Lqp9;->a(ILjava/lang/Object;)Lpp9;

    move-result-object v2

    invoke-virtual {v2}, Lpp9;->b()V

    iget-object v2, p0, Ljw2;->a0:Lk97;

    iget-object v2, v2, Lk97;->b:Ljv5;

    iget-object v2, v2, Ljv5;->a:Ljava/lang/Object;

    iget-object v4, v1, Lk97;->b:Ljv5;

    iget-object v4, v4, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Ljw2;->a0:Lk97;

    iget-object v2, v2, Lk97;->a:Lz0a;

    invoke-virtual {v2}, Lz0a;->p()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v10

    :goto_4
    invoke-virtual {p0, v1}, Ljw2;->k(Lk97;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ljw2;->I(Lk97;IZIJI)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    invoke-virtual {p0}, Ljw2;->K()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljw2;->H(IZ)V

    return-void
.end method

.method public final C(Ln97;)V
    .locals 9

    invoke-virtual {p0}, Ljw2;->K()V

    iget-object v0, p0, Ljw2;->a0:Lk97;

    iget-object v0, v0, Lk97;->o:Ln97;

    invoke-virtual {v0, p1}, Ln97;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljw2;->a0:Lk97;

    invoke-virtual {v0, p1}, Lk97;->f(Ln97;)Lk97;

    move-result-object v2

    iget v0, p0, Ljw2;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljw2;->E:I

    iget-object v0, p0, Ljw2;->l:Lrw2;

    iget-object v0, v0, Lrw2;->h:Lqp9;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lqp9;->a(ILjava/lang/Object;)Lpp9;

    move-result-object p1

    invoke-virtual {p1}, Lpp9;->b()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Ljw2;->I(Lk97;IZIJI)V

    return-void
.end method

.method public final D(Landroid/view/Surface;)V
    .locals 12

    iget-object v0, p0, Ljw2;->P:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v5, p0, Ljw2;->z:J

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    iget-object v7, p0, Ljw2;->l:Lrw2;

    iget-object v8, v7, Lrw2;->j:Landroid/os/Looper;

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_6

    :cond_2
    new-instance v8, Lhg1;

    iget-object v9, v7, Lrw2;->K:Lmp9;

    invoke-direct {v8, v9}, Lhg1;-><init>(Lmp9;)V

    iget-object v7, v7, Lrw2;->h:Lqp9;

    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, p1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x1e

    invoke-virtual {v7, v11, v10}, Lqp9;->a(ILjava/lang/Object;)Lpp9;

    move-result-object v7

    invoke-virtual {v7}, Lpp9;->b()V

    cmp-long v3, v5, v3

    if-eqz v3, :cond_7

    monitor-enter v8

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-gtz v3, :cond_3

    :try_start_0
    iget-boolean v2, v8, Lhg1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v5, v3

    cmp-long v7, v5, v3

    if-gez v7, :cond_4

    invoke-virtual {v8}, Lhg1;->a()V

    goto :goto_4

    :cond_4
    :goto_2
    iget-boolean v7, v8, Lhg1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_5

    cmp-long v7, v3, v5

    if-gez v7, :cond_5

    :try_start_2
    iget-object v7, v8, Lhg1;->a:Lmp9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v3, v5, v3

    invoke-virtual {v8, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move v1, v2

    :goto_3
    :try_start_3
    iget-object v3, v8, Lhg1;->a:Lmp9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    :goto_4
    iget-boolean v2, v8, Lhg1;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v8

    goto :goto_6

    :goto_5
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_7
    :goto_6
    if-eqz v0, :cond_8

    iget-object v0, p0, Ljw2;->P:Ljava/lang/Object;

    iget-object v1, p0, Ljw2;->Q:Landroid/view/Surface;

    if-ne v0, v1, :cond_8

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljw2;->Q:Landroid/view/Surface;

    :cond_8
    iput-object p1, p0, Ljw2;->P:Ljava/lang/Object;

    if-nez v2, :cond_9

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>()V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->e(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljw2;->F(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_9
    return-void
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Ljw2;->K()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljw2;->F(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Les1;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object p0, p0, Ljw2;->a0:Lk97;

    iget-wide v2, p0, Lk97;->s:J

    invoke-direct {v0, v1}, Les1;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public final F(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 10

    iget-object v0, p0, Ljw2;->a0:Lk97;

    iget-object v1, v0, Lk97;->b:Ljv5;

    invoke-virtual {v0, v1}, Lk97;->b(Ljv5;)Lk97;

    move-result-object v0

    iget-wide v1, v0, Lk97;->s:J

    iput-wide v1, v0, Lk97;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lk97;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljw2;->u(Lk97;I)Lk97;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lk97;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lk97;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Ljw2;->E:I

    add-int/2addr p1, v1

    iput p1, p0, Ljw2;->E:I

    iget-object p1, p0, Ljw2;->l:Lrw2;

    iget-object p1, p1, Lrw2;->h:Lqp9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqp9;->b()Lpp9;

    move-result-object v0

    iget-object p1, p1, Lqp9;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lpp9;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lpp9;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Ljw2;->I(Lk97;IZIJI)V

    return-void
.end method

.method public final G()V
    .locals 15

    iget-object v0, p0, Ljw2;->N:Laa7;

    sget-object v1, Luma;->a:Ljava/lang/String;

    iget-object v1, p0, Ljw2;->f:Ljw2;

    invoke-virtual {v1}, Ljw2;->t()Z

    move-result v2

    iget-object v3, v1, Ljw2;->a:Ly0a;

    invoke-virtual {v1}, Ljw2;->l()Lz0a;

    move-result-object v4

    invoke-virtual {v4}, Lz0a;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljw2;->h()I

    move-result v5

    invoke-virtual {v4, v5, v3, v6, v7}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object v4

    iget-boolean v4, v4, Ly0a;->f:Z

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v1}, Ljw2;->l()Lz0a;

    move-result-object v5

    invoke-virtual {v5}, Lz0a;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljw2;->h()I

    move-result v10

    invoke-virtual {v1}, Ljw2;->K()V

    invoke-virtual {v1}, Ljw2;->K()V

    iget-boolean v12, v1, Ljw2;->D:Z

    invoke-virtual {v5, v10, v8, v12}, Lz0a;->k(IIZ)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    invoke-virtual {v1}, Ljw2;->l()Lz0a;

    move-result-object v10

    invoke-virtual {v10}, Lz0a;->p()Z

    move-result v12

    if-eqz v12, :cond_3

    move v10, v11

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljw2;->h()I

    move-result v12

    invoke-virtual {v1}, Ljw2;->K()V

    invoke-virtual {v1}, Ljw2;->K()V

    iget-boolean v13, v1, Ljw2;->D:Z

    invoke-virtual {v10, v12, v8, v13}, Lz0a;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    invoke-virtual {v1}, Ljw2;->l()Lz0a;

    move-result-object v11

    invoke-virtual {v11}, Lz0a;->p()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v1}, Ljw2;->h()I

    move-result v12

    invoke-virtual {v11, v12, v3, v6, v7}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object v11

    invoke-virtual {v11}, Ly0a;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v9

    goto :goto_5

    :cond_5
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Ljw2;->l()Lz0a;

    move-result-object v12

    invoke-virtual {v12}, Lz0a;->p()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v1}, Ljw2;->h()I

    move-result v13

    invoke-virtual {v12, v13, v3, v6, v7}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object v3

    iget-boolean v3, v3, Ly0a;->g:Z

    if-eqz v3, :cond_6

    move v3, v9

    goto :goto_6

    :cond_6
    move v3, v8

    :goto_6
    invoke-virtual {v1}, Ljw2;->l()Lz0a;

    move-result-object v1

    invoke-virtual {v1}, Lz0a;->p()Z

    move-result v1

    new-instance v6, Lcc4;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lcc4;-><init>(I)V

    iget-object v7, v6, Lcc4;->a:Ljava/lang/Object;

    check-cast v7, Lxe1;

    iget-object v12, p0, Ljw2;->c:Laa7;

    iget-object v12, v12, Laa7;->a:Lt63;

    iget-object v12, v12, Lt63;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    invoke-static {v13, v14}, Lbna;->s(II)V

    invoke-virtual {v12, v13}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v7, v14}, Lxe1;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v6, v13, v12}, Lcc4;->c(IZ)V

    if-eqz v4, :cond_8

    if-nez v2, :cond_8

    move v13, v9

    goto :goto_8

    :cond_8
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v6, v14, v13}, Lcc4;->c(IZ)V

    if-eqz v5, :cond_9

    if-nez v2, :cond_9

    move v13, v9

    goto :goto_9

    :cond_9
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v6, v14, v13}, Lcc4;->c(IZ)V

    if-nez v1, :cond_b

    if-nez v5, :cond_a

    if-eqz v11, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    if-nez v2, :cond_b

    move v5, v9

    goto :goto_a

    :cond_b
    move v5, v8

    :goto_a
    const/4 v13, 0x7

    invoke-virtual {v6, v13, v5}, Lcc4;->c(IZ)V

    if-eqz v10, :cond_c

    if-nez v2, :cond_c

    move v5, v9

    goto :goto_b

    :cond_c
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v5}, Lcc4;->c(IZ)V

    if-nez v1, :cond_e

    if-nez v10, :cond_d

    if-eqz v11, :cond_e

    if-eqz v3, :cond_e

    :cond_d
    if-nez v2, :cond_e

    move v1, v9

    goto :goto_c

    :cond_e
    move v1, v8

    :goto_c
    const/16 v3, 0x9

    invoke-virtual {v6, v3, v1}, Lcc4;->c(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1, v12}, Lcc4;->c(IZ)V

    if-eqz v4, :cond_f

    if-nez v2, :cond_f

    move v1, v9

    goto :goto_d

    :cond_f
    move v1, v8

    :goto_d
    const/16 v5, 0xb

    invoke-virtual {v6, v5, v1}, Lcc4;->c(IZ)V

    if-eqz v4, :cond_10

    if-nez v2, :cond_10

    move v8, v9

    :cond_10
    const/16 v1, 0xc

    invoke-virtual {v6, v1, v8}, Lcc4;->c(IZ)V

    new-instance v1, Laa7;

    invoke-virtual {v7}, Lxe1;->b()Lt63;

    move-result-object v2

    invoke-direct {v1, v2}, Laa7;-><init>(Lt63;)V

    iput-object v1, p0, Ljw2;->N:Laa7;

    invoke-virtual {v1, v0}, Laa7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Loy;

    invoke-direct {v0, p0, v3}, Loy;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ljw2;->m:Lvg5;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lvg5;->c(ILsg5;)V

    :cond_11
    return-void
.end method

.method public final H(IZ)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Ljw2;->H:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ljw2;->a0:Lk97;

    iget v3, v3, Lk97;->n:I

    if-ne v3, v5, :cond_1

    if-nez v2, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Ljw2;->a0:Lk97;

    iget-boolean v7, v6, Lk97;->l:Z

    if-ne v7, v2, :cond_2

    iget v8, v6, Lk97;->n:I

    if-ne v8, v3, :cond_2

    iget v8, v6, Lk97;->m:I

    if-ne v8, v1, :cond_2

    return-void

    :cond_2
    iget v8, v0, Ljw2;->E:I

    add-int/2addr v8, v5

    iput v8, v0, Ljw2;->E:I

    iget-boolean v8, v6, Lk97;->p:Z

    if-eqz v8, :cond_3

    move/from16 v21, v7

    new-instance v7, Lk97;

    iget-object v8, v6, Lk97;->a:Lz0a;

    iget-object v9, v6, Lk97;->b:Ljv5;

    iget-wide v10, v6, Lk97;->c:J

    iget-wide v12, v6, Lk97;->d:J

    iget v14, v6, Lk97;->e:I

    iget-object v15, v6, Lk97;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v34, 0x4

    iget-boolean v4, v6, Lk97;->g:Z

    iget-object v5, v6, Lk97;->h:Lk8a;

    move/from16 v16, v4

    iget-object v4, v6, Lk97;->i:Lu8a;

    move-object/from16 v18, v4

    iget-object v4, v6, Lk97;->j:Ljava/util/List;

    move-object/from16 v19, v4

    iget-object v4, v6, Lk97;->k:Ljv5;

    move-object/from16 v20, v4

    iget v4, v6, Lk97;->m:I

    move/from16 v22, v4

    iget v4, v6, Lk97;->n:I

    move/from16 v23, v4

    iget-object v4, v6, Lk97;->o:Ln97;

    move-object/from16 v24, v4

    move-object/from16 v17, v5

    iget-wide v4, v6, Lk97;->q:J

    move-wide/from16 v25, v4

    iget-wide v4, v6, Lk97;->r:J

    invoke-virtual {v6}, Lk97;->k()J

    move-result-wide v29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    iget-boolean v6, v6, Lk97;->p:Z

    move-wide/from16 v27, v4

    move/from16 v33, v6

    invoke-direct/range {v7 .. v33}, Lk97;-><init>(Lz0a;Ljv5;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLk8a;Lu8a;Ljava/util/List;Ljv5;ZIILn97;JJJJZ)V

    move-object v6, v7

    goto :goto_1

    :cond_3
    const/16 v34, 0x4

    :goto_1
    invoke-virtual {v6, v1, v3, v2}, Lk97;->d(IIZ)Lk97;

    move-result-object v4

    iget-object v5, v0, Ljw2;->l:Lrw2;

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v1, v3

    iget-object v3, v5, Lrw2;->h:Lqp9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqp9;->b()Lpp9;

    move-result-object v5

    iget-object v3, v3, Lqp9;->a:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v5, Lpp9;->a:Landroid/os/Message;

    invoke-virtual {v5}, Lpp9;->b()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x5

    invoke-virtual/range {v0 .. v7}, Ljw2;->I(Lk97;IZIJI)V

    return-void
.end method

.method public final I(Lk97;IZIJI)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Ljw2;->a0:Lk97;

    iput-object v1, v0, Ljw2;->a0:Lk97;

    iget-object v4, v3, Lk97;->a:Lz0a;

    iget-object v5, v1, Lk97;->a:Lz0a;

    invoke-virtual {v4, v5}, Lz0a;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Ljw2;->a:Ly0a;

    iget-object v6, v0, Ljw2;->o:Lx0a;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lk97;->a:Lz0a;

    iget-object v10, v3, Lk97;->b:Ljv5;

    iget-object v11, v1, Lk97;->a:Lz0a;

    iget-object v12, v1, Lk97;->b:Ljv5;

    invoke-virtual {v11}, Lz0a;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lz0a;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lz0a;->p()Z

    move-result v13

    invoke-virtual {v9}, Lz0a;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v7

    iget v7, v7, Lx0a;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object v7

    iget-object v7, v7, Ly0a;->a:Ljava/lang/Object;

    iget-object v9, v12, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v6

    iget v6, v6, Lx0a;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object v5

    iget-object v5, v5, Ly0a;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v17

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Luk9;->c()V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Ljv5;->d:J

    iget-wide v9, v12, Ljv5;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_8

    iget-object v8, v1, Lk97;->a:Lz0a;

    invoke-virtual {v8}, Lz0a;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lk97;->a:Lz0a;

    iget-object v9, v1, Lk97;->b:Ljv5;

    iget-object v9, v9, Ljv5;->a:Ljava/lang/Object;

    iget-object v10, v0, Ljw2;->o:Lx0a;

    invoke-virtual {v8, v9, v10}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v8

    iget v8, v8, Lx0a;->c:I

    iget-object v9, v1, Lk97;->a:Lz0a;

    iget-object v10, v0, Ljw2;->a:Ly0a;

    invoke-virtual {v9, v8, v10, v14, v15}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object v8

    iget-object v8, v8, Ly0a;->b:Lpu5;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Ltu5;->B:Ltu5;

    iput-object v9, v0, Ljw2;->Z:Ltu5;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_9

    iget-object v9, v3, Lk97;->j:Ljava/util/List;

    iget-object v10, v1, Lk97;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v9, v0, Ljw2;->Z:Ltu5;

    invoke-virtual {v9}, Ltu5;->a()Lsu5;

    move-result-object v9

    iget-object v10, v1, Lk97;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ley5;

    move/from16 v13, v16

    :goto_5
    invoke-virtual {v12}, Ley5;->e()I

    move-result v7

    if-ge v13, v7, :cond_a

    invoke-virtual {v12, v13}, Ley5;->d(I)Ldy5;

    move-result-object v7

    invoke-interface {v7, v9}, Ldy5;->b(Lsu5;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    new-instance v7, Ltu5;

    invoke-direct {v7, v9}, Ltu5;-><init>(Lsu5;)V

    iput-object v7, v0, Ljw2;->Z:Ltu5;

    :cond_c
    invoke-virtual {v0}, Ljw2;->b()Ltu5;

    move-result-object v7

    iget-object v9, v0, Ljw2;->O:Ltu5;

    invoke-virtual {v7, v9}, Ltu5;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Ljw2;->O:Ltu5;

    iget-boolean v7, v3, Lk97;->l:Z

    iget-boolean v10, v1, Lk97;->l:Z

    if-eq v7, v10, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lk97;->e:I

    iget v11, v1, Lk97;->e:I

    if-eq v10, v11, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    invoke-virtual {v0}, Ljw2;->J()V

    :cond_10
    iget-boolean v11, v3, Lk97;->g:Z

    iget-boolean v12, v1, Lk97;->g:Z

    if-eq v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    move/from16 v11, v16

    :goto_8
    if-nez v4, :cond_12

    iget-object v4, v0, Ljw2;->m:Lvg5;

    new-instance v12, Luv2;

    move/from16 v13, p2

    move/from16 v14, v16

    invoke-direct {v12, v1, v13, v14}, Luv2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v14, v12}, Lvg5;->c(ILsg5;)V

    :cond_12
    if-eqz p3, :cond_1a

    new-instance v4, Lx0a;

    invoke-direct {v4}, Lx0a;-><init>()V

    iget-object v12, v3, Lk97;->a:Lz0a;

    invoke-virtual {v12}, Lz0a;->p()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v3, Lk97;->b:Ljv5;

    iget-object v12, v12, Ljv5;->a:Ljava/lang/Object;

    iget-object v13, v3, Lk97;->a:Lz0a;

    invoke-virtual {v13, v12, v4}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    iget v13, v4, Lx0a;->c:I

    iget-object v14, v3, Lk97;->a:Lz0a;

    invoke-virtual {v14, v12}, Lz0a;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lk97;->a:Lz0a;

    move/from16 v18, v6

    iget-object v6, v0, Ljw2;->a:Ly0a;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object v6

    iget-object v6, v6, Ly0a;->a:Ljava/lang/Object;

    iget-object v9, v0, Ljw2;->a:Ly0a;

    iget-object v9, v9, Ly0a;->b:Lpu5;

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_9

    :cond_13
    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v23, p7

    move/from16 v26, v23

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_9
    iget-object v6, v3, Lk97;->b:Ljv5;

    if-nez v2, :cond_16

    invoke-virtual {v6}, Ljv5;->b()Z

    move-result v6

    iget-object v9, v3, Lk97;->b:Ljv5;

    if-eqz v6, :cond_14

    iget v6, v9, Ljv5;->b:I

    iget v9, v9, Ljv5;->c:I

    invoke-virtual {v4, v6, v9}, Lx0a;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Ljw2;->r(Lk97;)J

    move-result-wide v12

    goto :goto_c

    :cond_14
    iget v6, v9, Ljv5;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_15

    iget-object v4, v0, Ljw2;->a0:Lk97;

    invoke-static {v4}, Ljw2;->r(Lk97;)J

    move-result-wide v9

    :goto_a
    move-wide v12, v9

    goto :goto_c

    :cond_15
    iget-wide v9, v4, Lx0a;->e:J

    iget-wide v12, v4, Lx0a;->d:J

    :goto_b
    add-long/2addr v9, v12

    goto :goto_a

    :cond_16
    invoke-virtual {v6}, Ljv5;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-wide v9, v3, Lk97;->s:J

    invoke-static {v3}, Ljw2;->r(Lk97;)J

    move-result-wide v12

    goto :goto_c

    :cond_17
    iget-wide v9, v4, Lx0a;->e:J

    iget-wide v12, v3, Lk97;->s:J

    goto :goto_b

    :goto_c
    new-instance v21, Lca7;

    invoke-static {v9, v10}, Luma;->J(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Luma;->J(J)J

    move-result-wide v29

    iget-object v4, v3, Lk97;->b:Ljv5;

    iget v6, v4, Ljv5;->b:I

    iget v4, v4, Ljv5;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lca7;-><init>(Ljava/lang/Object;ILpu5;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Ljw2;->a:Ly0a;

    invoke-virtual {v0}, Ljw2;->h()I

    move-result v9

    invoke-virtual {v0}, Ljw2;->i()I

    move-result v10

    iget-object v12, v0, Ljw2;->a0:Lk97;

    iget-object v12, v12, Lk97;->a:Lz0a;

    invoke-virtual {v12}, Lz0a;->p()Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v10, v0, Ljw2;->a0:Lk97;

    iget-object v12, v10, Lk97;->b:Ljv5;

    iget-object v12, v12, Ljv5;->a:Ljava/lang/Object;

    iget-object v10, v10, Lk97;->a:Lz0a;

    iget-object v13, v0, Ljw2;->o:Lx0a;

    invoke-virtual {v10, v12, v13}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    iget-object v10, v0, Ljw2;->a0:Lk97;

    iget-object v10, v10, Lk97;->a:Lz0a;

    invoke-virtual {v10, v12}, Lz0a;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Ljw2;->a0:Lk97;

    iget-object v13, v13, Lk97;->a:Lz0a;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object v13

    iget-object v13, v13, Ly0a;->a:Ljava/lang/Object;

    iget-object v6, v6, Ly0a;->b:Lpu5;

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    :goto_d
    move/from16 v26, v10

    goto :goto_e

    :cond_18
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_d

    :goto_e
    invoke-static/range {p5 .. p6}, Luma;->J(J)J

    move-result-wide v27

    new-instance v21, Lca7;

    iget-object v6, v0, Ljw2;->a0:Lk97;

    iget-object v6, v6, Lk97;->b:Ljv5;

    invoke-virtual {v6}, Ljv5;->b()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Ljw2;->a0:Lk97;

    invoke-static {v6}, Ljw2;->r(Lk97;)J

    move-result-wide v12

    invoke-static {v12, v13}, Luma;->J(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_f

    :cond_19
    move-wide/from16 v29, v27

    :goto_f
    iget-object v6, v0, Ljw2;->a0:Lk97;

    iget-object v6, v6, Lk97;->b:Ljv5;

    iget v10, v6, Ljv5;->b:I

    iget v6, v6, Ljv5;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lca7;-><init>(Ljava/lang/Object;ILpu5;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Ljw2;->m:Lvg5;

    new-instance v10, Lbw2;

    invoke-direct {v10, v2, v4, v6}, Lbw2;-><init>(ILca7;Lca7;)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lvg5;->c(ILsg5;)V

    goto :goto_10

    :cond_1a
    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_10
    if-eqz v18, :cond_1b

    iget-object v2, v0, Ljw2;->m:Lvg5;

    new-instance v4, Luv2;

    const/4 v6, 0x1

    invoke-direct {v4, v8, v5, v6}, Luv2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v6, v4}, Lvg5;->c(ILsg5;)V

    :cond_1b
    iget-object v2, v3, Lk97;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lk97;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v5, 0x8

    const/4 v6, 0x7

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Ljw2;->m:Lvg5;

    new-instance v4, Lvv2;

    invoke-direct {v4, v1, v6}, Lvv2;-><init>(Lk97;I)V

    const/16 v8, 0xa

    invoke-virtual {v2, v8, v4}, Lvg5;->c(ILsg5;)V

    iget-object v2, v1, Lk97;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Ljw2;->m:Lvg5;

    new-instance v4, Lvv2;

    invoke-direct {v4, v1, v5}, Lvv2;-><init>(Lk97;I)V

    invoke-virtual {v2, v8, v4}, Lvg5;->c(ILsg5;)V

    :cond_1c
    iget-object v2, v3, Lk97;->i:Lu8a;

    iget-object v4, v1, Lk97;->i:Lu8a;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Ljw2;->i:Li92;

    iget-object v4, v4, Lu8a;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ldq5;

    iget-object v2, v0, Ljw2;->m:Lvg5;

    new-instance v4, Lvv2;

    const/16 v8, 0x9

    invoke-direct {v4, v1, v8}, Lvv2;-><init>(Lk97;I)V

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v4}, Lvg5;->c(ILsg5;)V

    :cond_1d
    if-nez v19, :cond_1e

    iget-object v2, v0, Ljw2;->O:Ltu5;

    iget-object v4, v0, Ljw2;->m:Lvg5;

    new-instance v8, Loy;

    invoke-direct {v8, v2, v5}, Loy;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v8}, Lvg5;->c(ILsg5;)V

    :cond_1e
    if-eqz v11, :cond_1f

    iget-object v2, v0, Ljw2;->m:Lvg5;

    new-instance v4, Lvv2;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lvv2;-><init>(Lk97;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lvg5;->c(ILsg5;)V

    :cond_1f
    if-nez v20, :cond_20

    if-eqz v7, :cond_21

    :cond_20
    iget-object v2, v0, Ljw2;->m:Lvg5;

    new-instance v4, Lvv2;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lvv2;-><init>(Lk97;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lvg5;->c(ILsg5;)V

    :cond_21
    const/4 v2, 0x4

    if-eqz v20, :cond_22

    iget-object v4, v0, Ljw2;->m:Lvg5;

    new-instance v5, Lvv2;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v8}, Lvv2;-><init>(Lk97;I)V

    invoke-virtual {v4, v2, v5}, Lvg5;->c(ILsg5;)V

    :cond_22
    const/4 v4, 0x5

    if-nez v7, :cond_23

    iget v5, v3, Lk97;->m:I

    iget v7, v1, Lk97;->m:I

    if-eq v5, v7, :cond_24

    :cond_23
    iget-object v5, v0, Ljw2;->m:Lvg5;

    new-instance v7, Lvv2;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lvv2;-><init>(Lk97;I)V

    invoke-virtual {v5, v4, v7}, Lvg5;->c(ILsg5;)V

    :cond_24
    iget v5, v3, Lk97;->n:I

    iget v7, v1, Lk97;->n:I

    const/4 v8, 0x6

    if-eq v5, v7, :cond_25

    iget-object v5, v0, Ljw2;->m:Lvg5;

    new-instance v7, Lvv2;

    invoke-direct {v7, v1, v2}, Lvv2;-><init>(Lk97;I)V

    invoke-virtual {v5, v8, v7}, Lvg5;->c(ILsg5;)V

    :cond_25
    invoke-virtual {v3}, Lk97;->l()Z

    move-result v2

    invoke-virtual {v1}, Lk97;->l()Z

    move-result v5

    if-eq v2, v5, :cond_26

    iget-object v2, v0, Ljw2;->m:Lvg5;

    new-instance v5, Lvv2;

    invoke-direct {v5, v1, v4}, Lvv2;-><init>(Lk97;I)V

    invoke-virtual {v2, v6, v5}, Lvg5;->c(ILsg5;)V

    :cond_26
    iget-object v2, v3, Lk97;->o:Ln97;

    iget-object v4, v1, Lk97;->o:Ln97;

    invoke-virtual {v2, v4}, Ln97;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Ljw2;->m:Lvg5;

    new-instance v4, Lvv2;

    invoke-direct {v4, v1, v8}, Lvv2;-><init>(Lk97;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lvg5;->c(ILsg5;)V

    :cond_27
    invoke-virtual {v0}, Ljw2;->G()V

    iget-object v2, v0, Ljw2;->m:Lvg5;

    invoke-virtual {v2}, Lvg5;->b()V

    iget-boolean v2, v3, Lk97;->p:Z

    iget-boolean v1, v1, Lk97;->p:Z

    if-eq v2, v1, :cond_28

    iget-object v0, v0, Ljw2;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew2;

    iget-object v1, v1, Lew2;->a:Ljw2;

    invoke-virtual {v1}, Ljw2;->J()V

    goto :goto_11

    :cond_28
    return-void
.end method

.method public final J()V
    .locals 6

    invoke-virtual {p0}, Ljw2;->q()I

    move-result v0

    iget-object v1, p0, Ljw2;->y:Lqb2;

    iget-object v2, p0, Ljw2;->x:Lwn9;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Luk9;->c()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljw2;->K()V

    iget-object v0, p0, Ljw2;->a0:Lk97;

    iget-boolean v0, v0, Lk97;->p:Z

    invoke-virtual {p0}, Ljw2;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    iget-boolean v0, v2, Lwn9;->b:Z

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v3, v2, Lwn9;->b:Z

    iget-boolean v0, v2, Lwn9;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4, v3}, Lwn9;->a(ZZ)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljw2;->o()Z

    move-result p0

    iget-boolean v0, v1, Lqb2;->a:Z

    if-ne v0, p0, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean p0, v1, Lqb2;->a:Z

    return-void

    :cond_6
    :goto_1
    iget-boolean p0, v2, Lwn9;->b:Z

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v3, v2, Lwn9;->b:Z

    iget-boolean p0, v2, Lwn9;->a:Z

    if-eqz p0, :cond_8

    invoke-virtual {v2, v4, v3}, Lwn9;->a(ZZ)V

    :cond_8
    :goto_2
    iget-boolean p0, v1, Lqb2;->a:Z

    if-nez p0, :cond_9

    :goto_3
    return-void

    :cond_9
    iput-boolean v3, v1, Lqb2;->a:Z

    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Ljw2;->d:Lhg1;

    invoke-virtual {v0}, Lhg1;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ljw2;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Luma;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ljw2;->W:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ljw2;->X:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lss5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljw2;->X:Z

    return-void

    :cond_1
    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()Ltu5;
    .locals 5

    invoke-virtual {p0}, Ljw2;->l()Lz0a;

    move-result-object v0

    invoke-virtual {v0}, Lz0a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ljw2;->Z:Ltu5;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljw2;->h()I

    move-result v1

    iget-object v2, p0, Ljw2;->a:Ly0a;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object v0

    iget-object v0, v0, Ly0a;->b:Lpu5;

    iget-object p0, p0, Ljw2;->Z:Ltu5;

    invoke-virtual {p0}, Ltu5;->a()Lsu5;

    move-result-object p0

    iget-object v0, v0, Lpu5;->d:Ltu5;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Ltu5;->A:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Ltu5;->f:[B

    iget-object v3, v0, Ltu5;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iput-object v3, p0, Lsu5;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v3, v0, Ltu5;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lsu5;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v3, v0, Ltu5;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    iput-object v3, p0, Lsu5;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v3, v0, Ltu5;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iput-object v3, p0, Lsu5;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v3, v0, Ltu5;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iput-object v3, p0, Lsu5;->e:Ljava/lang/CharSequence;

    :cond_6
    if-eqz v2, :cond_8

    iget-object v3, v0, Ltu5;->g:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_0
    iput-object v2, p0, Lsu5;->f:[B

    iput-object v3, p0, Lsu5;->g:Ljava/lang/Integer;

    sget-object v2, Ltu5;->B:Ltu5;

    :cond_8
    iget-object v2, v0, Ltu5;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iput-object v2, p0, Lsu5;->h:Ljava/lang/Integer;

    :cond_9
    iget-object v2, v0, Ltu5;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iput-object v2, p0, Lsu5;->i:Ljava/lang/Integer;

    :cond_a
    iget-object v2, v0, Ltu5;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    iput-object v2, p0, Lsu5;->j:Ljava/lang/Integer;

    :cond_b
    iget-object v2, v0, Ltu5;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    iput-object v2, p0, Lsu5;->k:Ljava/lang/Boolean;

    :cond_c
    iget-object v2, v0, Ltu5;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iput-object v2, p0, Lsu5;->l:Ljava/lang/Integer;

    :cond_d
    iget-object v2, v0, Ltu5;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, p0, Lsu5;->l:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Ltu5;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, p0, Lsu5;->m:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Ltu5;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, p0, Lsu5;->n:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Ltu5;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    iput-object v2, p0, Lsu5;->o:Ljava/lang/Integer;

    :cond_11
    iget-object v2, v0, Ltu5;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, p0, Lsu5;->p:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Ltu5;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, p0, Lsu5;->q:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Ltu5;->s:Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    iput-object v2, p0, Lsu5;->r:Ljava/lang/CharSequence;

    :cond_14
    iget-object v2, v0, Ltu5;->t:Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    iput-object v2, p0, Lsu5;->s:Ljava/lang/CharSequence;

    :cond_15
    iget-object v2, v0, Ltu5;->u:Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    iput-object v2, p0, Lsu5;->t:Ljava/lang/CharSequence;

    :cond_16
    iget-object v2, v0, Ltu5;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, p0, Lsu5;->u:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Ltu5;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, p0, Lsu5;->v:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Ltu5;->x:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, p0, Lsu5;->w:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Ltu5;->y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, p0, Lsu5;->x:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v0, v0, Ltu5;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    iput-object v0, p0, Lsu5;->y:Ljava/lang/Integer;

    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lsu5;->z:Lcom/google/common/collect/ImmutableList;

    :cond_1c
    :goto_1
    new-instance v0, Ltu5;

    invoke-direct {v0, p0}, Ltu5;-><init>(Lsu5;)V

    return-object v0
.end method

.method public final c()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljw2;->K()V

    iget-object v1, v0, Ljw2;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const v3, 0x7fffffff

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v2, :cond_d

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, Ljw2;->a0:Lk97;

    invoke-virtual {v0, v2}, Ljw2;->m(Lk97;)I

    move-result v7

    invoke-virtual {v0, v2}, Ljw2;->e(Lk97;)J

    move-result-wide v4

    iget-object v13, v2, Lk97;->a:Lz0a;

    iget v6, v0, Ljw2;->E:I

    const/4 v15, 0x1

    add-int/2addr v6, v15

    iput v6, v0, Ljw2;->E:I

    add-int/lit8 v6, v3, -0x1

    :goto_0
    if-ltz v6, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Ljw2;->L:Ll69;

    iget-object v8, v6, Ll69;->b:[I

    array-length v9, v8

    sub-int/2addr v9, v3

    new-array v9, v9, [I

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_1
    array-length v14, v8

    if-ge v11, v14, :cond_4

    aget v14, v8, v11

    if-ltz v14, :cond_2

    if-ge v14, v3, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    sub-int v16, v11, v12

    if-ltz v14, :cond_3

    sub-int/2addr v14, v3

    :cond_3
    aput v14, v9, v16

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    new-instance v8, Ll69;

    new-instance v11, Ljava/util/Random;

    iget-object v6, v6, Ll69;->a:Ljava/util/Random;

    move-wide/from16 v16, v4

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v11, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v8, v9, v11}, Ll69;-><init>([ILjava/util/Random;)V

    iput-object v8, v0, Ljw2;->L:Ll69;

    new-instance v14, Lve7;

    iget-object v4, v0, Ljw2;->L:Ll69;

    invoke-direct {v14, v1, v4}, Lve7;-><init>(Ljava/util/List;Ll69;)V

    invoke-virtual {v13}, Lz0a;->p()Z

    move-result v1

    const/4 v11, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_5

    invoke-virtual {v14}, Lz0a;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-wide v5, v4

    move v1, v10

    move v4, v11

    goto :goto_3

    :cond_6
    iget-object v6, v0, Ljw2;->o:Lx0a;

    invoke-static/range {v16 .. v17}, Luma;->B(J)J

    move-result-wide v8

    move-wide/from16 v16, v4

    iget-object v5, v0, Ljw2;->a:Ly0a;

    move-object v4, v13

    invoke-virtual/range {v4 .. v9}, Lz0a;->i(Ly0a;Lx0a;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v14, v12}, Lve7;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v11, :cond_7

    move-object v5, v1

    move v1, v10

    move v4, v11

    goto :goto_7

    :cond_7
    move v1, v10

    const/4 v10, 0x0

    move v4, v11

    iget-boolean v11, v0, Ljw2;->D:Z

    iget-object v8, v0, Ljw2;->a:Ly0a;

    iget-object v9, v0, Ljw2;->o:Lx0a;

    move-wide/from16 v5, v16

    invoke-static/range {v8 .. v14}, Lrw2;->T(Ly0a;Lx0a;IZLjava/lang/Object;Lz0a;Lz0a;)I

    move-result v8

    if-eq v8, v4, :cond_8

    const-wide/16 v5, 0x0

    iget-object v9, v0, Ljw2;->a:Ly0a;

    invoke-virtual {v14, v8, v9, v5, v6}, Lve7;->m(ILy0a;J)Ly0a;

    iget-wide v5, v9, Ly0a;->j:J

    invoke-static {v5, v6}, Luma;->J(J)J

    move-result-wide v5

    invoke-virtual {v0, v14, v8, v5, v6}, Ljw2;->w(Lz0a;IJ)Landroid/util/Pair;

    move-result-object v5

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v14, v4, v5, v6}, Ljw2;->w(Lz0a;IJ)Landroid/util/Pair;

    move-result-object v5

    goto :goto_7

    :goto_3
    invoke-virtual {v13}, Lz0a;->p()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v14}, Lz0a;->p()Z

    move-result v8

    if-eqz v8, :cond_9

    move v10, v15

    goto :goto_4

    :cond_9
    move v10, v1

    :goto_4
    if-eqz v10, :cond_a

    move v8, v4

    goto :goto_5

    :cond_a
    move v8, v7

    :goto_5
    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    move-wide/from16 v5, v16

    :goto_6
    invoke-virtual {v0, v14, v8, v5, v6}, Ljw2;->w(Lz0a;IJ)Landroid/util/Pair;

    move-result-object v5

    :goto_7
    invoke-virtual {v0, v2, v14, v5}, Ljw2;->v(Lk97;Lz0a;Landroid/util/Pair;)Lk97;

    move-result-object v5

    iget v6, v5, Lk97;->e:I

    if-eq v6, v15, :cond_c

    const/4 v8, 0x4

    if-eq v6, v8, :cond_c

    if-ltz v7, :cond_c

    if-ge v7, v3, :cond_c

    iget-object v2, v2, Lk97;->b:Ljv5;

    iget-object v12, v2, Ljv5;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    iget-boolean v11, v0, Ljw2;->D:Z

    move v2, v8

    iget-object v8, v0, Ljw2;->a:Ly0a;

    iget-object v9, v0, Ljw2;->o:Lx0a;

    invoke-static/range {v8 .. v14}, Lrw2;->T(Ly0a;Lx0a;IZLjava/lang/Object;Lz0a;Lz0a;)I

    move-result v6

    if-ne v6, v4, :cond_c

    invoke-static {v5, v2}, Ljw2;->u(Lk97;I)Lk97;

    move-result-object v5

    :cond_c
    iget-object v2, v0, Ljw2;->L:Ll69;

    iget-object v4, v0, Ljw2;->l:Lrw2;

    iget-object v4, v4, Lrw2;->h:Lqp9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqp9;->b()Lpp9;

    move-result-object v6

    iget-object v4, v4, Lqp9;->a:Landroid/os/Handler;

    const/16 v7, 0x14

    invoke-virtual {v4, v7, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v6, Lpp9;->a:Landroid/os/Message;

    invoke-virtual {v6}, Lpp9;->b()V

    iget-object v1, v5, Lk97;->b:Ljv5;

    iget-object v1, v1, Ljv5;->a:Ljava/lang/Object;

    iget-object v2, v0, Ljw2;->a0:Lk97;

    iget-object v2, v2, Lk97;->b:Ljv5;

    iget-object v2, v2, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljw2;->k(Lk97;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v7}, Ljw2;->I(Lk97;IZIJI)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final d()J
    .locals 5

    invoke-virtual {p0}, Ljw2;->K()V

    invoke-virtual {p0}, Ljw2;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljw2;->a0:Lk97;

    iget-object v1, v0, Lk97;->k:Ljv5;

    iget-object v0, v0, Lk97;->b:Ljv5;

    invoke-virtual {v1, v0}, Ljv5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljw2;->a0:Lk97;

    iget-wide v0, p0, Lk97;->q:J

    invoke-static {v0, v1}, Luma;->J(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljw2;->n()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljw2;->K()V

    iget-object v0, p0, Ljw2;->a0:Lk97;

    iget-object v0, v0, Lk97;->a:Lz0a;

    invoke-virtual {v0}, Lz0a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ljw2;->c0:J

    return-wide v0

    :cond_2
    iget-object v0, p0, Ljw2;->a0:Lk97;

    iget-object v1, v0, Lk97;->k:Ljv5;

    iget-wide v1, v1, Ljv5;->d:J

    iget-object v3, v0, Lk97;->b:Ljv5;

    iget-wide v3, v3, Ljv5;->d:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lk97;->a:Lz0a;

    invoke-virtual {p0}, Ljw2;->h()I

    move-result v1

    iget-object p0, p0, Ljw2;->a:Ly0a;

    invoke-virtual {v0, v1, p0, v2, v3}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object p0

    iget-wide v0, p0, Ly0a;->k:J

    invoke-static {v0, v1}, Luma;->J(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v0, v0, Lk97;->q:J

    iget-object v4, p0, Ljw2;->a0:Lk97;

    iget-object v4, v4, Lk97;->k:Ljv5;

    invoke-virtual {v4}, Ljv5;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Ljw2;->a0:Lk97;

    iget-object v1, v0, Lk97;->a:Lz0a;

    iget-object v0, v0, Lk97;->k:Ljv5;

    iget-object v0, v0, Ljv5;->a:Ljava/lang/Object;

    iget-object v4, p0, Ljw2;->o:Lx0a;

    invoke-virtual {v1, v0, v4}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v0

    iget-object v1, p0, Ljw2;->a0:Lk97;

    iget-object v1, v1, Lk97;->k:Ljv5;

    iget v1, v1, Ljv5;->b:I

    invoke-virtual {v0, v1}, Lx0a;->d(I)J

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Ljw2;->a0:Lk97;

    iget-object v1, v0, Lk97;->a:Lz0a;

    iget-object v0, v0, Lk97;->k:Ljv5;

    iget-object v0, v0, Ljv5;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljw2;->o:Lx0a;

    invoke-virtual {v1, v0, p0}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    iget-wide v0, p0, Lx0a;->e:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Luma;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lk97;)J
    .locals 7

    iget-object v0, p1, Lk97;->b:Ljv5;

    iget-wide v1, p1, Lk97;->c:J

    iget-object v3, p1, Lk97;->a:Lz0a;

    invoke-virtual {v0}, Ljv5;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lk97;->b:Ljv5;

    iget-object v0, v0, Ljv5;->a:Ljava/lang/Object;

    iget-object v4, p0, Ljw2;->o:Lx0a;

    invoke-virtual {v3, v0, v4}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljw2;->m(Lk97;)I

    move-result p1

    iget-object p0, p0, Ljw2;->a:Ly0a;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, p0, v0, v1}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object p0

    iget-wide p0, p0, Ly0a;->j:J

    invoke-static {p0, p1}, Luma;->J(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v4, Lx0a;->e:J

    invoke-static {p0, p1}, Luma;->J(J)J

    move-result-wide p0

    invoke-static {v1, v2}, Luma;->J(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Ljw2;->k(Lk97;)J

    move-result-wide p0

    invoke-static {p0, p1}, Luma;->J(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Ljw2;->K()V

    invoke-virtual {p0}, Ljw2;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljw2;->a0:Lk97;

    iget-object p0, p0, Lk97;->b:Ljv5;

    iget p0, p0, Ljv5;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Ljw2;->K()V

    invoke-virtual {p0}, Ljw2;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljw2;->a0:Lk97;

    iget-object p0, p0, Lk97;->b:Ljv5;

    iget p0, p0, Ljv5;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Ljw2;->K()V

    iget-object v0, p0, Ljw2;->a0:Lk97;

    invoke-virtual {p0, v0}, Ljw2;->m(Lk97;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Ljw2;->K()V

    iget-object v0, p0, Ljw2;->a0:Lk97;

    iget-object v0, v0, Lk97;->a:Lz0a;

    invoke-virtual {v0}, Lz0a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Ljw2;->b0:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    iget-object p0, p0, Ljw2;->a0:Lk97;

    iget-object v0, p0, Lk97;->a:Lz0a;

    iget-object p0, p0, Lk97;->b:Ljv5;

    iget-object p0, p0, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lz0a;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    invoke-virtual {p0}, Ljw2;->K()V

    iget-boolean p0, p0, Ljw2;->H:Z

    return p0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Ljw2;->K()V

    iget-object v0, p0, Ljw2;->a0:Lk97;

    invoke-virtual {p0, v0}, Ljw2;->k(Lk97;)J

    move-result-wide v0

    invoke-static {v0, v1}, Luma;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lk97;)J
    .locals 3

    iget-object v0, p1, Lk97;->a:Lz0a;

    invoke-virtual {v0}, Lz0a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Ljw2;->c0:J

    invoke-static {p0, p1}, Luma;->B(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Lk97;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk97;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lk97;->s:J

    :goto_0
    iget-object v2, p1, Lk97;->b:Ljv5;

    invoke-virtual {v2}, Ljv5;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lk97;->a:Lz0a;

    iget-object p1, p1, Lk97;->b:Ljv5;

    iget-object p1, p1, Ljv5;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljw2;->o:Lx0a;

    invoke-virtual {v2, p1, p0}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    iget-wide p0, p0, Lx0a;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final l()Lz0a;
    .locals 0

    invoke-virtual {p0}, Ljw2;->K()V

    iget-object p0, p0, Ljw2;->a0:Lk97;

    iget-object p0, p0, Lk97;->a:Lz0a;

    return-object p0
.end method

.method public final m(Lk97;)I
    .locals 1

    iget-object v0, p1, Lk97;->a:Lz0a;

    invoke-virtual {v0}, Lz0a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ljw2;->b0:I

    return p0

    :cond_0
    iget-object v0, p1, Lk97;->a:Lz0a;

    iget-object p1, p1, Lk97;->b:Ljv5;

    iget-object p1, p1, Ljv5;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljw2;->o:Lx0a;

    invoke-virtual {v0, p1, p0}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object p0

    iget p0, p0, Lx0a;->c:I

    return p0
.end method

.method public final n()J
    .locals 4

    invoke-virtual {p0}, Ljw2;->K()V

    invoke-virtual {p0}, Ljw2;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljw2;->a0:Lk97;

    iget-object v1, v0, Lk97;->b:Ljv5;

    iget-object v0, v0, Lk97;->a:Lz0a;

    iget-object v2, v1, Ljv5;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljw2;->o:Lx0a;

    invoke-virtual {v0, v2, p0}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    iget v0, v1, Ljv5;->b:I

    iget v1, v1, Ljv5;->c:I

    invoke-virtual {p0, v0, v1}, Lx0a;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Luma;->J(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljw2;->l()Lz0a;

    move-result-object v0

    invoke-virtual {v0}, Lz0a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljw2;->h()I

    move-result v1

    iget-object p0, p0, Ljw2;->a:Ly0a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object p0

    iget-wide v0, p0, Ly0a;->k:J

    invoke-static {v0, v1}, Luma;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Z
    .locals 0

    invoke-virtual {p0}, Ljw2;->K()V

    iget-object p0, p0, Ljw2;->a0:Lk97;

    iget-boolean p0, p0, Lk97;->l:Z

    return p0
.end method

.method public final p()Ln97;
    .locals 0

    invoke-virtual {p0}, Ljw2;->K()V

    iget-object p0, p0, Ljw2;->a0:Lk97;

    iget-object p0, p0, Lk97;->o:Ln97;

    return-object p0
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, Ljw2;->K()V

    iget-object p0, p0, Ljw2;->a0:Lk97;

    iget p0, p0, Lk97;->e:I

    return p0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Ljw2;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljw2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljw2;->K()V

    iget-object p0, p0, Ljw2;->a0:Lk97;

    iget p0, p0, Lk97;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-virtual {p0}, Ljw2;->K()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Ljw2;->z(ILjava/lang/Object;I)V

    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    iget-object v0, p0, Ljw2;->J:Ljo8;

    iget-object v1, p0, Ljw2;->i:Li92;

    invoke-virtual {p0}, Ljw2;->K()V

    iget-boolean v2, p0, Ljw2;->H:Z

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljw2;->H:Z

    iget-object v2, v0, Ljo8;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Li92;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Li92;->f:Ld92;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    iget-object v2, v3, Ls8a;->v:Lcom/google/common/collect/ImmutableSet;

    iput-object v2, p0, Ljw2;->I:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, v0, Ljo8;->a:Lcom/google/common/collect/ImmutableSet;

    new-instance v2, Lc92;

    invoke-direct {v2, v3}, Lc92;-><init>(Ld92;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->k()Lbga;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v2, Lr8a;->v:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ld92;

    invoke-direct {v0, v2}, Ld92;-><init>(Lc92;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc92;

    invoke-direct {v0, v3}, Lc92;-><init>(Ld92;)V

    iget-object v2, p0, Ljw2;->I:Lcom/google/common/collect/ImmutableSet;

    iget-object v4, v0, Lr8a;->v:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    iget-object v4, v0, Lr8a;->v:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ld92;

    invoke-direct {v2, v0}, Ld92;-><init>(Lc92;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljw2;->I:Lcom/google/common/collect/ImmutableSet;

    move-object v0, v2

    :goto_1
    invoke-virtual {v0, v3}, Ld92;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Li92;->m(Ld92;)V

    new-instance v2, Lc92;

    iget-object v3, v1, Li92;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Li92;->f:Ld92;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v2, v4}, Lc92;-><init>(Ld92;)V

    invoke-virtual {v2, v0}, Lr8a;->a(Ls8a;)V

    new-instance v0, Ld92;

    invoke-direct {v0, v2}, Ld92;-><init>(Lc92;)V

    invoke-virtual {v1, v0}, Li92;->m(Ld92;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_2
    iget-object v0, p0, Ljw2;->l:Lrw2;

    iget-object v0, v0, Lrw2;->h:Lqp9;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqp9;->a(ILjava/lang/Object;)Lpp9;

    move-result-object p1

    invoke-virtual {p1}, Lpp9;->b()V

    iget-object p1, p0, Ljw2;->a0:Lk97;

    iget-boolean v0, p1, Lk97;->l:Z

    iget p1, p1, Lk97;->m:I

    invoke-virtual {p0, p1, v0}, Ljw2;->H(IZ)V

    return-void
.end method

.method public final t()Z
    .locals 0

    invoke-virtual {p0}, Ljw2;->K()V

    iget-object p0, p0, Ljw2;->a0:Lk97;

    iget-object p0, p0, Lk97;->b:Ljv5;

    invoke-virtual {p0}, Ljv5;->b()Z

    move-result p0

    return p0
.end method

.method public final v(Lk97;Lz0a;Landroid/util/Pair;)Lk97;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lz0a;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lbna;->q(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lk97;->a:Lz0a;

    invoke-virtual/range {p0 .. p1}, Ljw2;->e(Lk97;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lk97;->i(Lz0a;)Lk97;

    move-result-object v9

    invoke-virtual {v1}, Lz0a;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lk97;->u:Ljv5;

    iget-wide v1, v0, Ljw2;->c0:J

    invoke-static {v1, v2}, Luma;->B(J)J

    move-result-wide v11

    sget-object v19, Lk8a;->d:Lk8a;

    iget-object v0, v0, Ljw2;->b:Lu8a;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Lk97;->c(Ljv5;JJJJLk8a;Lu8a;Ljava/util/List;)Lk97;

    move-result-object v0

    invoke-virtual {v0, v10}, Lk97;->b(Ljv5;)Lk97;

    move-result-object v0

    iget-wide v1, v0, Lk97;->s:J

    iput-wide v1, v0, Lk97;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Lk97;->b:Ljv5;

    iget-object v3, v3, Ljv5;->a:Ljava/lang/Object;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Ljv5;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Ljv5;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lk97;->b:Ljv5;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Luma;->B(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lz0a;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ljw2;->o:Lx0a;

    invoke-virtual {v6, v3, v2}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v2

    iget-wide v14, v2, Lx0a;->e:J

    sub-long/2addr v7, v14

    if-eqz v10, :cond_4

    sub-long v14, v7, v12

    const-wide/16 v16, 0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_4

    iget-object v2, v0, Ljw2;->o:Lx0a;

    invoke-virtual {v6, v3, v2}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v2

    iget-wide v2, v2, Lx0a;->d:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_4

    sub-long v7, v7, v16

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Lk97;->k:Ljv5;

    iget-object v2, v2, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lz0a;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Ljw2;->o:Lx0a;

    invoke-virtual {v1, v2, v3, v4}, Lz0a;->f(ILx0a;Z)Lx0a;

    move-result-object v2

    iget v2, v2, Lx0a;->c:I

    iget-object v3, v11, Ljv5;->a:Ljava/lang/Object;

    iget-object v4, v0, Ljw2;->o:Lx0a;

    invoke-virtual {v1, v3, v4}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v3

    iget v3, v3, Lx0a;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Ljv5;->a:Ljava/lang/Object;

    iget-object v3, v0, Ljw2;->o:Lx0a;

    invoke-virtual {v1, v2, v3}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    invoke-virtual {v11}, Ljv5;->b()Z

    move-result v1

    iget-object v0, v0, Ljw2;->o:Lx0a;

    if-eqz v1, :cond_9

    iget v1, v11, Ljv5;->b:I

    iget v2, v11, Ljv5;->c:I

    invoke-virtual {v0, v1, v2}, Lx0a;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-wide v0, v0, Lx0a;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lk97;->s:J

    iget-wide v13, v9, Lk97;->s:J

    iget-wide v2, v9, Lk97;->d:J

    iget-wide v4, v9, Lk97;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Lk97;->h:Lk8a;

    iget-object v5, v9, Lk97;->i:Lu8a;

    iget-object v6, v9, Lk97;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lk97;->c(Ljv5;JJJJLk8a;Lu8a;Ljava/util/List;)Lk97;

    move-result-object v2

    invoke-virtual {v2, v10}, Lk97;->b(Ljv5;)Lk97;

    move-result-object v2

    iput-wide v0, v2, Lk97;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Ljv5;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lbna;->z(Z)V

    iget-wide v0, v9, Lk97;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Lk97;->q:J

    iget-object v2, v9, Lk97;->k:Ljv5;

    iget-object v3, v9, Lk97;->b:Ljv5;

    invoke-virtual {v2, v3}, Ljv5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, Lk97;->h:Lk8a;

    iget-object v3, v9, Lk97;->i:Lu8a;

    iget-object v4, v9, Lk97;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Lk97;->c(Ljv5;JJJJLk8a;Lu8a;Ljava/util/List;)Lk97;

    move-result-object v2

    iput-wide v0, v2, Lk97;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, Ljv5;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lbna;->z(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lk8a;->d:Lk8a;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lk97;->h:Lk8a;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Ljw2;->b:Lu8a;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, Lk97;->i:Lu8a;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, Lk97;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lk97;->c(Ljv5;JJJJLk8a;Lu8a;Ljava/util/List;)Lk97;

    move-result-object v0

    invoke-virtual {v0, v10}, Lk97;->b(Ljv5;)Lk97;

    move-result-object v0

    iput-wide v11, v0, Lk97;->q:J

    return-object v0
.end method

.method public final w(Lz0a;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lz0a;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Ljw2;->b0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Ljw2;->c0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lz0a;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Ljw2;->D:Z

    invoke-virtual {p1, p2}, Lz0a;->a(Z)I

    move-result p2

    iget-object p3, p0, Ljw2;->a:Ly0a;

    invoke-virtual {p1, p2, p3, v1, v2}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object p3

    iget-wide p3, p3, Ly0a;->j:J

    invoke-static {p3, p4}, Luma;->J(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Ljw2;->o:Lx0a;

    invoke-static {p3, p4}, Luma;->B(J)J

    move-result-wide v4

    iget-object v1, p0, Ljw2;->a:Ly0a;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lz0a;->i(Ly0a;Lx0a;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final x()V
    .locals 11

    invoke-virtual {p0}, Ljw2;->K()V

    iget-object v0, p0, Ljw2;->a0:Lk97;

    iget v1, v0, Lk97;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk97;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lk97;

    move-result-object v0

    iget-object v1, v0, Lk97;->a:Lz0a;

    invoke-virtual {v1}, Lz0a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Ljw2;->u(Lk97;I)Lk97;

    move-result-object v4

    iget v0, p0, Ljw2;->E:I

    add-int/2addr v0, v2

    iput v0, p0, Ljw2;->E:I

    iget-object v0, p0, Ljw2;->l:Lrw2;

    iget-object v0, v0, Lrw2;->h:Lqp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqp9;->b()Lpp9;

    move-result-object v1

    iget-object v0, v0, Lqp9;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lpp9;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lpp9;->b()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Ljw2;->I(Lk97;IZIJI)V

    return-void
.end method

.method public final y(J)V
    .locals 13

    invoke-virtual {p0}, Ljw2;->h()I

    move-result v0

    invoke-virtual {p0}, Ljw2;->K()V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lbna;->q(Z)V

    iget-object v3, p0, Ljw2;->a0:Lk97;

    iget-object v3, v3, Lk97;->a:Lz0a;

    invoke-virtual {v3}, Lz0a;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lz0a;->o()I

    move-result v4

    if-lt v0, v4, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v4, p0, Ljw2;->r:Ll52;

    iget-boolean v5, v4, Ll52;->h:Z

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ll52;->E()Lqf;

    move-result-object v5

    iput-boolean v2, v4, Ll52;->h:Z

    new-instance v6, Lhm2;

    invoke-direct {v6, v5}, Lhm2;-><init>(Lqf;)V

    invoke-virtual {v4, v5, v1, v6}, Ll52;->J(Lqf;ILsg5;)V

    :cond_3
    iget v1, p0, Ljw2;->E:I

    add-int/2addr v1, v2

    iput v1, p0, Ljw2;->E:I

    invoke-virtual {p0}, Ljw2;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Low2;

    iget-object p2, p0, Ljw2;->a0:Lk97;

    invoke-direct {p1, p2}, Low2;-><init>(Lk97;)V

    invoke-virtual {p1, v2}, Low2;->c(I)V

    iget-object p0, p0, Ljw2;->k:Lyv2;

    iget-object p0, p0, Lyv2;->a:Ljw2;

    iget-object p2, p0, Ljw2;->j:Lqp9;

    new-instance v0, Lbd;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lqp9;->c(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v1, p0, Ljw2;->a0:Lk97;

    iget v2, v1, Lk97;->e:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v5, 0x4

    if-ne v2, v5, :cond_6

    invoke-virtual {v3}, Lz0a;->p()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v1, p0, Ljw2;->a0:Lk97;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lk97;->g(I)Lk97;

    move-result-object v1

    :cond_6
    invoke-virtual {p0}, Ljw2;->h()I

    move-result v12

    invoke-virtual {p0, v3, v0, p1, p2}, Ljw2;->w(Lz0a;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v1, v3, v2}, Ljw2;->v(Lk97;Lz0a;Landroid/util/Pair;)Lk97;

    move-result-object v6

    invoke-static {p1, p2}, Luma;->B(J)J

    move-result-wide p1

    iget-object v1, p0, Ljw2;->l:Lrw2;

    iget-object v1, v1, Lrw2;->h:Lqp9;

    new-instance v2, Lqw2;

    invoke-direct {v2, v3, v0, p1, p2}, Lqw2;-><init>(Lz0a;IJ)V

    invoke-virtual {v1, v4, v2}, Lqp9;->a(ILjava/lang/Object;)Lpp9;

    move-result-object p1

    invoke-virtual {p1}, Lpp9;->b()V

    const/4 v9, 0x1

    invoke-virtual {p0, v6}, Ljw2;->k(Lk97;)J

    move-result-wide v10

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Ljw2;->I(Lk97;IZIJI)V

    return-void
.end method

.method public final z(ILjava/lang/Object;I)V
    .locals 12

    iget-object v0, p0, Ljw2;->g:[Ly90;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Ljw2;->l:Lrw2;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Ly90;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Ljw2;->a0:Lk97;

    invoke-virtual {p0, v4}, Ljw2;->m(Lk97;)I

    move-result v4

    move v7, v4

    new-instance v4, Lzb7;

    iget-object v8, p0, Ljw2;->a0:Lk97;

    iget-object v8, v8, Lk97;->a:Lz0a;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lrw2;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lzb7;-><init>(Lrw2;Lyb7;Lz0a;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Lzb7;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lbna;->z(Z)V

    iput p3, v4, Lzb7;->c:I

    iget-boolean v5, v4, Lzb7;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lbna;->z(Z)V

    iput-object p2, v4, Lzb7;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lzb7;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljw2;->h:[Ly90;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Ly90;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Ljw2;->a0:Lk97;

    invoke-virtual {p0, v4}, Ljw2;->m(Lk97;)I

    move-result v4

    move v7, v4

    new-instance v4, Lzb7;

    iget-object v8, p0, Ljw2;->a0:Lk97;

    iget-object v8, v8, Lk97;->a:Lz0a;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lrw2;->j:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lzb7;-><init>(Lrw2;Lyb7;Lz0a;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Lzb7;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lbna;->z(Z)V

    iput p3, v4, Lzb7;->c:I

    iget-boolean v6, v4, Lzb7;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lbna;->z(Z)V

    iput-object p2, v4, Lzb7;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lzb7;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
