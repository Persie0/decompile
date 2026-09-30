.class public final Lcom/lingq/core/network/api/result/ResultCourse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultCourse$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/a1;

.field public static final G:[Lcs4;


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/List;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/Integer;

.field public final F:Ljava/lang/String;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:D

.field public final y:Ljava/lang/Float;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultCourse;->Companion:Lcom/lingq/core/network/api/result/a1;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lx88;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx88;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v1, 0x20

    new-array v1, v1, [Lcs4;

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object v3, v1, v2

    const/16 v2, 0xc

    aput-object v3, v1, v2

    const/16 v2, 0xd

    aput-object v3, v1, v2

    const/16 v2, 0xe

    aput-object v3, v1, v2

    const/16 v2, 0xf

    aput-object v3, v1, v2

    const/16 v2, 0x10

    aput-object v3, v1, v2

    const/16 v2, 0x11

    aput-object v3, v1, v2

    const/16 v2, 0x12

    aput-object v3, v1, v2

    const/16 v2, 0x13

    aput-object v3, v1, v2

    const/16 v2, 0x14

    aput-object v3, v1, v2

    const/16 v2, 0x15

    aput-object v3, v1, v2

    const/16 v2, 0x16

    aput-object v3, v1, v2

    const/16 v2, 0x17

    aput-object v3, v1, v2

    const/16 v2, 0x18

    aput-object v3, v1, v2

    const/16 v2, 0x19

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    const/16 v0, 0x1d

    aput-object v3, v1, v0

    const/16 v0, 0x1e

    aput-object v3, v1, v0

    const/16 v0, 0x1f

    aput-object v3, v1, v0

    sput-object v1, Lcom/lingq/core/network/api/result/ResultCourse;->G:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIDLjava/lang/Float;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    sget-object p2, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultCourse;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/ResultCourse;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->e:I

    goto :goto_4

    :cond_4
    iput p6, p0, Lcom/lingq/core/network/api/result/ResultCourse;->e:I

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultCourse;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/network/api/result/ResultCourse;->g:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/network/api/result/ResultCourse;->h:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/lingq/core/network/api/result/ResultCourse;->i:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/lingq/core/network/api/result/ResultCourse;->j:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/lingq/core/network/api/result/ResultCourse;->k:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/lingq/core/network/api/result/ResultCourse;->l:Ljava/lang/String;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->m:Ljava/lang/String;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->n:Ljava/lang/String;

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->o:Ljava/lang/String;

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->p:Ljava/lang/String;

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->q:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->r:I

    goto :goto_11

    :cond_11
    move/from16 p2, p19

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->r:I

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->s:I

    goto :goto_12

    :cond_12
    move/from16 p2, p20

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->s:I

    :goto_12
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->t:Ljava/lang/String;

    :goto_13
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->u:I

    goto :goto_14

    :cond_14
    move/from16 p2, p22

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->u:I

    :goto_14
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_15

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->v:I

    goto :goto_15

    :cond_15
    move/from16 p2, p23

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->v:I

    :goto_15
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_16

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->w:I

    goto :goto_16

    :cond_16
    move/from16 p2, p24

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->w:I

    :goto_16
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_17

    const-wide/16 p4, 0x0

    :goto_17
    iput-wide p4, p0, Lcom/lingq/core/network/api/result/ResultCourse;->x:D

    goto :goto_18

    :cond_17
    move-wide/from16 p4, p25

    goto :goto_17

    :goto_18
    const/high16 p2, 0x1000000

    and-int/2addr p2, p1

    if-nez p2, :cond_18

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->y:Ljava/lang/Float;

    goto :goto_19

    :cond_18
    move-object/from16 p2, p27

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->y:Ljava/lang/Float;

    :goto_19
    const/high16 p2, 0x2000000

    and-int/2addr p2, p1

    if-nez p2, :cond_19

    iput-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->z:Z

    goto :goto_1a

    :cond_19
    move/from16 p2, p28

    iput-boolean p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->z:Z

    :goto_1a
    const/high16 p2, 0x4000000

    and-int/2addr p2, p1

    if-nez p2, :cond_1a

    iput-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->A:Z

    goto :goto_1b

    :cond_1a
    move/from16 p2, p29

    iput-boolean p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->A:Z

    :goto_1b
    const/high16 p2, 0x8000000

    and-int/2addr p2, p1

    if-nez p2, :cond_1b

    const-string p2, ""

    :goto_1c
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->B:Ljava/lang/String;

    goto :goto_1d

    :cond_1b
    move-object/from16 p2, p30

    goto :goto_1c

    :goto_1d
    const/high16 p2, 0x10000000

    and-int/2addr p2, p1

    if-nez p2, :cond_1c

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1e
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->C:Ljava/util/List;

    goto :goto_1f

    :cond_1c
    move-object/from16 p2, p31

    goto :goto_1e

    :goto_1f
    const/high16 p2, 0x20000000

    and-int/2addr p2, p1

    if-nez p2, :cond_1d

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->D:Ljava/lang/String;

    goto :goto_20

    :cond_1d
    move-object/from16 p2, p32

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->D:Ljava/lang/String;

    :goto_20
    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p2, p1

    if-nez p2, :cond_1e

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->E:Ljava/lang/Integer;

    goto :goto_21

    :cond_1e
    move-object/from16 p2, p33

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->E:Ljava/lang/Integer;

    :goto_21
    const/high16 p2, -0x80000000

    and-int/2addr p1, p2

    if-nez p1, :cond_1f

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->F:Ljava/lang/String;

    return-void

    :cond_1f
    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultCourse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultCourse;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->e:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->r:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->s:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->u:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->u:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->v:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->w:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->x:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultCourse;->x:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->y:Ljava/lang/Float;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->y:Ljava/lang/Float;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->z:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->A:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->A:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->C:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->C:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->E:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultCourse;->E:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultCourse;->F:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultCourse;->F:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/lingq/core/network/api/result/ResultCourse;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->e:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->h:Ljava/lang/Integer;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->i:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->j:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->k:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->l:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->m:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->n:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->o:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->p:Ljava/lang/String;

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->q:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->r:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->s:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->t:Ljava/lang/String;

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->u:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->v:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->w:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->x:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->y:Ljava/lang/Float;

    if-nez v3, :cond_10

    move v3, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->z:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->A:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->B:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->C:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->D:Ljava/lang/String;

    if-nez v3, :cond_11

    move v3, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->E:Ljava/lang/Integer;

    if-nez v3, :cond_12

    move v3, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultCourse;->F:Ljava/lang/String;

    if-nez p0, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", type="

    const-string v1, ", title="

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultCourse;->a:I

    const-string v3, "ResultCourse(pk="

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultCourse;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    const-string v2, ", pos="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultCourse;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", url="

    const-string v2, ", imageUrl="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->e:I

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultCourse;->f:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", providerId="

    const-string v2, ", providerName="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultCourse;->h:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", providerDescription="

    const-string v2, ", originalImageUrl="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultCourse;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", providerImageUrl="

    const-string v2, ", sharedById="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultCourse;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sharedByName="

    const-string v2, ", sharedByImageUrl="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultCourse;->n:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sharedByRole="

    const-string v2, ", level="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultCourse;->p:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", newWordsCount="

    const-string v2, ", lessonsCount="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->r:I

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultCourse;->q:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", owner="

    const-string v2, ", price="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->s:I

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultCourse;->t:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", cardsCount="

    const-string v2, ", rosesCount="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultCourse;->u:I

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultCourse;->v:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", difficulty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->y:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", myCourse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ofQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lessons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultCourse;->E:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultCourse;->F:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
