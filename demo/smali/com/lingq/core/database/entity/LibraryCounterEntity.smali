.class public final Lcom/lingq/core/database/entity/LibraryCounterEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/LibraryCounterEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/y;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/lang/Double;

.field public final g:Z

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/Double;

.field public final r:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/database/entity/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->Companion:Lcom/lingq/core/database/entity/y;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZLjava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;ZFIIIIIZIILjava/lang/Double;Ljava/lang/Double;)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v3, v1, :cond_10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->a:I

    iput-object p3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput-boolean p3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->c:Z

    :goto_0
    and-int/lit8 p2, p1, 0x8

    const/4 p4, 0x0

    if-nez p2, :cond_1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->d:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->d:Ljava/lang/Float;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->e:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->e:Ljava/lang/Double;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->f:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->f:Ljava/lang/Double;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-boolean p3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->g:Z

    goto :goto_4

    :cond_4
    iput-boolean p8, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->g:Z

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput p4, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->h:F

    goto :goto_5

    :cond_5
    iput p9, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->h:F

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput p3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->i:I

    goto :goto_6

    :cond_6
    iput p10, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->i:I

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    iput p3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->j:I

    goto :goto_7

    :cond_7
    iput p11, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->j:I

    :goto_7
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_8

    iput p3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->k:I

    goto :goto_8

    :cond_8
    move/from16 p2, p12

    iput p2, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->k:I

    :goto_8
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_9

    iput p3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->l:I

    goto :goto_9

    :cond_9
    move/from16 p2, p13

    iput p2, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->l:I

    :goto_9
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_a

    iput p3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->m:I

    goto :goto_a

    :cond_a
    move/from16 p2, p14

    iput p2, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->m:I

    :goto_a
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_b

    iput-boolean p3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->n:Z

    goto :goto_b

    :cond_b
    move/from16 p2, p15

    iput-boolean p2, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->n:Z

    :goto_b
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_c

    iput p3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->o:I

    goto :goto_c

    :cond_c
    move/from16 p2, p16

    iput p2, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->o:I

    :goto_c
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    iput p3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->p:I

    goto :goto_d

    :cond_d
    move/from16 p2, p17

    iput p2, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->p:I

    :goto_d
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v2, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->q:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->q:Ljava/lang/Double;

    :goto_e
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-nez p1, :cond_f

    iput-object v2, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->r:Ljava/lang/Double;

    return-void

    :cond_f
    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->r:Ljava/lang/Double;

    return-void

    :cond_10
    sget-object p0, Lcom/lingq/core/database/entity/LibraryCounterEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/LibraryCounterEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/LibraryCounterEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v3, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;ZFIIIIIZIILjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput p1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->a:I

    .line 202
    iput-object p2, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->b:Ljava/lang/String;

    .line 203
    iput-boolean p3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->c:Z

    .line 204
    iput-object p4, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->d:Ljava/lang/Float;

    .line 205
    iput-object p5, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->e:Ljava/lang/Double;

    .line 206
    iput-object p6, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->f:Ljava/lang/Double;

    .line 207
    iput-boolean p7, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->g:Z

    .line 208
    iput p8, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->h:F

    .line 209
    iput p9, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->i:I

    .line 210
    iput p10, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->j:I

    .line 211
    iput p11, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->k:I

    .line 212
    iput p12, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->l:I

    .line 213
    iput p13, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->m:I

    .line 214
    iput-boolean p14, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->n:Z

    .line 215
    iput p15, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->o:I

    move/from16 p1, p16

    .line 216
    iput p1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->p:I

    move-object/from16 p1, p17

    .line 217
    iput-object p1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->q:Ljava/lang/Double;

    move-object/from16 p1, p18

    .line 218
    iput-object p1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->r:Ljava/lang/Double;

    return-void
.end method

.method public static a(Lcom/lingq/core/database/entity/LibraryCounterEntity;ZLjava/lang/Double;Ljava/lang/Double;ZII)Lcom/lingq/core/database/entity/LibraryCounterEntity;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget v2, v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->a:I

    move v3, v2

    iget-object v2, v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->b:Ljava/lang/String;

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->c:Z

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    iget-object v5, v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->d:Ljava/lang/Float;

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->e:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->f:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->g:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    iget v9, v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->h:F

    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4

    iget v10, v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->i:I

    goto :goto_4

    :cond_4
    move/from16 v10, p5

    :goto_4
    iget v11, v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->j:I

    move v12, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    iget v11, v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->k:I

    move v13, v12

    iget v12, v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->l:I

    move v14, v13

    iget v13, v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->m:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->n:Z

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_5
    iget v15, v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->o:I

    move/from16 p1, v1

    iget v1, v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->p:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->q:Ljava/lang/Double;

    iget-object v0, v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->r:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    new-instance v0, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move-object/from16 v17, v1

    move v1, v14

    move/from16 v14, p1

    invoke-direct/range {v0 .. v18}, Lcom/lingq/core/database/entity/LibraryCounterEntity;-><init>(ILjava/lang/String;ZLjava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;ZFIIIIIZIILjava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    iget v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->a:I

    iget v3, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->c:Z

    iget-boolean v3, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->d:Ljava/lang/Float;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->d:Ljava/lang/Float;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->e:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->e:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->f:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->f:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->g:Z

    iget-boolean v3, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->h:F

    iget v3, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->i:I

    iget v3, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->j:I

    iget v3, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->k:I

    iget v3, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->l:I

    iget v3, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->m:I

    iget v3, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->n:Z

    iget-boolean v3, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->o:I

    iget v3, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->p:I

    iget v3, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->q:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->q:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->r:Ljava/lang/Double;

    iget-object p1, p1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->r:Ljava/lang/Double;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->d:Ljava/lang/Float;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->e:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->f:Ljava/lang/Double;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->g:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->h:F

    invoke-static {v0, v3, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->i:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->j:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->k:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->l:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->m:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->n:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->o:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->p:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->q:Ljava/lang/Double;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->r:Ljava/lang/Double;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", type="

    const-string v1, ", roseGiven="

    iget v2, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->a:I

    const-string v3, "LibraryCounterEntity(id="

    iget-object v4, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->d:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listenTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->f:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", difficulty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rosesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newWordsCount="

    const-string v2, ", knownWordsCount="

    iget v3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->i:I

    iget v4, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->j:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", cardsCount="

    const-string v2, ", lessonsCount="

    iget v3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->k:I

    iget v4, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->l:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isCompletelyTaken="

    const-string v2, ", totalWordsCount="

    iget v3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->m:I

    iget-boolean v4, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->n:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", uniqueWordsCount="

    const-string v2, ", audioStart="

    iget v3, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->o:I

    iget v4, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->p:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->q:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/database/entity/LibraryCounterEntity;->r:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
