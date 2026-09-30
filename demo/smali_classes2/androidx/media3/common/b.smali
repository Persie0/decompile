.class public final Landroidx/media3/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:F

.field public final C:[B

.field public final D:I

.field public final E:Lga1;

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public Q:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ley5;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:Ljava/util/List;

.field public final s:Landroidx/media3/common/DrmInitData;

.field public final t:J

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llc3;

    invoke-direct {v0}, Llc3;-><init>()V

    invoke-virtual {v0}, Llc3;->a()Landroidx/media3/common/b;

    const/4 v0, 0x0

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Luma;->w(I)V

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->u(IIIII)V

    const/16 v0, 0xd

    const/16 v1, 0xe

    const/16 v2, 0xa

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->u(IIIII)V

    const/16 v0, 0x12

    const/16 v1, 0x13

    const/16 v2, 0xf

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->u(IIIII)V

    const/16 v0, 0x17

    const/16 v1, 0x18

    const/16 v2, 0x14

    const/16 v3, 0x15

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->u(IIIII)V

    const/16 v0, 0x1c

    const/16 v1, 0x1d

    const/16 v2, 0x19

    const/16 v3, 0x1a

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->u(IIIII)V

    const/16 v0, 0x21

    const/16 v1, 0x22

    const/16 v2, 0x1e

    const/16 v3, 0x1f

    const/16 v4, 0x20

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->u(IIIII)V

    const/16 v0, 0x23

    invoke-static {v0}, Luma;->w(I)V

    const/16 v0, 0x24

    invoke-static {v0}, Luma;->w(I)V

    const/16 v0, 0x25

    invoke-static {v0}, Luma;->w(I)V

    return-void
.end method

.method public constructor <init>(Llc3;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llc3;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    iget-object v0, p1, Llc3;->d:Ljava/lang/String;

    invoke-static {v0}, Luma;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iget-object v1, p1, Llc3;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Llc3;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lal4;

    iget-object v4, p1, Llc3;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lal4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/b;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Llc3;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, Llc3;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Llc3;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Llc3;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Landroidx/media3/common/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lal4;

    iget-object v6, v5, Lal4;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v5, Lal4;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal4;

    iget-object v0, v0, Lal4;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v0, p1, Llc3;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Llc3;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_2
    iget-object v1, p1, Llc3;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p1, Llc3;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal4;

    iget-object v1, v1, Lal4;->b:Ljava/lang/String;

    iget-object v4, p1, Llc3;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_3
    invoke-static {v0}, Lbna;->z(Z)V

    iget-object v0, p1, Llc3;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/b;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Llc3;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    :goto_4
    iget v0, p1, Llc3;->e:I

    iput v0, p0, Landroidx/media3/common/b;->e:I

    iget v0, p1, Llc3;->g:I

    if-eqz v0, :cond_8

    iget v0, p1, Llc3;->f:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v2

    :goto_6
    const-string v1, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set"

    invoke-static {v1, v0}, Lbna;->y(Ljava/lang/String;Z)V

    iget v0, p1, Llc3;->f:I

    iput v0, p0, Landroidx/media3/common/b;->f:I

    iget v0, p1, Llc3;->g:I

    iput v0, p0, Landroidx/media3/common/b;->g:I

    iget v0, p1, Llc3;->h:I

    iput v0, p0, Landroidx/media3/common/b;->h:I

    iget v1, p1, Llc3;->i:I

    iput v1, p0, Landroidx/media3/common/b;->i:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9

    move v0, v1

    :cond_9
    iput v0, p0, Landroidx/media3/common/b;->j:I

    iget-object v0, p1, Llc3;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    iget-object v0, p1, Llc3;->k:Ley5;

    iput-object v0, p0, Landroidx/media3/common/b;->l:Ley5;

    iget-object v0, p1, Llc3;->l:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    iget-object v0, p1, Llc3;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget-object v0, p1, Llc3;->n:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    iget v0, p1, Llc3;->o:I

    iput v0, p0, Landroidx/media3/common/b;->p:I

    iget v0, p1, Llc3;->p:I

    iput v0, p0, Landroidx/media3/common/b;->q:I

    iget-object v0, p1, Llc3;->q:Ljava/util/List;

    if-nez v0, :cond_a

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_a
    iput-object v0, p0, Landroidx/media3/common/b;->r:Ljava/util/List;

    iget-object v0, p1, Llc3;->r:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    iget-wide v5, p1, Llc3;->s:J

    iput-wide v5, p0, Landroidx/media3/common/b;->t:J

    iget-boolean v1, p1, Llc3;->t:Z

    iput-boolean v1, p0, Landroidx/media3/common/b;->u:Z

    iget v1, p1, Llc3;->u:I

    iput v1, p0, Landroidx/media3/common/b;->v:I

    iget v1, p1, Llc3;->v:I

    iput v1, p0, Landroidx/media3/common/b;->w:I

    iget v1, p1, Llc3;->w:I

    iput v1, p0, Landroidx/media3/common/b;->x:I

    iget v1, p1, Llc3;->x:I

    iput v1, p0, Landroidx/media3/common/b;->y:I

    iget v1, p1, Llc3;->y:F

    iput v1, p0, Landroidx/media3/common/b;->z:F

    iget v1, p1, Llc3;->z:I

    if-ne v1, v4, :cond_b

    move v1, v3

    :cond_b
    iput v1, p0, Landroidx/media3/common/b;->A:I

    iget v1, p1, Llc3;->A:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_c
    iput v1, p0, Landroidx/media3/common/b;->B:F

    iget-object v1, p1, Llc3;->B:[B

    iput-object v1, p0, Landroidx/media3/common/b;->C:[B

    iget v1, p1, Llc3;->C:I

    iput v1, p0, Landroidx/media3/common/b;->D:I

    iget-object v1, p1, Llc3;->D:Lga1;

    iput-object v1, p0, Landroidx/media3/common/b;->E:Lga1;

    iget v1, p1, Llc3;->E:I

    iput v1, p0, Landroidx/media3/common/b;->F:I

    iget v1, p1, Llc3;->F:I

    iput v1, p0, Landroidx/media3/common/b;->G:I

    iget v1, p1, Llc3;->G:I

    iput v1, p0, Landroidx/media3/common/b;->H:I

    iget v1, p1, Llc3;->H:I

    iput v1, p0, Landroidx/media3/common/b;->I:I

    iget v1, p1, Llc3;->I:I

    if-ne v1, v4, :cond_d

    move v1, v3

    :cond_d
    iput v1, p0, Landroidx/media3/common/b;->J:I

    iget v1, p1, Llc3;->J:I

    if-ne v1, v4, :cond_e

    goto :goto_7

    :cond_e
    move v3, v1

    :goto_7
    iput v3, p0, Landroidx/media3/common/b;->K:I

    iget v1, p1, Llc3;->K:I

    iput v1, p0, Landroidx/media3/common/b;->L:I

    iget v1, p1, Llc3;->L:I

    iput v1, p0, Landroidx/media3/common/b;->M:I

    iget v1, p1, Llc3;->M:I

    iput v1, p0, Landroidx/media3/common/b;->N:I

    iget v1, p1, Llc3;->N:I

    iput v1, p0, Landroidx/media3/common/b;->O:I

    iget p1, p1, Llc3;->O:I

    if-nez p1, :cond_f

    if-eqz v0, :cond_f

    iput v2, p0, Landroidx/media3/common/b;->P:I

    return-void

    :cond_f
    iput p1, p0, Landroidx/media3/common/b;->P:I

    return-void
.end method

.method public static c(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    iget v1, v0, Landroidx/media3/common/b;->e:I

    iget-object v2, v0, Landroidx/media3/common/b;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iget v4, v0, Landroidx/media3/common/b;->H:I

    iget v5, v0, Landroidx/media3/common/b;->G:I

    iget v6, v0, Landroidx/media3/common/b;->F:I

    iget v7, v0, Landroidx/media3/common/b;->z:F

    iget-object v8, v0, Landroidx/media3/common/b;->E:Lga1;

    iget v9, v0, Landroidx/media3/common/b;->B:F

    iget v10, v0, Landroidx/media3/common/b;->y:I

    iget v11, v0, Landroidx/media3/common/b;->x:I

    iget v12, v0, Landroidx/media3/common/b;->w:I

    iget v13, v0, Landroidx/media3/common/b;->v:I

    iget-object v14, v0, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    iget-object v15, v0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/common/b;->j:I

    move-object/from16 v17, v2

    iget-object v2, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    move/from16 v19, v4

    iget v4, v0, Landroidx/media3/common/b;->f:I

    move/from16 v20, v4

    new-instance v4, Lsi4;

    const/16 v21, 0x2c

    move/from16 v22, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    move/from16 v21, v6

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lsi4;-><init>(Ljava/lang/String;I)V

    const-string v5, "id="

    invoke-static {v5}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mimeType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const-string v6, ", container="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v2, :cond_2

    const-string v3, ", primaryGroupId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const-string v3, ", bitrate="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v15, :cond_4

    const-string v1, ", codecs="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v14, :cond_b

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v6, v14, Landroidx/media3/common/DrmInitData;->d:I

    if-ge v3, v6, :cond_a

    iget-object v6, v14, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object v6, v6, v3

    iget-object v6, v6, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    sget-object v15, Lzk0;->b:Ljava/util/UUID;

    invoke-virtual {v6, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v6, "cenc"

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v15, Lzk0;->c:Ljava/util/UUID;

    invoke-virtual {v6, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v6, "clearkey"

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v15, Lzk0;->e:Ljava/util/UUID;

    invoke-virtual {v6, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const-string v6, "playready"

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v15, Lzk0;->d:Ljava/util/UUID;

    invoke-virtual {v6, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v6, "widevine"

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object v15, Lzk0;->a:Ljava/util/UUID;

    invoke-virtual {v6, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v6, "universal"

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "unknown ("

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v2, -0x1

    goto :goto_0

    :cond_a
    const-string v2, ", drm=["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lsi4;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 v1, 0x5d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "x"

    const/4 v2, -0x1

    if-eq v13, v2, :cond_c

    if-eq v12, v2, :cond_c

    const-string v3, ", res="

    invoke-static {v13, v12, v3, v1, v5}, Lwq1;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_c
    if-eq v11, v2, :cond_d

    if-eq v10, v2, :cond_d

    const-string v2, ", decRes="

    invoke-static {v11, v10, v2, v1, v5}, Lwq1;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_d
    float-to-double v1, v9

    sget v3, Lcj2;->a:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v12, v1, v10

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v12

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v12, v14

    if-lez v3, :cond_f

    cmpl-double v3, v1, v10

    if-eqz v3, :cond_f

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    const-string v1, ", par="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Luma;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.3f"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_2
    if-eqz v8, :cond_13

    iget v1, v8, Lga1;->f:I

    iget v2, v8, Lga1;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    if-eq v1, v3, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v8}, Lga1;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_3
    const-string v3, ", color="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lga1;->d()Z

    move-result v3

    const-string v6, "/"

    if-eqz v3, :cond_11

    iget v3, v8, Lga1;->a:I

    invoke-static {v3}, Lga1;->b(I)Ljava/lang/String;

    move-result-object v3

    iget v9, v8, Lga1;->b:I

    invoke-static {v9}, Lga1;->a(I)Ljava/lang/String;

    move-result-object v9

    iget v8, v8, Lga1;->c:I

    invoke-static {v8}, Lga1;->c(I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v8, -0x1

    goto :goto_5

    :cond_11
    const-string v3, "NA/NA/NA"

    goto :goto_4

    :goto_5
    if-eq v2, v8, :cond_12

    if-eq v1, v8, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_12
    const-string v1, "NA/NA"

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v7, v1

    if-eqz v1, :cond_14

    const-string v1, ", fps="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_14
    move/from16 v1, v21

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    const-string v3, ", maxSubLayers="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_15
    move/from16 v1, v22

    if-eq v1, v2, :cond_16

    const-string v3, ", channels="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_16
    move/from16 v1, v19

    if-eq v1, v2, :cond_17

    const-string v2, ", sample_rate="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_17
    if-eqz v18, :cond_18

    const-string v1, ", language="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "]"

    if-nez v1, :cond_19

    const-string v1, ", labels=["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ltj0;

    invoke-direct {v1, v2}, Ltj0;-><init>(I)V

    move-object/from16 v6, v17

    invoke-static {v6, v1}, Lcom/google/common/collect/r;->b(Ljava/util/List;Lgj3;)Ljava/util/AbstractList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lsi4;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const/4 v1, 0x2

    if-eqz v16, :cond_1d

    const-string v6, ", selectionFlags=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Luma;->a:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v7, v16, 0x4

    if-eqz v7, :cond_1a

    const-string v7, "auto"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    and-int/lit8 v7, v16, 0x1

    if-eqz v7, :cond_1b

    const-string v7, "default"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    and-int/lit8 v7, v16, 0x2

    if-eqz v7, :cond_1c

    const-string v7, "forced"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lsi4;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const v6, 0x8000

    if-eqz v20, :cond_2e

    const-string v7, ", roleFlags=["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Luma;->a:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v8, v20, 0x1

    if-eqz v8, :cond_1e

    const-string v8, "main"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit8 v8, v20, 0x2

    if-eqz v8, :cond_1f

    const-string v8, "alt"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit8 v8, v20, 0x4

    if-eqz v8, :cond_20

    const-string v8, "supplementary"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v8, v20, 0x8

    if-eqz v8, :cond_21

    const-string v8, "commentary"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v8, v20, 0x10

    if-eqz v8, :cond_22

    const-string v8, "dub"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v8, v20, 0x20

    if-eqz v8, :cond_23

    const-string v8, "emergency"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v8, v20, 0x40

    if-eqz v8, :cond_24

    const-string v8, "caption"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move/from16 v8, v20

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_25

    const-string v9, "subtitle"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v9, v8, 0x100

    if-eqz v9, :cond_26

    const-string v9, "sign"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v9, v8, 0x200

    if-eqz v9, :cond_27

    const-string v9, "describes-video"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v9, v8, 0x400

    if-eqz v9, :cond_28

    const-string v9, "describes-music"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v9, v8, 0x800

    if-eqz v9, :cond_29

    const-string v9, "enhanced-intelligibility"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v9, v8, 0x1000

    if-eqz v9, :cond_2a

    const-string v9, "transcribes-dialog"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v9, v8, 0x2000

    if-eqz v9, :cond_2b

    const-string v9, "easy-read"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v9, v8, 0x4000

    if-eqz v9, :cond_2c

    const-string v9, "trick-play"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int v9, v8, v6

    if-eqz v9, :cond_2d

    const-string v9, "auxiliary"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lsi4;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_2e
    move/from16 v8, v20

    :goto_7
    and-int v3, v8, v6

    if-eqz v3, :cond_34

    const-string v3, ", auxiliaryTrackType="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/media3/common/b;->g:I

    sget-object v3, Luma;->a:Ljava/lang/String;

    if-eqz v0, :cond_33

    const/4 v3, 0x1

    if-eq v0, v3, :cond_32

    if-eq v0, v1, :cond_31

    const/4 v1, 0x3

    if-eq v0, v1, :cond_30

    if-ne v0, v2, :cond_2f

    const-string v0, "depth metadata"

    goto :goto_8

    :cond_2f
    const-string v0, "Unsupported auxiliary track type"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_30
    const-string v0, "depth-inverse"

    goto :goto_8

    :cond_31
    const-string v0, "depth-linear"

    goto :goto_8

    :cond_32
    const-string v0, "original"

    goto :goto_8

    :cond_33
    const-string v0, "undefined"

    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Llc3;
    .locals 3

    new-instance v0, Llc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    iput-object v1, v0, Llc3;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    iput-object v1, v0, Llc3;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/b;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Llc3;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iput-object v1, v0, Llc3;->d:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/b;->e:I

    iput v1, v0, Llc3;->e:I

    iget v1, p0, Landroidx/media3/common/b;->f:I

    iput v1, v0, Llc3;->f:I

    iget v1, p0, Landroidx/media3/common/b;->h:I

    iput v1, v0, Llc3;->h:I

    iget v1, p0, Landroidx/media3/common/b;->i:I

    iput v1, v0, Llc3;->i:I

    iget-object v1, p0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    iput-object v1, v0, Llc3;->j:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/b;->l:Ley5;

    iput-object v1, v0, Llc3;->k:Ley5;

    iget-object v1, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    iput-object v1, v0, Llc3;->l:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iput-object v1, v0, Llc3;->m:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    iput-object v1, v0, Llc3;->n:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/b;->p:I

    iput v1, v0, Llc3;->o:I

    iget v1, p0, Landroidx/media3/common/b;->q:I

    iput v1, v0, Llc3;->p:I

    iget-object v1, p0, Landroidx/media3/common/b;->r:Ljava/util/List;

    iput-object v1, v0, Llc3;->q:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    iput-object v1, v0, Llc3;->r:Landroidx/media3/common/DrmInitData;

    iget-wide v1, p0, Landroidx/media3/common/b;->t:J

    iput-wide v1, v0, Llc3;->s:J

    iget-boolean v1, p0, Landroidx/media3/common/b;->u:Z

    iput-boolean v1, v0, Llc3;->t:Z

    iget v1, p0, Landroidx/media3/common/b;->v:I

    iput v1, v0, Llc3;->u:I

    iget v1, p0, Landroidx/media3/common/b;->w:I

    iput v1, v0, Llc3;->v:I

    iget v1, p0, Landroidx/media3/common/b;->x:I

    iput v1, v0, Llc3;->w:I

    iget v1, p0, Landroidx/media3/common/b;->y:I

    iput v1, v0, Llc3;->x:I

    iget v1, p0, Landroidx/media3/common/b;->z:F

    iput v1, v0, Llc3;->y:F

    iget v1, p0, Landroidx/media3/common/b;->A:I

    iput v1, v0, Llc3;->z:I

    iget v1, p0, Landroidx/media3/common/b;->B:F

    iput v1, v0, Llc3;->A:F

    iget-object v1, p0, Landroidx/media3/common/b;->C:[B

    iput-object v1, v0, Llc3;->B:[B

    iget v1, p0, Landroidx/media3/common/b;->D:I

    iput v1, v0, Llc3;->C:I

    iget-object v1, p0, Landroidx/media3/common/b;->E:Lga1;

    iput-object v1, v0, Llc3;->D:Lga1;

    iget v1, p0, Landroidx/media3/common/b;->F:I

    iput v1, v0, Llc3;->E:I

    iget v1, p0, Landroidx/media3/common/b;->G:I

    iput v1, v0, Llc3;->F:I

    iget v1, p0, Landroidx/media3/common/b;->H:I

    iput v1, v0, Llc3;->G:I

    iget v1, p0, Landroidx/media3/common/b;->I:I

    iput v1, v0, Llc3;->H:I

    iget v1, p0, Landroidx/media3/common/b;->J:I

    iput v1, v0, Llc3;->I:I

    iget v1, p0, Landroidx/media3/common/b;->K:I

    iput v1, v0, Llc3;->J:I

    iget v1, p0, Landroidx/media3/common/b;->L:I

    iput v1, v0, Llc3;->K:I

    iget v1, p0, Landroidx/media3/common/b;->M:I

    iput v1, v0, Llc3;->L:I

    iget v1, p0, Landroidx/media3/common/b;->N:I

    iput v1, v0, Llc3;->M:I

    iget v1, p0, Landroidx/media3/common/b;->O:I

    iput v1, v0, Llc3;->N:I

    iget p0, p0, Landroidx/media3/common/b;->P:I

    iput p0, v0, Llc3;->O:I

    return-object v0
.end method

.method public final b(Landroidx/media3/common/b;)Z
    .locals 4

    iget-object p0, p0, Landroidx/media3/common/b;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Landroidx/media3/common/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Landroidx/media3/common/b;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const-class v1, Landroidx/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/b;

    iget v1, p0, Landroidx/media3/common/b;->Q:I

    if-eqz v1, :cond_2

    iget v2, p1, Landroidx/media3/common/b;->Q:I

    if-eqz v2, :cond_2

    if-eq v1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Landroidx/media3/common/b;->e:I

    iget v2, p1, Landroidx/media3/common/b;->e:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->f:I

    iget v2, p1, Landroidx/media3/common/b;->f:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->g:I

    iget v2, p1, Landroidx/media3/common/b;->g:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->h:I

    iget v2, p1, Landroidx/media3/common/b;->h:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->i:I

    iget v2, p1, Landroidx/media3/common/b;->i:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->p:I

    iget v2, p1, Landroidx/media3/common/b;->p:I

    if-ne v1, v2, :cond_3

    iget-wide v1, p0, Landroidx/media3/common/b;->t:J

    iget-wide v3, p1, Landroidx/media3/common/b;->t:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->v:I

    iget v2, p1, Landroidx/media3/common/b;->v:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->w:I

    iget v2, p1, Landroidx/media3/common/b;->w:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->x:I

    iget v2, p1, Landroidx/media3/common/b;->x:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->y:I

    iget v2, p1, Landroidx/media3/common/b;->y:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->A:I

    iget v2, p1, Landroidx/media3/common/b;->A:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->D:I

    iget v2, p1, Landroidx/media3/common/b;->D:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->F:I

    iget v2, p1, Landroidx/media3/common/b;->F:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->G:I

    iget v2, p1, Landroidx/media3/common/b;->G:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->H:I

    iget v2, p1, Landroidx/media3/common/b;->H:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->I:I

    iget v2, p1, Landroidx/media3/common/b;->I:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->J:I

    iget v2, p1, Landroidx/media3/common/b;->J:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->K:I

    iget v2, p1, Landroidx/media3/common/b;->K:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->L:I

    iget v2, p1, Landroidx/media3/common/b;->L:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->N:I

    iget v2, p1, Landroidx/media3/common/b;->N:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->O:I

    iget v2, p1, Landroidx/media3/common/b;->O:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->P:I

    iget v2, p1, Landroidx/media3/common/b;->P:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->z:F

    iget v2, p1, Landroidx/media3/common/b;->z:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Landroidx/media3/common/b;->B:F

    iget v2, p1, Landroidx/media3/common/b;->B:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Landroidx/media3/common/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/b;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->C:[B

    iget-object v2, p1, Landroidx/media3/common/b;->C:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->l:Ley5;

    iget-object v2, p1, Landroidx/media3/common/b;->l:Ley5;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->E:Lga1;

    iget-object v2, p1, Landroidx/media3/common/b;->E:Lga1;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    iget-object v2, p1, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/media3/common/b;->b(Landroidx/media3/common/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/media3/common/b;->Q:I

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Landroidx/media3/common/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/b;->e:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/b;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/b;->g:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/b;->h:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/b;->i:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/b;->l:Ley5;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ley5;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->p:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/b;->t:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->v:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->w:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->x:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->y:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->z:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/b;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/b;->B:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->J:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->K:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->L:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->N:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->O:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/b;->P:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/common/b;->Q:I

    :cond_8
    iget p0, p0, Landroidx/media3/common/b;->Q:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/b;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/b;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/b;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/b;->z:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/common/b;->E:Lga1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/b;->G:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/media3/common/b;->H:I

    const-string v1, "])"

    invoke-static {v0, p0, v1}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
