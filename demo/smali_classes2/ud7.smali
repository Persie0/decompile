.class public final Lud7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Double;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Integer;

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Double;

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Double;

.field public final x:Ljava/lang/Double;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lud7;->a:I

    iput-object p2, p0, Lud7;->b:Ljava/lang/String;

    iput-object p3, p0, Lud7;->c:Ljava/lang/String;

    iput p4, p0, Lud7;->d:I

    iput-object p5, p0, Lud7;->e:Ljava/lang/String;

    iput-object p6, p0, Lud7;->f:Ljava/lang/String;

    iput-object p7, p0, Lud7;->g:Ljava/lang/String;

    iput-object p8, p0, Lud7;->h:Ljava/lang/String;

    iput-object p9, p0, Lud7;->i:Ljava/lang/String;

    iput p10, p0, Lud7;->j:I

    iput-object p11, p0, Lud7;->k:Ljava/lang/Double;

    iput p12, p0, Lud7;->l:I

    iput-object p13, p0, Lud7;->m:Ljava/lang/String;

    iput-object p14, p0, Lud7;->n:Ljava/lang/String;

    iput-object p15, p0, Lud7;->o:Ljava/lang/Integer;

    move/from16 p1, p16

    iput-boolean p1, p0, Lud7;->p:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lud7;->q:Z

    move/from16 p1, p18

    iput p1, p0, Lud7;->r:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lud7;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lud7;->t:Ljava/lang/Double;

    move/from16 p1, p21

    iput-boolean p1, p0, Lud7;->u:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lud7;->v:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lud7;->w:Ljava/lang/Double;

    move-object/from16 p1, p24

    iput-object p1, p0, Lud7;->x:Ljava/lang/Double;

    return-void
.end method

