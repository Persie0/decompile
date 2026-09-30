.class public final Lcom/lingq/core/domain/model/user/Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/user/Profile$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/user/h;

.field public static final z:[Lcs4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Ljava/util/List;

.field public final s:Lcom/lingq/core/domain/model/user/ProfileSetting;

.field public t:I

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:I

.field public final x:Ljava/lang/Boolean;

.field public final y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/domain/model/user/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/user/Profile;->Companion:Lcom/lingq/core/domain/model/user/h;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lri5;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lri5;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v1, 0x19

    new-array v1, v1, [Lcs4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    const/4 v3, 0x4

    aput-object v4, v1, v3

    const/4 v3, 0x5

    aput-object v4, v1, v3

    const/4 v3, 0x6

    aput-object v4, v1, v3

    const/4 v3, 0x7

    aput-object v4, v1, v3

    const/16 v3, 0x8

    aput-object v4, v1, v3

    const/16 v3, 0x9

    aput-object v4, v1, v3

    const/16 v3, 0xa

    aput-object v4, v1, v3

    const/16 v3, 0xb

    aput-object v4, v1, v3

    const/16 v3, 0xc

    aput-object v4, v1, v3

    const/16 v3, 0xd

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    const/16 v2, 0xf

    aput-object v4, v1, v2

    const/16 v2, 0x10

    aput-object v4, v1, v2

    const/16 v2, 0x11

    aput-object v0, v1, v2

    const/16 v0, 0x12

    aput-object v4, v1, v0

    const/16 v0, 0x13

    aput-object v4, v1, v0

    const/16 v0, 0x14

    aput-object v4, v1, v0

    const/16 v0, 0x15

    aput-object v4, v1, v0

    const/16 v0, 0x16

    aput-object v4, v1, v0

    const/16 v0, 0x17

    aput-object v4, v1, v0

    const/16 v0, 0x18

    aput-object v4, v1, v0

    sput-object v1, Lcom/lingq/core/domain/model/user/Profile;->z:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lingq/core/domain/model/user/ProfileSetting;ILjava/lang/String;IILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/lingq/core/domain/model/user/Profile;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/lingq/core/domain/model/user/Profile;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const-string v0, ""

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/domain/model/user/Profile;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/domain/model/user/Profile;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/lingq/core/domain/model/user/Profile;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/domain/model/user/Profile;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/domain/model/user/Profile;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/domain/model/user/Profile;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/domain/model/user/Profile;->g:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/domain/model/user/Profile;->h:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/lingq/core/domain/model/user/Profile;->i:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/lingq/core/domain/model/user/Profile;->j:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/lingq/core/domain/model/user/Profile;->k:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object p3, p0, Lcom/lingq/core/domain/model/user/Profile;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/lingq/core/domain/model/user/Profile;->l:Ljava/lang/String;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/Profile;->m:Ljava/lang/String;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/Profile;->n:Ljava/lang/String;

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/Profile;->p:Ljava/lang/String;

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/Profile;->q:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_11
    iput-object p2, p0, Lcom/lingq/core/domain/model/user/Profile;->r:Ljava/util/List;

    goto :goto_12

    :cond_11
    move-object/from16 p2, p19

    goto :goto_11

    :goto_12
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object p3, p0, Lcom/lingq/core/domain/model/user/Profile;->s:Lcom/lingq/core/domain/model/user/ProfileSetting;

    goto :goto_13

    :cond_12
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/Profile;->s:Lcom/lingq/core/domain/model/user/ProfileSetting;

    :goto_13
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput v1, p0, Lcom/lingq/core/domain/model/user/Profile;->t:I

    goto :goto_14

    :cond_13
    move/from16 p2, p21

    iput p2, p0, Lcom/lingq/core/domain/model/user/Profile;->t:I

    :goto_14
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->u:Ljava/lang/String;

    goto :goto_15

    :cond_14
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/Profile;->u:Ljava/lang/String;

    :goto_15
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_15

    iput v1, p0, Lcom/lingq/core/domain/model/user/Profile;->v:I

    goto :goto_16

    :cond_15
    move/from16 p2, p23

    iput p2, p0, Lcom/lingq/core/domain/model/user/Profile;->v:I

    :goto_16
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_16

    iput v1, p0, Lcom/lingq/core/domain/model/user/Profile;->w:I

    goto :goto_17

    :cond_16
    move/from16 p2, p24

    iput p2, p0, Lcom/lingq/core/domain/model/user/Profile;->w:I

    :goto_17
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_17

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_18
    iput-object p2, p0, Lcom/lingq/core/domain/model/user/Profile;->x:Ljava/lang/Boolean;

    goto :goto_19

    :cond_17
    move-object/from16 p2, p25

    goto :goto_18

    :goto_19
    const/high16 p2, 0x1000000

    and-int/2addr p1, p2

    if-nez p1, :cond_18

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1a
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/Profile;->y:Ljava/lang/Boolean;

    return-void

    :cond_18
    move-object/from16 p1, p26

    goto :goto_1a
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lingq/core/domain/model/user/ProfileSetting;ILjava/lang/String;IILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p10

    move-object v1, p11

    move-object/from16 v2, p13

    .line 272
    invoke-static {p2, p3, p5, p6, p7}, Lux5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8, p9, p10, p11, v2}, Lux5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput p1, p0, Lcom/lingq/core/domain/model/user/Profile;->a:I

    .line 276
    iput-object p2, p0, Lcom/lingq/core/domain/model/user/Profile;->b:Ljava/lang/String;

    .line 277
    iput-object p3, p0, Lcom/lingq/core/domain/model/user/Profile;->c:Ljava/lang/String;

    .line 278
    iput-object p4, p0, Lcom/lingq/core/domain/model/user/Profile;->d:Ljava/lang/String;

    .line 279
    iput-object p5, p0, Lcom/lingq/core/domain/model/user/Profile;->e:Ljava/lang/String;

    .line 280
    iput-object p6, p0, Lcom/lingq/core/domain/model/user/Profile;->f:Ljava/lang/String;

    .line 281
    iput-object p7, p0, Lcom/lingq/core/domain/model/user/Profile;->g:Ljava/lang/String;

    .line 282
    iput-object p8, p0, Lcom/lingq/core/domain/model/user/Profile;->h:Ljava/lang/String;

    .line 283
    iput-object p9, p0, Lcom/lingq/core/domain/model/user/Profile;->i:Ljava/lang/String;

    .line 284
    iput-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->j:Ljava/lang/String;

    .line 285
    iput-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->k:Ljava/lang/String;

    move-object p1, p12

    .line 286
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/Profile;->l:Ljava/lang/String;

    .line 287
    iput-object v2, p0, Lcom/lingq/core/domain/model/user/Profile;->m:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 288
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/Profile;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 289
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 290
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/Profile;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 291
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/Profile;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 292
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/Profile;->r:Ljava/util/List;

    move-object/from16 p1, p19

    .line 293
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/Profile;->s:Lcom/lingq/core/domain/model/user/ProfileSetting;

    move/from16 p1, p20

    .line 294
    iput p1, p0, Lcom/lingq/core/domain/model/user/Profile;->t:I

    move-object/from16 p1, p21

    .line 295
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/Profile;->u:Ljava/lang/String;

    move/from16 p1, p22

    .line 296
    iput p1, p0, Lcom/lingq/core/domain/model/user/Profile;->v:I

    move/from16 p1, p23

    .line 297
    iput p1, p0, Lcom/lingq/core/domain/model/user/Profile;->w:I

    move-object/from16 p1, p24

    .line 298
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/Profile;->x:Ljava/lang/Boolean;

    move-object/from16 p1, p25

    .line 299
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/Profile;->y:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/user/Profile;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/user/Profile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/user/Profile;

    iget v1, p0, Lcom/lingq/core/domain/model/user/Profile;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/user/Profile;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->r:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->r:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->s:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->s:Lcom/lingq/core/domain/model/user/ProfileSetting;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/lingq/core/domain/model/user/Profile;->t:I

    iget v3, p1, Lcom/lingq/core/domain/model/user/Profile;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/lingq/core/domain/model/user/Profile;->v:I

    iget v3, p1, Lcom/lingq/core/domain/model/user/Profile;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/lingq/core/domain/model/user/Profile;->w:I

    iget v3, p1, Lcom/lingq/core/domain/model/user/Profile;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->x:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/Profile;->x:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object p0, p0, Lcom/lingq/core/domain/model/user/Profile;->y:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/Profile;->y:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/domain/model/user/Profile;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/Profile;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/Profile;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->e:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->g:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->i:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->k:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->l:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->m:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->n:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->p:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->q:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->r:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->s:Lcom/lingq/core/domain/model/user/ProfileSetting;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/user/ProfileSetting;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/domain/model/user/Profile;->t:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->u:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/domain/model/user/Profile;->v:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/user/Profile;->w:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->x:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/domain/model/user/Profile;->y:Ljava/lang/Boolean;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/Profile;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/user/Profile;->r:Ljava/util/List;

    iget v5, p0, Lcom/lingq/core/domain/model/user/Profile;->t:I

    const-string v6, ", url="

    const-string v7, ", username="

    iget v8, p0, Lcom/lingq/core/domain/model/user/Profile;->a:I

    const-string v9, "Profile(id="

    iget-object v10, p0, Lcom/lingq/core/domain/model/user/Profile;->b:Ljava/lang/String;

    invoke-static {v8, v9, v6, v10, v7}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", role="

    const-string v8, ", firstName="

    iget-object v9, p0, Lcom/lingq/core/domain/model/user/Profile;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/lingq/core/domain/model/user/Profile;->d:Ljava/lang/String;

    invoke-static {v6, v9, v7, v10, v8}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ", lastName="

    const-string v8, ", email="

    iget-object v9, p0, Lcom/lingq/core/domain/model/user/Profile;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/lingq/core/domain/model/user/Profile;->f:Ljava/lang/String;

    invoke-static {v6, v9, v7, v10, v8}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ", country="

    const-string v8, ", skypeName="

    iget-object v9, p0, Lcom/lingq/core/domain/model/user/Profile;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/lingq/core/domain/model/user/Profile;->h:Ljava/lang/String;

    invoke-static {v6, v9, v7, v10, v8}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ", province="

    const-string v8, ", timezone="

    iget-object v9, p0, Lcom/lingq/core/domain/model/user/Profile;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/lingq/core/domain/model/user/Profile;->j:Ljava/lang/String;

    invoke-static {v6, v9, v7, v10, v8}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ", photo="

    const-string v8, ", description="

    iget-object v9, p0, Lcom/lingq/core/domain/model/user/Profile;->l:Ljava/lang/String;

    invoke-static {v6, v0, v7, v9, v8}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", locale="

    const-string v7, ", activeLanguage="

    iget-object v8, p0, Lcom/lingq/core/domain/model/user/Profile;->m:Ljava/lang/String;

    invoke-static {v6, v8, v0, v1, v7}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", dictionaryLocale="

    const-string v1, ", nativeLanguage="

    invoke-static {v6, v2, v0, v3, v1}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", dictionaryLanguages="

    const-string v1, ", setting="

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/Profile;->q:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6, v4}, Lhn1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->s:Lcom/lingq/core/domain/model/user/ProfileSetting;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transcriptionsDate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transcriptionsLimit="

    const-string v1, ", transcriptionsBalance="

    iget v2, p0, Lcom/lingq/core/domain/model/user/Profile;->v:I

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/Profile;->u:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v6}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, p0, Lcom/lingq/core/domain/model/user/Profile;->w:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBetaTester="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lingq/core/domain/model/user/Profile;->x:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStaff="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/domain/model/user/Profile;->y:Ljava/lang/Boolean;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
