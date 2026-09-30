.class public final Ltb7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ley8;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/lingq/core/player/data/PlayingSource;

.field public final l:Lcom/lingq/core/player/data/PlayerType;

.field public final m:Ljava/lang/Double;

.field public final n:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Lcom/lingq/core/player/data/PlayingSource;Lcom/lingq/core/player/data/PlayerType;I)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/lingq/core/player/data/PlayerType;->Undefined:Lcom/lingq/core/player/data/PlayerType;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 45
    invoke-direct/range {v1 .. v15}, Ltb7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Lcom/lingq/core/player/data/PlayingSource;Lcom/lingq/core/player/data/PlayerType;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Lcom/lingq/core/player/data/PlayingSource;Lcom/lingq/core/player/data/PlayerType;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltb7;->a:I

    iput-object p2, p0, Ltb7;->b:Ljava/lang/String;

    iput-object p3, p0, Ltb7;->c:Ljava/lang/String;

    iput-object p4, p0, Ltb7;->d:Ljava/lang/String;

    iput-object p5, p0, Ltb7;->e:Ljava/lang/String;

    iput p6, p0, Ltb7;->f:I

    iput-object p7, p0, Ltb7;->g:Ljava/lang/String;

    iput-boolean p8, p0, Ltb7;->h:Z

    iput p9, p0, Ltb7;->i:I

    iput-object p10, p0, Ltb7;->j:Ljava/lang/String;

    iput-object p11, p0, Ltb7;->k:Lcom/lingq/core/player/data/PlayingSource;

    iput-object p12, p0, Ltb7;->l:Lcom/lingq/core/player/data/PlayerType;

    iput-object p13, p0, Ltb7;->m:Ljava/lang/Double;

    iput-object p14, p0, Ltb7;->n:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ltb7;->i:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb7;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ltb7;->f:I

    return p0
.end method

.method public final e()Lcom/lingq/core/player/data/PlayerType;
    .locals 0

    iget-object p0, p0, Ltb7;->l:Lcom/lingq/core/player/data/PlayerType;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltb7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltb7;

    iget v1, p0, Ltb7;->a:I

    iget v3, p1, Ltb7;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltb7;->b:Ljava/lang/String;

    iget-object v3, p1, Ltb7;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltb7;->c:Ljava/lang/String;

    iget-object v3, p1, Ltb7;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltb7;->d:Ljava/lang/String;

    iget-object v3, p1, Ltb7;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltb7;->e:Ljava/lang/String;

    iget-object v3, p1, Ltb7;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ltb7;->f:I

    iget v3, p1, Ltb7;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltb7;->g:Ljava/lang/String;

    iget-object v3, p1, Ltb7;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ltb7;->h:Z

    iget-boolean v3, p1, Ltb7;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ltb7;->i:I

    iget v3, p1, Ltb7;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltb7;->j:Ljava/lang/String;

    iget-object v3, p1, Ltb7;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ltb7;->k:Lcom/lingq/core/player/data/PlayingSource;

    iget-object v3, p1, Ltb7;->k:Lcom/lingq/core/player/data/PlayingSource;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ltb7;->l:Lcom/lingq/core/player/data/PlayerType;

    iget-object v3, p1, Ltb7;->l:Lcom/lingq/core/player/data/PlayerType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ltb7;->m:Ljava/lang/Double;

    iget-object v3, p1, Ltb7;->m:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Ltb7;->n:Ljava/lang/Double;

    iget-object p1, p1, Ltb7;->n:Ljava/lang/Double;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb7;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Ltb7;->a:I

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb7;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ltb7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltb7;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Ltb7;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Ltb7;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Ltb7;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Ltb7;->f:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Ltb7;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Ltb7;->h:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget v2, p0, Ltb7;->i:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Ltb7;->j:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Ltb7;->k:Lcom/lingq/core/player/data/PlayingSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ltb7;->l:Lcom/lingq/core/player/data/PlayerType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ltb7;->m:Ljava/lang/Double;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Ltb7;->n:Ljava/lang/Double;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lcom/lingq/core/player/data/PlayingSource;
    .locals 0

    iget-object p0, p0, Ltb7;->k:Lcom/lingq/core/player/data/PlayingSource;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", audio="

    const-string v1, ", lessonTitle="

    iget v2, p0, Ltb7;->a:I

    const-string v3, "PlayerContentItem(lessonId="

    iget-object v4, p0, Ltb7;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lessonLevel="

    const-string v2, ", courseTitle="

    iget-object v3, p0, Ltb7;->c:Ljava/lang/String;

    iget-object v4, p0, Ltb7;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", duration="

    const-string v2, ", imageUrl="

    iget v3, p0, Ltb7;->f:I

    iget-object v4, p0, Ltb7;->e:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isDownloaded="

    const-string v2, ", courseId="

    iget-object v3, p0, Ltb7;->g:Ljava/lang/String;

    iget-boolean v4, p0, Ltb7;->h:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", language="

    const-string v2, ", source="

    iget v3, p0, Ltb7;->i:I

    iget-object v4, p0, Ltb7;->j:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Ltb7;->k:Lcom/lingq/core/player/data/PlayingSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inPlaylistType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltb7;->l:Lcom/lingq/core/player/data/PlayerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltb7;->m:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltb7;->n:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