.method public static a(Lud7;Ljava/lang/Double;IZI)Lud7;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lud7;->a:I

    iget-object v2, v0, Lud7;->b:Ljava/lang/String;

    iget-object v3, v0, Lud7;->c:Ljava/lang/String;

    iget v4, v0, Lud7;->d:I

    iget-object v5, v0, Lud7;->e:Ljava/lang/String;

    iget-object v6, v0, Lud7;->f:Ljava/lang/String;

    iget-object v7, v0, Lud7;->g:Ljava/lang/String;

    iget-object v8, v0, Lud7;->h:Ljava/lang/String;

    iget-object v9, v0, Lud7;->i:Ljava/lang/String;

    iget v10, v0, Lud7;->j:I

    iget-object v13, v0, Lud7;->m:Ljava/lang/String;

    iget-object v14, v0, Lud7;->n:Ljava/lang/String;

    iget-object v15, v0, Lud7;->o:Ljava/lang/Integer;

    iget-boolean v11, v0, Lud7;->p:Z

    const/high16 v12, 0x10000

    and-int v12, p4, v12

    if-eqz v12, :cond_0

    iget-boolean v12, v0, Lud7;->q:Z

    move/from16 v17, v12

    goto :goto_0

    :cond_0
    move/from16 v17, p3

    :goto_0
    iget v12, v0, Lud7;->r:I

    move/from16 v16, v1

    iget-object v1, v0, Lud7;->s:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lud7;->t:Ljava/lang/Double;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lud7;->u:Z

    move/from16 v21, v1

    iget-object v1, v0, Lud7;->v:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lud7;->w:Ljava/lang/Double;

    move-object/from16 v23, v1

    iget-object v1, v0, Lud7;->x:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lud7;

    move-object/from16 v24, v1

    move/from16 v18, v12

    move/from16 v1, v16

    move/from16 v12, p2

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v24}, Lud7;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lud7;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lud7;->a:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lud7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lud7;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lud7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lud7;

    iget v1, p0, Lud7;->a:I

    iget v3, p1, Lud7;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lud7;->b:Ljava/lang/String;

    iget-object v3, p1, Lud7;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lud7;->c:Ljava/lang/String;

    iget-object v3, p1, Lud7;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lud7;->d:I

    iget v3, p1, Lud7;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lud7;->e:Ljava/lang/String;

    iget-object v3, p1, Lud7;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lud7;->f:Ljava/lang/String;

    iget-object v3, p1, Lud7;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lud7;->g:Ljava/lang/String;

    iget-object v3, p1, Lud7;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lud7;->h:Ljava/lang/String;

    iget-object v3, p1, Lud7;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lud7;->i:Ljava/lang/String;

    iget-object v3, p1, Lud7;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lud7;->j:I

    iget v3, p1, Lud7;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lud7;->k:Ljava/lang/Double;

    iget-object v3, p1, Lud7;->k:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lud7;->l:I

    iget v3, p1, Lud7;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lud7;->m:Ljava/lang/String;

    iget-object v3, p1, Lud7;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lud7;->n:Ljava/lang/String;

    iget-object v3, p1, Lud7;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lud7;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lud7;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lud7;->p:Z

    iget-boolean v3, p1, Lud7;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lud7;->q:Z

    iget-boolean v3, p1, Lud7;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lud7;->r:I

    iget v3, p1, Lud7;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lud7;->s:Ljava/lang/String;

    iget-object v3, p1, Lud7;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lud7;->t:Ljava/lang/Double;

    iget-object v3, p1, Lud7;->t:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lud7;->u:Z

    iget-boolean v3, p1, Lud7;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lud7;->v:Ljava/lang/String;

    iget-object v3, p1, Lud7;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lud7;->w:Ljava/lang/Double;

    iget-object v3, p1, Lud7;->w:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object p0, p0, Lud7;->x:Ljava/lang/Double;

    iget-object p1, p1, Lud7;->x:Ljava/lang/Double;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lud7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lud7;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lud7;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lud7;->d:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lud7;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lud7;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lud7;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lud7;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lud7;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lud7;->j:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lud7;->k:Ljava/lang/Double;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lud7;->l:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lud7;->m:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lud7;->n:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lud7;->o:Ljava/lang/Integer;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lud7;->p:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lud7;->q:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lud7;->r:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lud7;->s:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lud7;->t:Ljava/lang/Double;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lud7;->u:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lud7;->v:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lud7;->w:Ljava/lang/Double;

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lud7;->x:Ljava/lang/Double;

    if-nez p0, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", url="

    const-string v1, ", description="

    iget v2, p0, Lud7;->a:I

    const-string v3, "PlaylistLesson(id="

    iget-object v4, p0, Lud7;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pos="

    const-string v2, ", originalImageUrl="

    iget v3, p0, Lud7;->d:I

    iget-object v4, p0, Lud7;->c:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", imageUrl="

    const-string v2, ", language="

    iget-object v3, p0, Lud7;->e:Ljava/lang/String;

    iget-object v4, p0, Lud7;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", title="

    const-string v2, ", collectionTitle="

    iget-object v3, p0, Lud7;->g:Ljava/lang/String;

    iget-object v4, p0, Lud7;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", collectionId="

    const-string v2, ", listenTimes="

    iget v3, p0, Lud7;->j:I

    iget-object v4, p0, Lud7;->i:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lud7;->k:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lud7;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    const-string v2, ", playlistLessonOrder="

    iget-object v3, p0, Lud7;->m:Ljava/lang/String;

    iget-object v4, p0, Lud7;->n:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lud7;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCourse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lud7;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCourseLesson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    const-string v2, ", level="

    iget-boolean v3, p0, Lud7;->q:Z

    iget v4, p0, Lud7;->r:I

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lud7;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", counterListenTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud7;->t:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalUrl="

    const-string v2, ", audioStart="

    iget-object v3, p0, Lud7;->v:Ljava/lang/String;

    iget-boolean v4, p0, Lud7;->u:Z

    invoke-static {v1, v3, v2, v0, v4}, Lhn1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lud7;->w:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lud7;->x:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
