.class public final Lcom/lingq/core/network/api/result/ResultPlaylist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultPlaylist$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/g3;

.field public static final p0:[Lcs4;


# instance fields
.field public final A:Lcom/lingq/core/network/api/result/ResultLessonUserLiked;

.field public final B:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

.field public final C:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/Integer;

.field public final F:Ljava/lang/Integer;

.field public final G:D

.field public final H:D

.field public final I:Z

.field public final J:I

.field public final K:I

.field public final L:Z

.field public final M:Ljava/lang/String;

.field public final N:I

.field public final O:Z

.field public final P:D

.field public final Q:Ljava/lang/String;

.field public final R:Z

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:I

.field public final X:Ljava/lang/Integer;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:I

.field public final a0:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final c:I

.field public final c0:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final d0:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final g0:Z

.field public final h:Ljava/lang/String;

.field public final h0:Z

.field public final i:I

.field public final i0:I

.field public final j:Ljava/lang/String;

.field public final j0:I

.field public final k:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final l0:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final m0:I

.field public final n:I

.field public final n0:Ljava/lang/String;

.field public final o:I

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:D

.field public final t:D

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Lcom/lingq/core/network/api/result/ResultCards;

.field public final x:Lcom/lingq/core/network/api/result/ResultWords;

.field public final y:Ljava/util/List;

.field public final z:Lcom/lingq/core/network/api/result/ResultLessonBookmark;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lingq/core/network/api/result/g3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->Companion:Lcom/lingq/core/network/api/result/g3;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lx88;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lx88;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v3, Lx88;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lx88;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v3, 0x43

    new-array v3, v3, [Lcs4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v6, v3, v5

    const/4 v5, 0x3

    aput-object v6, v3, v5

    const/4 v5, 0x4

    aput-object v6, v3, v5

    const/4 v5, 0x5

    aput-object v6, v3, v5

    const/4 v5, 0x6

    aput-object v6, v3, v5

    const/4 v5, 0x7

    aput-object v6, v3, v5

    const/16 v5, 0x8

    aput-object v6, v3, v5

    const/16 v5, 0x9

    aput-object v6, v3, v5

    const/16 v5, 0xa

    aput-object v6, v3, v5

    const/16 v5, 0xb

    aput-object v6, v3, v5

    const/16 v5, 0xc

    aput-object v6, v3, v5

    const/16 v5, 0xd

    aput-object v6, v3, v5

    const/16 v5, 0xe

    aput-object v6, v3, v5

    const/16 v5, 0xf

    aput-object v6, v3, v5

    const/16 v5, 0x10

    aput-object v6, v3, v5

    const/16 v5, 0x11

    aput-object v6, v3, v5

    const/16 v5, 0x12

    aput-object v6, v3, v5

    const/16 v5, 0x13

    aput-object v6, v3, v5

    const/16 v5, 0x14

    aput-object v6, v3, v5

    const/16 v5, 0x15

    aput-object v6, v3, v5

    const/16 v5, 0x16

    aput-object v6, v3, v5

    const/16 v5, 0x17

    aput-object v6, v3, v5

    const/16 v5, 0x18

    aput-object v1, v3, v5

    const/16 v1, 0x19

    aput-object v6, v3, v1

    aput-object v6, v3, v2

    aput-object v6, v3, v4

    const/16 v1, 0x1c

    aput-object v6, v3, v1

    const/16 v1, 0x1d

    aput-object v6, v3, v1

    const/16 v1, 0x1e

    aput-object v6, v3, v1

    const/16 v1, 0x1f

    aput-object v6, v3, v1

    const/16 v1, 0x20

    aput-object v6, v3, v1

    const/16 v1, 0x21

    aput-object v6, v3, v1

    const/16 v1, 0x22

    aput-object v6, v3, v1

    const/16 v1, 0x23

    aput-object v6, v3, v1

    const/16 v1, 0x24

    aput-object v6, v3, v1

    const/16 v1, 0x25

    aput-object v6, v3, v1

    const/16 v1, 0x26

    aput-object v6, v3, v1

    const/16 v1, 0x27

    aput-object v6, v3, v1

    const/16 v1, 0x28

    aput-object v6, v3, v1

    const/16 v1, 0x29

    aput-object v6, v3, v1

    const/16 v1, 0x2a

    aput-object v6, v3, v1

    const/16 v1, 0x2b

    aput-object v6, v3, v1

    const/16 v1, 0x2c

    aput-object v6, v3, v1

    const/16 v1, 0x2d

    aput-object v6, v3, v1

    const/16 v1, 0x2e

    aput-object v6, v3, v1

    const/16 v1, 0x2f

    aput-object v6, v3, v1

    const/16 v1, 0x30

    aput-object v6, v3, v1

    const/16 v1, 0x31

    aput-object v6, v3, v1

    const/16 v1, 0x32

    aput-object v6, v3, v1

    const/16 v1, 0x33

    aput-object v6, v3, v1

    const/16 v1, 0x34

    aput-object v6, v3, v1

    const/16 v1, 0x35

    aput-object v6, v3, v1

    const/16 v1, 0x36

    aput-object v6, v3, v1

    const/16 v1, 0x37

    aput-object v6, v3, v1

    const/16 v1, 0x38

    aput-object v6, v3, v1

    const/16 v1, 0x39

    aput-object v6, v3, v1

    const/16 v1, 0x3a

    aput-object v6, v3, v1

    const/16 v1, 0x3b

    aput-object v6, v3, v1

    const/16 v1, 0x3c

    aput-object v6, v3, v1

    const/16 v1, 0x3d

    aput-object v6, v3, v1

    const/16 v1, 0x3e

    aput-object v6, v3, v1

    const/16 v1, 0x3f

    aput-object v0, v3, v1

    const/16 v0, 0x40

    aput-object v6, v3, v0

    const/16 v0, 0x41

    aput-object v6, v3, v0

    const/16 v0, 0x42

    aput-object v6, v3, v0

    sput-object v3, Lcom/lingq/core/network/api/result/ResultPlaylist;->p0:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IDDILjava/lang/String;Lcom/lingq/core/network/api/result/ResultCards;Lcom/lingq/core/network/api/result/ResultWords;Ljava/util/List;Lcom/lingq/core/network/api/result/ResultLessonBookmark;Lcom/lingq/core/network/api/result/ResultLessonUserLiked;Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->a:I

    goto :goto_0

    :cond_0
    move/from16 v3, p4

    iput v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->a:I

    :goto_0
    and-int/lit8 v3, v1, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_2

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->c:I

    goto :goto_2

    :cond_2
    move/from16 v3, p6

    iput v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->c:I

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_3

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_4

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-nez v3, :cond_5

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_6

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->g:Ljava/lang/String;

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_7

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->h:Ljava/lang/String;

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-nez v3, :cond_8

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->i:I

    goto :goto_8

    :cond_8
    move/from16 v3, p12

    iput v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->i:I

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_9

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->j:Ljava/lang/String;

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-nez v3, :cond_a

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->k:Ljava/lang/String;

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_b

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->l:Ljava/lang/String;

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-nez v3, :cond_c

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->m:Ljava/lang/String;

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-nez v3, :cond_d

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->n:I

    goto :goto_d

    :cond_d
    move/from16 v3, p17

    iput v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->n:I

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-nez v3, :cond_e

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->o:I

    goto :goto_e

    :cond_e
    move/from16 v3, p18

    iput v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->o:I

    :goto_e
    const v3, 0x8000

    and-int v6, v1, v3

    if-nez v6, :cond_f

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v6, p19

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->p:Ljava/lang/String;

    :goto_f
    const/high16 v6, 0x10000

    and-int v7, v1, v6

    if-nez v7, :cond_10

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v7, p20

    iput-object v7, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->q:Ljava/lang/String;

    :goto_10
    const/high16 v7, 0x20000

    and-int v8, v1, v7

    if-nez v8, :cond_11

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->r:I

    goto :goto_11

    :cond_11
    move/from16 v8, p21

    iput v8, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->r:I

    :goto_11
    const/high16 v8, 0x40000

    and-int v9, v1, v8

    const-wide/16 v10, 0x0

    if-nez v9, :cond_12

    iput-wide v10, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->s:D

    goto :goto_12

    :cond_12
    move-wide/from16 v12, p22

    iput-wide v12, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->s:D

    :goto_12
    const/high16 v9, 0x80000

    and-int v12, v1, v9

    if-nez v12, :cond_13

    iput-wide v10, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->t:D

    goto :goto_13

    :cond_13
    move-wide/from16 v12, p24

    iput-wide v12, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->t:D

    :goto_13
    const/high16 v12, 0x100000

    and-int v13, v1, v12

    if-nez v13, :cond_14

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->u:I

    goto :goto_14

    :cond_14
    move/from16 v13, p26

    iput v13, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->u:I

    :goto_14
    const/high16 v13, 0x200000

    and-int v14, v1, v13

    if-nez v14, :cond_15

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->v:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v14, p27

    iput-object v14, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->v:Ljava/lang/String;

    :goto_15
    const/high16 v14, 0x400000

    and-int v15, v1, v14

    if-nez v15, :cond_16

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->w:Lcom/lingq/core/network/api/result/ResultCards;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p28

    iput-object v15, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->w:Lcom/lingq/core/network/api/result/ResultCards;

    :goto_16
    const/high16 v15, 0x800000

    and-int v16, v1, v15

    if-nez v16, :cond_17

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->x:Lcom/lingq/core/network/api/result/ResultWords;

    move/from16 p4, v3

    goto :goto_17

    :cond_17
    move/from16 p4, v3

    move-object/from16 v3, p29

    iput-object v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->x:Lcom/lingq/core/network/api/result/ResultWords;

    :goto_17
    const/high16 v3, 0x1000000

    and-int v16, v1, v3

    move/from16 p5, v3

    if-nez v16, :cond_18

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_18
    iput-object v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->y:Ljava/util/List;

    goto :goto_19

    :cond_18
    move-object/from16 v3, p30

    goto :goto_18

    :goto_19
    const/high16 v3, 0x2000000

    and-int v16, v1, v3

    if-nez v16, :cond_19

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->z:Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    move/from16 p6, v3

    goto :goto_1a

    :cond_19
    move/from16 p6, v3

    move-object/from16 v3, p31

    iput-object v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->z:Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    :goto_1a
    const/high16 v3, 0x4000000

    and-int v16, v1, v3

    if-nez v16, :cond_1a

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->A:Lcom/lingq/core/network/api/result/ResultLessonUserLiked;

    move/from16 p7, v3

    goto :goto_1b

    :cond_1a
    move/from16 p7, v3

    move-object/from16 v3, p32

    iput-object v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->A:Lcom/lingq/core/network/api/result/ResultLessonUserLiked;

    :goto_1b
    const/high16 v3, 0x8000000

    and-int v16, v1, v3

    if-nez v16, :cond_1b

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->B:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

    move/from16 p8, v3

    goto :goto_1c

    :cond_1b
    move/from16 p8, v3

    move-object/from16 v3, p33

    iput-object v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->B:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

    :goto_1c
    const/high16 v3, 0x10000000

    and-int v16, v1, v3

    if-nez v16, :cond_1c

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->C:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

    move/from16 p9, v3

    goto :goto_1d

    :cond_1c
    move/from16 p9, v3

    move-object/from16 v3, p34

    iput-object v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->C:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

    :goto_1d
    const/high16 v3, 0x20000000

    and-int v16, v1, v3

    if-nez v16, :cond_1d

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->D:Ljava/lang/String;

    move/from16 p10, v3

    goto :goto_1e

    :cond_1d
    move/from16 p10, v3

    move-object/from16 v3, p35

    iput-object v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->D:Ljava/lang/String;

    :goto_1e
    const/high16 v3, 0x40000000    # 2.0f

    and-int v16, v1, v3

    if-nez v16, :cond_1e

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->E:Ljava/lang/Integer;

    move/from16 p11, v3

    goto :goto_1f

    :cond_1e
    move/from16 p11, v3

    move-object/from16 v3, p36

    iput-object v3, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->E:Ljava/lang/Integer;

    :goto_1f
    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-nez v1, :cond_1f

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->F:Ljava/lang/Integer;

    goto :goto_20

    :cond_1f
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->F:Ljava/lang/Integer;

    :goto_20
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_20

    iput-wide v10, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->G:D

    move/from16 p12, v6

    move/from16 p13, v7

    goto :goto_21

    :cond_20
    move/from16 p12, v6

    move/from16 p13, v7

    move-wide/from16 v6, p38

    iput-wide v6, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->G:D

    :goto_21
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_21

    iput-wide v10, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->H:D

    goto :goto_22

    :cond_21
    move-wide/from16 v6, p40

    iput-wide v6, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->H:D

    :goto_22
    and-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_22

    iput-boolean v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->I:Z

    goto :goto_23

    :cond_22
    move/from16 v1, p42

    iput-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->I:Z

    :goto_23
    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_23

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->J:I

    goto :goto_24

    :cond_23
    move/from16 v1, p43

    iput v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->J:I

    :goto_24
    and-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_24

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->K:I

    goto :goto_25

    :cond_24
    move/from16 v1, p44

    iput v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->K:I

    :goto_25
    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_25

    iput-boolean v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->L:Z

    goto :goto_26

    :cond_25
    move/from16 v1, p45

    iput-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->L:Z

    :goto_26
    and-int/lit8 v1, v2, 0x40

    if-nez v1, :cond_26

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->M:Ljava/lang/String;

    goto :goto_27

    :cond_26
    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->M:Ljava/lang/String;

    :goto_27
    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_27

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->N:I

    goto :goto_28

    :cond_27
    move/from16 v1, p47

    iput v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->N:I

    :goto_28
    and-int/lit16 v1, v2, 0x100

    if-nez v1, :cond_28

    iput-boolean v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->O:Z

    goto :goto_29

    :cond_28
    move/from16 v1, p48

    iput-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->O:Z

    :goto_29
    and-int/lit16 v1, v2, 0x200

    if-nez v1, :cond_29

    iput-wide v10, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->P:D

    goto :goto_2a

    :cond_29
    move-wide/from16 v6, p49

    iput-wide v6, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->P:D

    :goto_2a
    and-int/lit16 v1, v2, 0x400

    if-nez v1, :cond_2a

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->Q:Ljava/lang/String;

    goto :goto_2b

    :cond_2a
    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->Q:Ljava/lang/String;

    :goto_2b
    and-int/lit16 v1, v2, 0x800

    if-nez v1, :cond_2b

    iput-boolean v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->R:Z

    goto :goto_2c

    :cond_2b
    move/from16 v1, p52

    iput-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->R:Z

    :goto_2c
    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_2c

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->S:Ljava/lang/String;

    goto :goto_2d

    :cond_2c
    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->S:Ljava/lang/String;

    :goto_2d
    and-int/lit16 v1, v2, 0x2000

    if-nez v1, :cond_2d

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->T:Ljava/lang/String;

    goto :goto_2e

    :cond_2d
    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->T:Ljava/lang/String;

    :goto_2e
    and-int/lit16 v1, v2, 0x4000

    if-nez v1, :cond_2e

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->U:Ljava/lang/String;

    goto :goto_2f

    :cond_2e
    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->U:Ljava/lang/String;

    :goto_2f
    and-int v1, v2, p4

    if-nez v1, :cond_2f

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->V:Ljava/lang/String;

    goto :goto_30

    :cond_2f
    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->V:Ljava/lang/String;

    :goto_30
    and-int v1, v2, p12

    if-nez v1, :cond_30

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->W:I

    goto :goto_31

    :cond_30
    move/from16 v1, p57

    iput v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->W:I

    :goto_31
    and-int v1, v2, p13

    if-nez v1, :cond_31

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->X:Ljava/lang/Integer;

    goto :goto_32

    :cond_31
    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->X:Ljava/lang/Integer;

    :goto_32
    and-int v1, v2, v8

    if-nez v1, :cond_32

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->Y:Ljava/lang/String;

    goto :goto_33

    :cond_32
    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->Y:Ljava/lang/String;

    :goto_33
    and-int v1, v2, v9

    if-nez v1, :cond_33

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->Z:Ljava/lang/String;

    goto :goto_34

    :cond_33
    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->Z:Ljava/lang/String;

    :goto_34
    and-int v1, v2, v12

    if-nez v1, :cond_34

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->a0:Ljava/lang/String;

    goto :goto_35

    :cond_34
    move-object/from16 v1, p61

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->a0:Ljava/lang/String;

    :goto_35
    and-int v1, v2, v13

    if-nez v1, :cond_35

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->b0:Ljava/lang/String;

    goto :goto_36

    :cond_35
    move-object/from16 v1, p62

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->b0:Ljava/lang/String;

    :goto_36
    and-int v1, v2, v14

    if-nez v1, :cond_36

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->c0:Ljava/lang/String;

    goto :goto_37

    :cond_36
    move-object/from16 v1, p63

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->c0:Ljava/lang/String;

    :goto_37
    and-int v1, v2, v15

    if-nez v1, :cond_37

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->d0:Ljava/lang/String;

    goto :goto_38

    :cond_37
    move-object/from16 v1, p64

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->d0:Ljava/lang/String;

    :goto_38
    and-int v1, v2, p5

    if-nez v1, :cond_38

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->e0:Ljava/lang/String;

    goto :goto_39

    :cond_38
    move-object/from16 v1, p65

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->e0:Ljava/lang/String;

    :goto_39
    and-int v1, v2, p6

    if-nez v1, :cond_39

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->f0:Ljava/lang/String;

    goto :goto_3a

    :cond_39
    move-object/from16 v1, p66

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->f0:Ljava/lang/String;

    :goto_3a
    and-int v1, v2, p7

    if-nez v1, :cond_3a

    iput-boolean v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->g0:Z

    goto :goto_3b

    :cond_3a
    move/from16 v1, p67

    iput-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->g0:Z

    :goto_3b
    and-int v1, v2, p8

    if-nez v1, :cond_3b

    iput-boolean v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->h0:Z

    goto :goto_3c

    :cond_3b
    move/from16 v1, p68

    iput-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->h0:Z

    :goto_3c
    and-int v1, v2, p9

    if-nez v1, :cond_3c

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->i0:I

    goto :goto_3d

    :cond_3c
    move/from16 v1, p69

    iput v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->i0:I

    :goto_3d
    and-int v1, v2, p10

    if-nez v1, :cond_3d

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->j0:I

    goto :goto_3e

    :cond_3d
    move/from16 v1, p70

    iput v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->j0:I

    :goto_3e
    and-int v1, v2, p11

    if-nez v1, :cond_3e

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->k0:Ljava/lang/String;

    goto :goto_3f

    :cond_3e
    move-object/from16 v1, p71

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->k0:Ljava/lang/String;

    :goto_3f
    and-int v1, v2, v3

    if-nez v1, :cond_3f

    iput-object v5, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->l0:Ljava/util/List;

    goto :goto_40

    :cond_3f
    move-object/from16 v1, p72

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->l0:Ljava/util/List;

    :goto_40
    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_40

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->m0:I

    goto :goto_41

    :cond_40
    move/from16 v1, p73

    iput v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->m0:I

    :goto_41
    and-int/lit8 v1, p3, 0x2

    const-string v2, ""

    if-nez v1, :cond_41

    iput-object v2, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->n0:Ljava/lang/String;

    goto :goto_42

    :cond_41
    move-object/from16 v1, p74

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->n0:Ljava/lang/String;

    :goto_42
    and-int/lit8 v1, p3, 0x4

    if-nez v1, :cond_42

    iput-object v2, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->o0:Ljava/lang/String;

    return-void

    :cond_42
    move-object/from16 v1, p75

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultPlaylist;->o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultPlaylist;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->c:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->i:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->n:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->o:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->r:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->s:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->s:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->t:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->t:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->u:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->u:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->w:Lcom/lingq/core/network/api/result/ResultCards;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->w:Lcom/lingq/core/network/api/result/ResultCards;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->x:Lcom/lingq/core/network/api/result/ResultWords;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->x:Lcom/lingq/core/network/api/result/ResultWords;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->y:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->y:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->z:Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->z:Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->A:Lcom/lingq/core/network/api/result/ResultLessonUserLiked;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->A:Lcom/lingq/core/network/api/result/ResultLessonUserLiked;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->B:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->B:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->C:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->C:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->E:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->E:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->F:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->F:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->G:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->G:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->H:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->H:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->I:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->I:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->J:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->J:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->K:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->K:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->L:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->L:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->M:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->M:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->N:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->N:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->O:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->O:Z

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->P:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->P:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->Q:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->Q:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->R:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->R:Z

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->S:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->S:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->T:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->T:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->U:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->U:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->V:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->V:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->W:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->W:I

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->X:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->X:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->Y:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->Y:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->Z:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->Z:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->a0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->a0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->b0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->b0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->c0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->c0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->d0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->d0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->e0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->e0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->f0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->f0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->g0:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->g0:Z

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->h0:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->h0:Z

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->i0:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->i0:I

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->j0:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->j0:I

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->k0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->k0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->l0:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->l0:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->m0:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->m0:I

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->n0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->n0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->o0:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultPlaylist;->o0:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->c:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->h:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->i:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->j:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->k:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->l:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->m:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->n:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->o:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->p:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->q:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->r:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->s:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->t:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->u:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->v:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->w:Lcom/lingq/core/network/api/result/ResultCards;

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_d

    :cond_d
    iget-object v3, v3, Lcom/lingq/core/network/api/result/ResultCards;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->x:Lcom/lingq/core/network/api/result/ResultWords;

    if-nez v3, :cond_e

    move v3, v2

    goto :goto_e

    :cond_e
    iget-object v3, v3, Lcom/lingq/core/network/api/result/ResultWords;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->y:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->z:Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultLessonBookmark;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->A:Lcom/lingq/core/network/api/result/ResultLessonUserLiked;

    if-nez v3, :cond_10

    move v3, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultLessonUserLiked;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->B:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

    if-nez v3, :cond_11

    move v3, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->C:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

    if-nez v3, :cond_12

    move v3, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->D:Ljava/lang/String;

    if-nez v3, :cond_13

    move v3, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->E:Ljava/lang/Integer;

    if-nez v3, :cond_14

    move v3, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->F:Ljava/lang/Integer;

    if-nez v3, :cond_15

    move v3, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->G:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->H:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->I:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->J:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->K:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->L:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->M:Ljava/lang/String;

    if-nez v3, :cond_16

    move v3, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->N:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->O:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->P:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->Q:Ljava/lang/String;

    if-nez v3, :cond_17

    move v3, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->R:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->S:Ljava/lang/String;

    if-nez v3, :cond_18

    move v3, v2

    goto :goto_18

    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_18
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->T:Ljava/lang/String;

    if-nez v3, :cond_19

    move v3, v2

    goto :goto_19

    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_19
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->U:Ljava/lang/String;

    if-nez v3, :cond_1a

    move v3, v2

    goto :goto_1a

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->V:Ljava/lang/String;

    if-nez v3, :cond_1b

    move v3, v2

    goto :goto_1b

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->W:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->X:Ljava/lang/Integer;

    if-nez v3, :cond_1c

    move v3, v2

    goto :goto_1c

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->Y:Ljava/lang/String;

    if-nez v3, :cond_1d

    move v3, v2

    goto :goto_1d

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->Z:Ljava/lang/String;

    if-nez v3, :cond_1e

    move v3, v2

    goto :goto_1e

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->a0:Ljava/lang/String;

    if-nez v3, :cond_1f

    move v3, v2

    goto :goto_1f

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->b0:Ljava/lang/String;

    if-nez v3, :cond_20

    move v3, v2

    goto :goto_20

    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_20
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->c0:Ljava/lang/String;

    if-nez v3, :cond_21

    move v3, v2

    goto :goto_21

    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_21
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->d0:Ljava/lang/String;

    if-nez v3, :cond_22

    move v3, v2

    goto :goto_22

    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_22
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->e0:Ljava/lang/String;

    if-nez v3, :cond_23

    move v3, v2

    goto :goto_23

    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_23
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->f0:Ljava/lang/String;

    if-nez v3, :cond_24

    move v3, v2

    goto :goto_24

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_24
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->g0:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->h0:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->i0:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->j0:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->k0:Ljava/lang/String;

    if-nez v3, :cond_25

    move v3, v2

    goto :goto_25

    :cond_25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_25
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->l0:Ljava/util/List;

    if-nez v3, :cond_26

    goto :goto_26

    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->m0:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->n0:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->o0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", url="

    const-string v1, ", pos="

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->a:I

    const-string v3, "ResultPlaylist(id="

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    const-string v2, ", description="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->c:I

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->d:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", pubDate="

    const-string v2, ", imageUrl="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", audio="

    const-string v2, ", duration="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", status="

    const-string v2, ", sharedDate="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->i:I

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->j:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", originalUrl="

    const-string v2, ", sourceUrl="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", wordCount="

    const-string v2, ", uniqueWordCount="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->n:I

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->m:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", text="

    const-string v2, ", normalizedText="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->o:I

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->p:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", rosesCount="

    const-string v2, ", lessonRating="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->r:I

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->q:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->s:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", audioRating="

    const-string v2, ", collectionId="

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->t:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ", collectionTitle="

    const-string v2, ", cardsList="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->u:I

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->v:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->w:Lcom/lingq/core/network/api/result/ResultCards;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->x:Lcom/lingq/core/network/api/result/ResultWords;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paragraphs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->z:Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUserLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->A:Lcom/lingq/core/network/api/result/ResultLessonUserLiked;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUserCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->B:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->C:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classicUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousLessonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextLessonId="

    const-string v2, ", readTimes="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->E:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->F:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->o(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->G:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", listenTimes="

    const-string v2, ", isCompleted="

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->H:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ", newWordsCount="

    const-string v2, ", cardsCount="

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->I:Z

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->J:I

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", isRoseGiven="

    const-string v2, ", giveRoseUrl="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->K:I

    iget-boolean v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->L:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", price="

    const-string v2, ", opened="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->N:I

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->M:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", percentCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->P:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lastRoseReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", printUrl="

    const-string v2, ", videoUrl="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->S:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->T:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", exercises="

    const-string v2, ", notes="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->U:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->V:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", viewsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", providerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->X:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerName="

    const-string v2, ", providerDescription="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->Y:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", originalImageUrl="

    const-string v2, ", providerImageUrl="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->a0:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->b0:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sharedById="

    const-string v2, ", sharedByName="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->c0:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->d0:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sharedByImageUrl="

    const-string v2, ", sharedByRole="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->f0:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isSharedByIsFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->g0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->h0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lessonVotes="

    const-string v2, ", audioVotes="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->i0:I

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->j0:I

    invoke-static {v3, v4, v1, v2, v0}, Lwq1;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->l0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->m0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ofQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    const-string v2, ")"

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->o0:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
