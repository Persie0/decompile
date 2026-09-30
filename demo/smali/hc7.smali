.class public final Lhc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/player/data/PlayerType;

.field public final b:Lcom/lingq/core/player/data/PlayerState;

.field public final c:Lcom/lingq/core/player/data/PlayerViewState;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Lac7;

.field public final j:Ltb7;

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Ltb7;


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    .line 49
    iput-object p2, p0, Lhc7;->b:Lcom/lingq/core/player/data/PlayerState;

    .line 50
    iput-object p3, p0, Lhc7;->c:Lcom/lingq/core/player/data/PlayerViewState;

    .line 51
    iput-wide p4, p0, Lhc7;->d:J

    .line 52
    iput p6, p0, Lhc7;->e:I

    .line 53
    iput-wide p7, p0, Lhc7;->f:J

    .line 54
    iput-boolean p9, p0, Lhc7;->g:Z

    .line 55
    iput-boolean p10, p0, Lhc7;->h:Z

    .line 56
    iput-object p11, p0, Lhc7;->i:Lac7;

    .line 57
    iput-object p12, p0, Lhc7;->j:Ltb7;

    .line 58
    iput-boolean p13, p0, Lhc7;->k:Z

    .line 59
    iput-object p14, p0, Lhc7;->l:Ljava/util/List;

    .line 60
    iput-object p15, p0, Lhc7;->m:Ltb7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ltb7;I)V
    .locals 16

    move/from16 v0, p3

    sget-object v1, Lcom/lingq/core/player/data/PlayerType;->Undefined:Lcom/lingq/core/player/data/PlayerType;

    sget-object v2, Lcom/lingq/core/player/data/PlayerState;->Paused:Lcom/lingq/core/player/data/PlayerState;

    sget-object v3, Lcom/lingq/core/player/data/PlayerViewState;->Closed:Lcom/lingq/core/player/data/PlayerViewState;

    new-instance v11, Lac7;

    invoke-direct {v11}, Lac7;-><init>()V

    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_0

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v14, v4

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p2

    :goto_1
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lhc7;-><init>(Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;)V

    return-void
.end method

.method public static a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lhc7;->b:Lcom/lingq/core/player/data/PlayerState;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lhc7;->c:Lcom/lingq/core/player/data/PlayerViewState;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lhc7;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lhc7;->e:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lhc7;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lhc7;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lhc7;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lhc7;->i:Lac7;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lhc7;->j:Ltb7;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lhc7;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lhc7;->l:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lhc7;->m:Ltb7;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p15

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhc7;

    move-object/from16 p0, v0

    move-object/from16 p15, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    invoke-direct/range {p0 .. p15}, Lhc7;-><init>(Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhc7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhc7;

    iget-object v1, p0, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    iget-object v3, p1, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhc7;->b:Lcom/lingq/core/player/data/PlayerState;

    iget-object v3, p1, Lhc7;->b:Lcom/lingq/core/player/data/PlayerState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhc7;->c:Lcom/lingq/core/player/data/PlayerViewState;

    iget-object v3, p1, Lhc7;->c:Lcom/lingq/core/player/data/PlayerViewState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lhc7;->d:J

    iget-wide v5, p1, Lhc7;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lhc7;->e:I

    iget v3, p1, Lhc7;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lhc7;->f:J

    iget-wide v5, p1, Lhc7;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lhc7;->g:Z

    iget-boolean v3, p1, Lhc7;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lhc7;->h:Z

    iget-boolean v3, p1, Lhc7;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lhc7;->i:Lac7;

    iget-object v3, p1, Lhc7;->i:Lac7;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lhc7;->j:Ltb7;

    iget-object v3, p1, Lhc7;->j:Ltb7;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lhc7;->k:Z

    iget-boolean v3, p1, Lhc7;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lhc7;->l:Ljava/util/List;

    iget-object v3, p1, Lhc7;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lhc7;->m:Ltb7;

    iget-object p1, p1, Lhc7;->m:Ltb7;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhc7;->b:Lcom/lingq/core/player/data/PlayerState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhc7;->c:Lcom/lingq/core/player/data/PlayerViewState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lhc7;->d:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget v2, p0, Lhc7;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-wide v2, p0, Lhc7;->f:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-boolean v2, p0, Lhc7;->g:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhc7;->h:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lhc7;->i:Lac7;

    invoke-virtual {v2}, Lac7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lhc7;->j:Ltb7;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ltb7;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lhc7;->k:Z

    invoke-static {v2, v1, v3}, Lg9a;->e(IIZ)I

    move-result v2

    iget-object v3, p0, Lhc7;->l:Ljava/util/List;

    invoke-static {v2, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v1

    iget-object p0, p0, Lhc7;->m:Ltb7;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltb7;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerUiState(playerType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhc7;->b:Lcom/lingq/core/player/data/PlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhc7;->c:Lcom/lingq/core/player/data/PlayerViewState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhc7;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhc7;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhc7;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isRandomActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhc7;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoopActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhc7;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhc7;->i:Lac7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhc7;->j:Ltb7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhc7;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playingTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhc7;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhc7;->m:Ltb7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
