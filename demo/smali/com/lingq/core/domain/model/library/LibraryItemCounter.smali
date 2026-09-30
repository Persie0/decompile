.class public final Lcom/lingq/core/domain/model/library/LibraryItemCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/library/LibraryItemCounter$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/library/h;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/Double;

.field public final f:Z

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/Double;

.field public final q:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/library/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->Companion:Lcom/lingq/core/domain/model/library/h;

    return-void
.end method

.method public synthetic constructor <init>(IIZLjava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;ZFIIIIIZIILjava/lang/Double;Ljava/lang/Double;)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->a:I

    and-int/lit8 p2, p1, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iput-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->b:Z

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->c:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->c:Ljava/lang/Float;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->d:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->d:Ljava/lang/Double;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->e:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->e:Ljava/lang/Double;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    goto :goto_4

    :cond_4
    iput-boolean p7, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput p2, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->g:F

    goto :goto_5

    :cond_5
    iput p8, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->g:F

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->h:I

    goto :goto_6

    :cond_6
    iput p9, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->h:I

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->i:I

    goto :goto_7

    :cond_7
    iput p10, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->i:I

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->j:I

    goto :goto_8

    :cond_8
    iput p11, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->j:I

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->k:I

    goto :goto_9

    :cond_9
    move/from16 p2, p12

    iput p2, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->k:I

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_a

    iput v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->l:I

    goto :goto_a

    :cond_a
    move/from16 p2, p13

    iput p2, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->l:I

    :goto_a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_b

    iput-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->m:Z

    goto :goto_b

    :cond_b
    move/from16 p2, p14

    iput-boolean p2, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->m:Z

    :goto_b
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_c

    iput v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->n:I

    goto :goto_c

    :cond_c
    move/from16 p2, p15

    iput p2, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->n:I

    :goto_c
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_d

    iput v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->o:I

    goto :goto_d

    :cond_d
    move/from16 p2, p16

    iput p2, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->o:I

    :goto_d
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v2, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->p:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->p:Ljava/lang/Double;

    :goto_e
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_f

    iput-object v2, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->q:Ljava/lang/Double;

    return-void

    :cond_f
    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->q:Ljava/lang/Double;

    return-void

    :cond_10
    sget-object p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/library/LibraryItemCounter$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/library/LibraryItemCounter$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v3, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public constructor <init>(IZLjava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;ZFIIIIIZIILjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput p1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->a:I

    .line 193
    iput-boolean p2, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->b:Z

    .line 194
    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->c:Ljava/lang/Float;

    .line 195
    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->d:Ljava/lang/Double;

    .line 196
    iput-object p5, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->e:Ljava/lang/Double;

    .line 197
    iput-boolean p6, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    .line 198
    iput p7, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->g:F

    .line 199
    iput p8, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->h:I

    .line 200
    iput p9, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->i:I

    .line 201
    iput p10, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->j:I

    .line 202
    iput p11, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->k:I

    .line 203
    iput p12, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->l:I

    .line 204
    iput-boolean p13, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->m:Z

    .line 205
    iput p14, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->n:I

    .line 206
    iput p15, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->o:I

    move-object/from16 p1, p16

    .line 207
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->p:Ljava/lang/Double;

    move-object/from16 p1, p17

    .line 208
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->q:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->b:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->c:Ljava/lang/Float;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->c:Ljava/lang/Float;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->d:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->d:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->e:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->e:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->g:F

    iget v3, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->h:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->i:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->j:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->k:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->l:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->m:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->n:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->o:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->p:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->p:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->q:Ljava/lang/Double;

    iget-object p1, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->q:Ljava/lang/Double;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->b:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->c:Ljava/lang/Float;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->d:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->e:Ljava/lang/Double;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->g:F

    invoke-static {v0, v3, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->h:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->i:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->j:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->k:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->l:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->m:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->n:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->o:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->p:Ljava/lang/Double;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->q:Ljava/lang/Double;

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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LibraryItemCounter(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roseGiven="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listenTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", difficulty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rosesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lessonsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newWordsCount="

    const-string v2, ", knownWordsCount="

    iget v3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->i:I

    iget v4, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->j:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", cardsCount="

    const-string v2, ", isCompletelyTaken="

    iget v3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->k:I

    iget v4, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->l:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", totalWordsCount="

    const-string v2, ", uniqueWordsCount="

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->m:Z

    iget v4, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->n:I

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->p:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->q:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
