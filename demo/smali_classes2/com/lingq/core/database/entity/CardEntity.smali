.class public final Lcom/lingq/core/database/entity/CardEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/CardEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final C:[Lcs4;

.field public static final Companion:Lcom/lingq/core/database/entity/a;


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/lingq/core/database/entity/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/CardEntity;->Companion:Lcom/lingq/core/database/entity/a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lhe;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lhe;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v3, Lhe;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lhe;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    new-instance v5, Lhe;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lhe;-><init>(I)V

    invoke-static {v0, v5}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v5

    new-instance v7, Lhe;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lhe;-><init>(I)V

    invoke-static {v0, v7}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v7, 0x1c

    new-array v7, v7, [Lcs4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput-object v10, v7, v9

    const/4 v9, 0x1

    aput-object v10, v7, v9

    const/4 v9, 0x2

    aput-object v10, v7, v9

    aput-object v10, v7, v2

    aput-object v10, v7, v4

    aput-object v10, v7, v6

    aput-object v10, v7, v8

    const/4 v2, 0x7

    aput-object v10, v7, v2

    const/16 v2, 0x8

    aput-object v10, v7, v2

    const/16 v2, 0x9

    aput-object v10, v7, v2

    const/16 v2, 0xa

    aput-object v10, v7, v2

    const/16 v2, 0xb

    aput-object v10, v7, v2

    const/16 v2, 0xc

    aput-object v1, v7, v2

    const/16 v1, 0xd

    aput-object v10, v7, v1

    const/16 v1, 0xe

    aput-object v3, v7, v1

    const/16 v1, 0xf

    aput-object v5, v7, v1

    const/16 v1, 0x10

    aput-object v0, v7, v1

    const/16 v0, 0x11

    aput-object v10, v7, v0

    const/16 v0, 0x12

    aput-object v10, v7, v0

    const/16 v0, 0x13

    aput-object v10, v7, v0

    const/16 v0, 0x14

    aput-object v10, v7, v0

    const/16 v0, 0x15

    aput-object v10, v7, v0

    const/16 v0, 0x16

    aput-object v10, v7, v0

    const/16 v0, 0x17

    aput-object v10, v7, v0

    const/16 v0, 0x18

    aput-object v10, v7, v0

    const/16 v0, 0x19

    aput-object v10, v7, v0

    const/16 v0, 0x1a

    aput-object v10, v7, v0

    const/16 v0, 0x1b

    aput-object v10, v7, v0

    sput-object v7, Lcom/lingq/core/database/entity/CardEntity;->C:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    and-int/lit16 v0, p1, 0x7db

    const/4 v1, 0x0

    const/16 v2, 0x7db

    if-ne v2, v0, :cond_13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/lingq/core/database/entity/CardEntity;->a:Ljava/lang/String;

    iput-object p7, p0, Lcom/lingq/core/database/entity/CardEntity;->b:Ljava/lang/String;

    and-int/lit8 p6, p1, 0x4

    const/4 p7, 0x0

    if-nez p6, :cond_0

    iput p7, p0, Lcom/lingq/core/database/entity/CardEntity;->c:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/lingq/core/database/entity/CardEntity;->c:I

    :goto_0
    iput-object p8, p0, Lcom/lingq/core/database/entity/CardEntity;->d:Ljava/lang/String;

    iput-object p9, p0, Lcom/lingq/core/database/entity/CardEntity;->e:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput p7, p0, Lcom/lingq/core/database/entity/CardEntity;->f:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/lingq/core/database/entity/CardEntity;->f:I

    :goto_1
    iput-object p5, p0, Lcom/lingq/core/database/entity/CardEntity;->g:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/lingq/core/database/entity/CardEntity;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/lingq/core/database/entity/CardEntity;->i:Ljava/lang/String;

    iput-object p12, p0, Lcom/lingq/core/database/entity/CardEntity;->j:Ljava/lang/String;

    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/lingq/core/database/entity/CardEntity;->k:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_2

    iput p7, p0, Lcom/lingq/core/database/entity/CardEntity;->l:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/lingq/core/database/entity/CardEntity;->l:I

    :goto_2
    and-int/lit16 p2, p1, 0x1000

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/lingq/core/database/entity/CardEntity;->m:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 p2, p25

    iput-object p2, p0, Lcom/lingq/core/database/entity/CardEntity;->m:Ljava/util/List;

    :goto_3
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/lingq/core/database/entity/CardEntity;->m:Ljava/util/List;

    invoke-static {p2}, Lt7d;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Lcom/lingq/core/database/entity/CardEntity;->n:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object/from16 p2, p14

    goto :goto_4

    :goto_5
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/lingq/core/database/entity/CardEntity;->o:Ljava/util/List;

    goto :goto_6

    :cond_5
    move-object/from16 p2, p26

    iput-object p2, p0, Lcom/lingq/core/database/entity/CardEntity;->o:Ljava/util/List;

    :goto_6
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/lingq/core/database/entity/CardEntity;->p:Ljava/util/List;

    goto :goto_7

    :cond_6
    move-object/from16 p2, p27

    iput-object p2, p0, Lcom/lingq/core/database/entity/CardEntity;->p:Ljava/util/List;

    :goto_7
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/lingq/core/database/entity/CardEntity;->q:Ljava/util/List;

    goto :goto_8

    :cond_7
    move-object/from16 p2, p28

    iput-object p2, p0, Lcom/lingq/core/database/entity/CardEntity;->q:Ljava/util/List;

    :goto_8
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/lingq/core/database/entity/CardEntity;->r:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/lingq/core/database/entity/CardEntity;->r:Ljava/lang/String;

    :goto_9
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/lingq/core/database/entity/CardEntity;->s:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/lingq/core/database/entity/CardEntity;->s:Ljava/lang/String;

    :goto_a
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/lingq/core/database/entity/CardEntity;->t:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/lingq/core/database/entity/CardEntity;->t:Ljava/lang/String;

    :goto_b
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/lingq/core/database/entity/CardEntity;->u:Ljava/lang/String;

    goto :goto_c

    :cond_b
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/lingq/core/database/entity/CardEntity;->u:Ljava/lang/String;

    :goto_c
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/lingq/core/database/entity/CardEntity;->v:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/lingq/core/database/entity/CardEntity;->v:Ljava/lang/String;

    :goto_d
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/lingq/core/database/entity/CardEntity;->w:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/lingq/core/database/entity/CardEntity;->w:Ljava/lang/String;

    :goto_e
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v1, p0, Lcom/lingq/core/database/entity/CardEntity;->x:Ljava/lang/String;

    goto :goto_f

    :cond_e
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/lingq/core/database/entity/CardEntity;->x:Ljava/lang/String;

    :goto_f
    const/high16 p2, 0x1000000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lcom/lingq/core/database/entity/CardEntity;->y:Ljava/lang/String;

    goto :goto_10

    :cond_f
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/lingq/core/database/entity/CardEntity;->y:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x2000000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v1, p0, Lcom/lingq/core/database/entity/CardEntity;->z:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/lingq/core/database/entity/CardEntity;->z:Ljava/lang/String;

    :goto_11
    const/high16 p2, 0x4000000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-boolean p7, p0, Lcom/lingq/core/database/entity/CardEntity;->A:Z

    goto :goto_12

    :cond_11
    move/from16 p2, p29

    iput-boolean p2, p0, Lcom/lingq/core/database/entity/CardEntity;->A:Z

    :goto_12
    const/high16 p2, 0x8000000

    and-int/2addr p1, p2

    if-nez p1, :cond_12

    iput-object v1, p0, Lcom/lingq/core/database/entity/CardEntity;->B:Ljava/lang/String;

    return-void

    :cond_12
    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/lingq/core/database/entity/CardEntity;->B:Ljava/lang/String;

    return-void

    :cond_13
    sget-object p0, Lcom/lingq/core/database/entity/CardEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/CardEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/CardEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p5, p0, Lcom/lingq/core/database/entity/CardEntity;->a:Ljava/lang/String;

    .line 268
    iput-object p6, p0, Lcom/lingq/core/database/entity/CardEntity;->b:Ljava/lang/String;

    .line 269
    iput p1, p0, Lcom/lingq/core/database/entity/CardEntity;->c:I

    .line 270
    iput-object p7, p0, Lcom/lingq/core/database/entity/CardEntity;->d:Ljava/lang/String;

    .line 271
    iput-object p8, p0, Lcom/lingq/core/database/entity/CardEntity;->e:Ljava/lang/String;

    .line 272
    iput p2, p0, Lcom/lingq/core/database/entity/CardEntity;->f:I

    .line 273
    iput-object p4, p0, Lcom/lingq/core/database/entity/CardEntity;->g:Ljava/lang/Integer;

    .line 274
    iput-object p9, p0, Lcom/lingq/core/database/entity/CardEntity;->h:Ljava/lang/String;

    .line 275
    iput-object p10, p0, Lcom/lingq/core/database/entity/CardEntity;->i:Ljava/lang/String;

    .line 276
    iput-object p11, p0, Lcom/lingq/core/database/entity/CardEntity;->j:Ljava/lang/String;

    .line 277
    iput-object p12, p0, Lcom/lingq/core/database/entity/CardEntity;->k:Ljava/lang/String;

    .line 278
    iput p3, p0, Lcom/lingq/core/database/entity/CardEntity;->l:I

    move-object/from16 p1, p24

    .line 279
    iput-object p1, p0, Lcom/lingq/core/database/entity/CardEntity;->m:Ljava/util/List;

    .line 280
    iput-object p13, p0, Lcom/lingq/core/database/entity/CardEntity;->n:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 281
    iput-object p1, p0, Lcom/lingq/core/database/entity/CardEntity;->o:Ljava/util/List;

    move-object/from16 p1, p26

    .line 282
    iput-object p1, p0, Lcom/lingq/core/database/entity/CardEntity;->p:Ljava/util/List;

    move-object/from16 p1, p27

    .line 283
    iput-object p1, p0, Lcom/lingq/core/database/entity/CardEntity;->q:Ljava/util/List;

    .line 284
    iput-object p14, p0, Lcom/lingq/core/database/entity/CardEntity;->r:Ljava/lang/String;

    .line 285
    iput-object p15, p0, Lcom/lingq/core/database/entity/CardEntity;->s:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 286
    iput-object p1, p0, Lcom/lingq/core/database/entity/CardEntity;->t:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 287
    iput-object p1, p0, Lcom/lingq/core/database/entity/CardEntity;->u:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 288
    iput-object p1, p0, Lcom/lingq/core/database/entity/CardEntity;->v:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 289
    iput-object p1, p0, Lcom/lingq/core/database/entity/CardEntity;->w:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 290
    iput-object p1, p0, Lcom/lingq/core/database/entity/CardEntity;->x:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 291
    iput-object p1, p0, Lcom/lingq/core/database/entity/CardEntity;->y:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 292
    iput-object p1, p0, Lcom/lingq/core/database/entity/CardEntity;->z:Ljava/lang/String;

    move/from16 p1, p28

    .line 293
    iput-boolean p1, p0, Lcom/lingq/core/database/entity/CardEntity;->A:Z

    move-object/from16 p1, p23

    .line 294
    iput-object p1, p0, Lcom/lingq/core/database/entity/CardEntity;->B:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 29

    .line 295
    invoke-static/range {p13 .. p13}, Lt7d;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x8000

    and-int v0, p27, v0

    .line 296
    sget-object v27, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v0, :cond_0

    move-object/from16 v26, v27

    goto :goto_0

    :cond_0
    move-object/from16 v26, p15

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p27, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p16

    :goto_1
    const/high16 v0, 0x40000

    and-int v0, p27, v0

    if-eqz v0, :cond_2

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object/from16 v15, p17

    :goto_2
    const/high16 v0, 0x80000

    and-int v0, p27, v0

    if-eqz v0, :cond_3

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p18

    :goto_3
    const/high16 v0, 0x100000

    and-int v0, p27, v0

    if-eqz v0, :cond_4

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, p19

    :goto_4
    const/high16 v0, 0x200000

    and-int v0, p27, v0

    if-eqz v0, :cond_5

    move-object/from16 v18, v1

    goto :goto_5

    :cond_5
    move-object/from16 v18, p20

    :goto_5
    const/high16 v0, 0x400000

    and-int v0, p27, v0

    if-eqz v0, :cond_6

    move-object/from16 v19, v1

    goto :goto_6

    :cond_6
    move-object/from16 v19, p21

    :goto_6
    const/high16 v0, 0x800000

    and-int v0, p27, v0

    if-eqz v0, :cond_7

    move-object/from16 v20, v1

    goto :goto_7

    :cond_7
    move-object/from16 v20, p22

    :goto_7
    const/high16 v0, 0x1000000

    and-int v0, p27, v0

    if-eqz v0, :cond_8

    move-object/from16 v21, v1

    goto :goto_8

    :cond_8
    move-object/from16 v21, p23

    :goto_8
    const/high16 v0, 0x2000000

    and-int v0, p27, v0

    if-eqz v0, :cond_9

    move-object/from16 v22, v1

    goto :goto_9

    :cond_9
    move-object/from16 v22, p24

    :goto_9
    const/high16 v0, 0x8000000

    and-int v0, p27, v0

    if-eqz v0, :cond_a

    move-object/from16 v23, v1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v3, p12

    move-object/from16 v24, p13

    move-object/from16 v25, p14

    move/from16 v28, p25

    move/from16 v1, p3

    goto :goto_a

    :cond_a
    move-object/from16 v23, p26

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v3, p12

    move-object/from16 v24, p13

    move-object/from16 v25, p14

    move/from16 v28, p25

    :goto_a
    invoke-direct/range {v0 .. v28}, Lcom/lingq/core/database/entity/CardEntity;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static a(Lcom/lingq/core/database/entity/CardEntity;Ljava/lang/String;)Lcom/lingq/core/database/entity/CardEntity;
    .locals 29

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lingq/core/database/entity/CardEntity;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/database/entity/CardEntity;->b:Ljava/lang/String;

    iget v1, v0, Lcom/lingq/core/database/entity/CardEntity;->c:I

    iget-object v7, v0, Lcom/lingq/core/database/entity/CardEntity;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/lingq/core/database/entity/CardEntity;->e:Ljava/lang/String;

    iget v2, v0, Lcom/lingq/core/database/entity/CardEntity;->f:I

    iget-object v4, v0, Lcom/lingq/core/database/entity/CardEntity;->g:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/lingq/core/database/entity/CardEntity;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/lingq/core/database/entity/CardEntity;->i:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/database/entity/CardEntity;->k:Ljava/lang/String;

    iget v3, v0, Lcom/lingq/core/database/entity/CardEntity;->l:I

    iget-object v11, v0, Lcom/lingq/core/database/entity/CardEntity;->m:Ljava/util/List;

    iget-object v13, v0, Lcom/lingq/core/database/entity/CardEntity;->n:Ljava/lang/String;

    iget-object v14, v0, Lcom/lingq/core/database/entity/CardEntity;->o:Ljava/util/List;

    iget-object v15, v0, Lcom/lingq/core/database/entity/CardEntity;->p:Ljava/util/List;

    move/from16 v16, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/CardEntity;->q:Ljava/util/List;

    move-object/from16 v25, v14

    iget-object v14, v0, Lcom/lingq/core/database/entity/CardEntity;->r:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/lingq/core/database/entity/CardEntity;->s:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/CardEntity;->t:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/CardEntity;->u:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/CardEntity;->v:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/CardEntity;->w:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/CardEntity;->x:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/CardEntity;->y:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/CardEntity;->z:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lcom/lingq/core/database/entity/CardEntity;->A:Z

    iget-object v0, v0, Lcom/lingq/core/database/entity/CardEntity;->B:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v28, v1

    move/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    new-instance v0, Lcom/lingq/core/database/entity/CardEntity;

    move-object/from16 v24, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v28}, Lcom/lingq/core/database/entity/CardEntity;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->q:Ljava/util/List;

    return-object p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/database/entity/CardEntity;->A:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->B:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/lingq/core/database/entity/CardEntity;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/lingq/core/database/entity/CardEntity;

    iget v1, p0, Lcom/lingq/core/database/entity/CardEntity;->f:I

    iget v3, p1, Lcom/lingq/core/database/entity/CardEntity;->f:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/database/entity/CardEntity;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/database/entity/CardEntity;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/database/entity/CardEntity;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/CardEntity;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/database/entity/CardEntity;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/CardEntity;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->o:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/database/entity/CardEntity;->o:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->p:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/database/entity/CardEntity;->f:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/database/entity/CardEntity;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/CardEntity;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/database/entity/CardEntity;->m:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->o:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/CardEntity;->c:I

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/CardEntity;->l:I

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->z:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->m:Ljava/util/List;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", termWithLanguage="

    const-string v1, ", id="

    const-string v2, "CardEntity(term="

    iget-object v3, p0, Lcom/lingq/core/database/entity/CardEntity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/CardEntity;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    const-string v2, ", fragment="

    iget v3, p0, Lcom/lingq/core/database/entity/CardEntity;->c:I

    iget-object v4, p0, Lcom/lingq/core/database/entity/CardEntity;->d:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", status="

    const-string v2, ", extendedStatus="

    iget v3, p0, Lcom/lingq/core/database/entity/CardEntity;->f:I

    iget-object v4, p0, Lcom/lingq/core/database/entity/CardEntity;->e:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/lingq/core/database/entity/CardEntity;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReviewedCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/CardEntity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", srsDueDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    const-string v2, ", audio="

    iget-object v3, p0, Lcom/lingq/core/database/entity/CardEntity;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/CardEntity;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", importance="

    const-string v2, ", meanings="

    iget v3, p0, Lcom/lingq/core/database/entity/CardEntity;->l:I

    iget-object v4, p0, Lcom/lingq/core/database/entity/CardEntity;->k:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", meaningTerms="

    const-string v2, ", tags="

    iget-object v3, p0, Lcom/lingq/core/database/entity/CardEntity;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/CardEntity;->m:Ljava/util/List;

    invoke-static {v1, v3, v2, v0, v4}, Lwq1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", gTags="

    const-string v2, ", words="

    iget-object v3, p0, Lcom/lingq/core/database/entity/CardEntity;->o:Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/core/database/entity/CardEntity;->p:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", hiragana="

    const-string v2, ", romaji="

    iget-object v3, p0, Lcom/lingq/core/database/entity/CardEntity;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/CardEntity;->q:Ljava/util/List;

    invoke-static {v1, v3, v2, v0, v4}, Lwq1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", pinyin="

    const-string v2, ", hant="

    iget-object v3, p0, Lcom/lingq/core/database/entity/CardEntity;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/CardEntity;->t:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", hans="

    const-string v2, ", jyutping="

    iget-object v3, p0, Lcom/lingq/core/database/entity/CardEntity;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/CardEntity;->v:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", furiganaChunk="

    const-string v2, ", furiganaFurigana="

    iget-object v3, p0, Lcom/lingq/core/database/entity/CardEntity;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/CardEntity;->x:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", latin="

    const-string v2, ", isPhrase="

    iget-object v3, p0, Lcom/lingq/core/database/entity/CardEntity;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/CardEntity;->z:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/lingq/core/database/entity/CardEntity;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->B:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/CardEntity;->f:I

    return p0
.end method

.method public final x()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->o:Ljava/util/List;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/CardEntity;->b:Ljava/lang/String;

    return-object p0
.end method
