.class public final Lcom/lingq/core/domain/model/lesson/LessonCompleteData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/lesson/LessonCompleteData$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/lesson/d;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:D

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Lcom/lingq/core/domain/model/lesson/LessonReference;

.field public final r:Lcom/lingq/core/domain/model/lesson/LessonReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/lesson/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->Companion:Lcom/lingq/core/domain/model/lesson/d;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;ILjava/lang/String;DDIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;)V
    .locals 3

    and-int/lit16 v0, p1, 0x1800

    const/4 v1, 0x0

    const/16 v2, 0x1800

    if-ne v2, v0, :cond_10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->b:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->c:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->c:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const-string p3, ""

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    const-wide/16 p4, 0x0

    if-nez p2, :cond_4

    iput-wide p4, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->e:D

    goto :goto_4

    :cond_4
    iput-wide p6, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->e:D

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-wide p4, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->f:D

    goto :goto_5

    :cond_5
    iput-wide p8, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->f:D

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->g:I

    goto :goto_6

    :cond_6
    iput p10, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->g:I

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->h:I

    goto :goto_7

    :cond_7
    move p2, p11

    iput p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->h:I

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-boolean v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->i:Z

    goto :goto_8

    :cond_8
    move p2, p12

    iput-boolean p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->i:Z

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-boolean v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->j:Z

    goto :goto_9

    :cond_9
    move/from16 p2, p13

    iput-boolean p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->j:Z

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->k:Ljava/lang/String;

    :goto_a
    move-object/from16 p2, p15

    goto :goto_b

    :cond_a
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->k:Ljava/lang/String;

    goto :goto_a

    :goto_b
    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->l:Ljava/lang/String;

    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->m:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_b

    iput-boolean v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->n:Z

    goto :goto_c

    :cond_b
    move/from16 p2, p17

    iput-boolean p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->n:Z

    :goto_c
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->o:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->o:Ljava/lang/String;

    :goto_d
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    iput v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->p:I

    goto :goto_e

    :cond_d
    move/from16 p2, p19

    iput p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->p:I

    :goto_e
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->q:Lcom/lingq/core/domain/model/lesson/LessonReference;

    goto :goto_f

    :cond_e
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->q:Lcom/lingq/core/domain/model/lesson/LessonReference;

    :goto_f
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-nez p1, :cond_f

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->r:Lcom/lingq/core/domain/model/lesson/LessonReference;

    return-void

    :cond_f
    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->r:Lcom/lingq/core/domain/model/lesson/LessonReference;

    return-void

    :cond_10
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonCompleteData$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonCompleteData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(ILjava/lang/Integer;ILjava/lang/String;DDIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->a:I

    .line 205
    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->b:Ljava/lang/Integer;

    .line 206
    iput p3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->c:I

    .line 207
    iput-object p4, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->d:Ljava/lang/String;

    .line 208
    iput-wide p5, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->e:D

    .line 209
    iput-wide p7, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->f:D

    .line 210
    iput p9, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->g:I

    .line 211
    iput p10, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->h:I

    .line 212
    iput-boolean p11, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->i:Z

    .line 213
    iput-boolean p12, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->j:Z

    .line 214
    iput-object p13, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->k:Ljava/lang/String;

    .line 215
    iput-object p14, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->l:Ljava/lang/String;

    .line 216
    iput-object p15, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->m:Ljava/lang/String;

    move/from16 p1, p16

    .line 217
    iput-boolean p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->n:Z

    move-object/from16 p1, p17

    .line 218
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->o:Ljava/lang/String;

    move/from16 p1, p18

    .line 219
    iput p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->p:I

    move-object/from16 p1, p19

    .line 220
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->q:Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-object/from16 p1, p20

    .line 221
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->r:Lcom/lingq/core/domain/model/lesson/LessonReference;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->c:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->e:D

    iget-wide v5, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->f:D

    iget-wide v5, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->g:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->h:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->i:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->j:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->n:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->p:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->q:Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->q:Lcom/lingq/core/domain/model/lesson/LessonReference;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->r:Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->r:Lcom/lingq/core/domain/model/lesson/LessonReference;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->b:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->c:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->e:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->f:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->g:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->h:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->i:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->j:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->k:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->l:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->m:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->n:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->o:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->p:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->q:Lcom/lingq/core/domain/model/lesson/LessonReference;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonReference;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->r:Lcom/lingq/core/domain/model/lesson/LessonReference;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LessonCompleteData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextLessonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionTitle="

    const-string v2, ", readTimes="

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->c:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->d:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", listenTimes="

    const-string v2, ", duration="

    iget-wide v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->f:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ", wordCount="

    const-string v2, ", isFavorite="

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->g:I

    iget v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->h:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isRoseGiven="

    const-string v2, ", url="

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->i:Z

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", audioUrl="

    const-string v2, ", originalImageUrl="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isCompleted="

    const-string v2, ", status="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->m:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->n:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", price="

    const-string v2, ", nextLesson="

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->p:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->o:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->q:Lcom/lingq/core/domain/model/lesson/LessonReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousLesson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->r:Lcom/lingq/core/domain/model/lesson/LessonReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
