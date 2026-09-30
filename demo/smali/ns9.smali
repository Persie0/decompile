.class public final Lns9;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final H:Lvi3;

.field public final b:Lon;

.field public final c:Lvx9;

.field public final d:Lwa3;

.field public final e:Lvi3;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:Lvi3;

.field public final l:Lm20;


# direct methods
.method public constructor <init>(Lon;Lvx9;Lwa3;Lvi3;IZIILjava/util/List;Lvi3;Lm20;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns9;->b:Lon;

    iput-object p2, p0, Lns9;->c:Lvx9;

    iput-object p3, p0, Lns9;->d:Lwa3;

    iput-object p4, p0, Lns9;->e:Lvi3;

    iput p5, p0, Lns9;->f:I

    iput-boolean p6, p0, Lns9;->g:Z

    iput p7, p0, Lns9;->h:I

    iput p8, p0, Lns9;->i:I

    iput-object p9, p0, Lns9;->j:Ljava/util/List;

    iput-object p10, p0, Lns9;->k:Lvi3;

    iput-object p11, p0, Lns9;->l:Lm20;

    iput-object p12, p0, Lns9;->H:Lvi3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lns9;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lns9;

    iget-object v0, p0, Lns9;->b:Lon;

    iget-object v1, p1, Lns9;->b:Lon;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lns9;->c:Lvx9;

    iget-object v1, p1, Lns9;->c:Lvx9;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lns9;->j:Ljava/util/List;

    iget-object v1, p1, Lns9;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lns9;->d:Lwa3;

    iget-object v1, p1, Lns9;->d:Lwa3;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lns9;->e:Lvi3;

    iget-object v1, p1, Lns9;->e:Lvi3;

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lns9;->H:Lvi3;

    iget-object v1, p1, Lns9;->H:Lvi3;

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lns9;->f:I

    iget v1, p1, Lns9;->f:I

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lns9;->g:Z

    iget-boolean v1, p1, Lns9;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lns9;->h:I

    iget v1, p1, Lns9;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, Lns9;->i:I

    iget v1, p1, Lns9;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lns9;->k:Lvi3;

    iget-object p1, p1, Lns9;->k:Lvi3;

    if-eq p0, p1, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lqs9;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object v1, p0, Lns9;->b:Lon;

    iput-object v1, v0, Lqs9;->J:Lon;

    iget-object v1, p0, Lns9;->c:Lvx9;

    iput-object v1, v0, Lqs9;->K:Lvx9;

    iget-object v1, p0, Lns9;->d:Lwa3;

    iput-object v1, v0, Lqs9;->L:Lwa3;

    iget-object v1, p0, Lns9;->e:Lvi3;

    iput-object v1, v0, Lqs9;->M:Lvi3;

    iget v1, p0, Lns9;->f:I

    iput v1, v0, Lqs9;->N:I

    iget-boolean v1, p0, Lns9;->g:Z

    iput-boolean v1, v0, Lqs9;->O:Z

    iget v1, p0, Lns9;->h:I

    iput v1, v0, Lqs9;->P:I

    iget v1, p0, Lns9;->i:I

    iput v1, v0, Lqs9;->Q:I

    iget-object v1, p0, Lns9;->j:Ljava/util/List;

    iput-object v1, v0, Lqs9;->R:Ljava/util/List;

    iget-object v1, p0, Lns9;->k:Lvi3;

    iput-object v1, v0, Lqs9;->S:Lvi3;

    iget-object v1, p0, Lns9;->l:Lm20;

    iput-object v1, v0, Lqs9;->T:Lm20;

    iget-object p0, p0, Lns9;->H:Lvi3;

    iput-object p0, v0, Lqs9;->U:Lvi3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lns9;->b:Lon;

    invoke-virtual {v0}, Lon;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lns9;->c:Lvx9;

    invoke-static {v2, v0, v1}, Lux5;->e(Lvx9;II)I

    move-result v0

    iget-object v2, p0, Lns9;->d:Lwa3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lns9;->e:Lvi3;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lns9;->f:I

    invoke-static {v3, v2, v1}, Lwq1;->b(III)I

    move-result v2

    iget-boolean v3, p0, Lns9;->g:Z

    invoke-static {v2, v1, v3}, Lg9a;->e(IIZ)I

    move-result v2

    iget v3, p0, Lns9;->h:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lns9;->i:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lns9;->j:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lns9;->k:Lvi3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x745f

    iget-object p0, p0, Lns9;->H:Lvi3;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final n(Ly64;)V
    .locals 0

    return-void
.end method

.method public final o(Ld16;)V
    .locals 14

    check-cast p1, Lqs9;

    iget-object v0, p1, Lqs9;->K:Lvx9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lns9;->c:Lvx9;

    if-eq v3, v0, :cond_1

    iget-object v4, v3, Lvx9;->a:Lhe9;

    iget-object v0, v0, Lvx9;->a:Lhe9;

    invoke-virtual {v4, v0}, Lhe9;->c(Lhe9;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    :goto_1
    iget-object v4, p1, Lqs9;->J:Lon;

    iget-object v4, v4, Lon;->b:Ljava/lang/String;

    iget-object v5, p0, Lns9;->b:Lon;

    iget-object v6, v5, Lon;->b:Ljava/lang/String;

    invoke-static {v4, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p1, Lqs9;->J:Lon;

    iget-object v6, v6, Lon;->a:Ljava/util/List;

    iget-object v7, v5, Lon;->a:Ljava/util/List;

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v2

    :goto_3
    if-eqz v6, :cond_4

    iput-object v5, p1, Lqs9;->J:Lon;

    :cond_4
    const/4 v5, 0x0

    if-nez v4, :cond_5

    iput-object v5, p1, Lqs9;->Y:Lps9;

    :cond_5
    iget-object v4, p1, Lqs9;->K:Lvx9;

    invoke-virtual {v4, v3}, Lvx9;->d(Lvx9;)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-object v3, p1, Lqs9;->K:Lvx9;

    iget-object v3, p1, Lqs9;->R:Ljava/util/List;

    iget-object v7, p0, Lns9;->j:Ljava/util/List;

    invoke-static {v3, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v7, p1, Lqs9;->R:Ljava/util/List;

    move v4, v2

    :cond_6
    iget v3, p1, Lqs9;->Q:I

    iget v7, p0, Lns9;->i:I

    if-eq v3, v7, :cond_7

    iput v7, p1, Lqs9;->Q:I

    move v4, v2

    :cond_7
    iget v3, p1, Lqs9;->P:I

    iget v7, p0, Lns9;->h:I

    if-eq v3, v7, :cond_8

    iput v7, p1, Lqs9;->P:I

    move v4, v2

    :cond_8
    iget-boolean v3, p1, Lqs9;->O:Z

    iget-boolean v7, p0, Lns9;->g:Z

    if-eq v3, v7, :cond_9

    iput-boolean v7, p1, Lqs9;->O:Z

    move v4, v2

    :cond_9
    iget-object v3, p1, Lqs9;->L:Lwa3;

    iget-object v7, p0, Lns9;->d:Lwa3;

    invoke-static {v3, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iput-object v7, p1, Lqs9;->L:Lwa3;

    move v4, v2

    :cond_a
    iget v3, p1, Lqs9;->N:I

    iget v7, p0, Lns9;->f:I

    if-ne v3, v7, :cond_b

    goto :goto_4

    :cond_b
    iput v7, p1, Lqs9;->N:I

    move v4, v2

    :goto_4
    iget-object v3, p1, Lqs9;->T:Lm20;

    iget-object v7, p0, Lns9;->l:Lm20;

    invoke-static {v3, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iput-object v7, p1, Lqs9;->T:Lm20;

    move v4, v2

    :cond_c
    iget-object v3, p1, Lqs9;->M:Lvi3;

    iget-object v7, p0, Lns9;->e:Lvi3;

    if-eq v3, v7, :cond_d

    iput-object v7, p1, Lqs9;->M:Lvi3;

    move v1, v2

    :cond_d
    iget-object v3, p1, Lqs9;->S:Lvi3;

    iget-object v7, p0, Lns9;->k:Lvi3;

    if-eq v3, v7, :cond_e

    iput-object v7, p1, Lqs9;->S:Lvi3;

    move v1, v2

    :cond_e
    iget-object v3, p1, Lqs9;->U:Lvi3;

    iget-object p0, p0, Lns9;->H:Lvi3;

    if-eq v3, p0, :cond_f

    iput-object p0, p1, Lqs9;->U:Lvi3;

    goto :goto_5

    :cond_f
    move v2, v1

    :goto_5
    if-nez v6, :cond_10

    if-nez v4, :cond_10

    if-eqz v2, :cond_11

    :cond_10
    invoke-virtual {p1}, Lqs9;->Z0()Lz46;

    move-result-object p0

    iget-object v1, p1, Lqs9;->J:Lon;

    iget-object v3, p1, Lqs9;->K:Lvx9;

    iget-object v7, p1, Lqs9;->L:Lwa3;

    iget v8, p1, Lqs9;->N:I

    iget-boolean v9, p1, Lqs9;->O:Z

    iget v10, p1, Lqs9;->P:I

    iget v11, p1, Lqs9;->Q:I

    iget-object v12, p1, Lqs9;->R:Ljava/util/List;

    iget-object v13, p1, Lqs9;->T:Lm20;

    iput-object v1, p0, Lz46;->a:Lon;

    invoke-virtual {p0, v3}, Lz46;->f(Lvx9;)V

    iput-object v7, p0, Lz46;->b:Lwa3;

    iput v8, p0, Lz46;->c:I

    iput-boolean v9, p0, Lz46;->d:Z

    iput v10, p0, Lz46;->e:I

    iput v11, p0, Lz46;->f:I

    iput-object v12, p0, Lz46;->g:Ljava/util/List;

    iput-object v13, p0, Lz46;->h:Lm20;

    iget-wide v7, p0, Lz46;->s:J

    const/4 v1, 0x2

    shl-long/2addr v7, v1

    const-wide/16 v9, 0x2

    or-long/2addr v7, v9

    iput-wide v7, p0, Lz46;->s:J

    iput-object v5, p0, Lz46;->m:Lw41;

    iput-object v5, p0, Lz46;->o:Lrw9;

    const/4 v1, -0x1

    iput v1, p0, Lz46;->q:I

    iput v1, p0, Lz46;->p:I

    iput-object v5, p0, Lz46;->r:Ly46;

    :cond_11
    iget-boolean p0, p1, Ld16;->I:Z

    if-nez p0, :cond_12

    goto :goto_6

    :cond_12
    if-nez v6, :cond_13

    if-eqz v0, :cond_14

    iget-object p0, p1, Lqs9;->X:Los9;

    if-eqz p0, :cond_14

    :cond_13
    invoke-static {p1}, Lthb;->u(Lov8;)V

    :cond_14
    if-nez v6, :cond_15

    if-nez v4, :cond_15

    if-eqz v2, :cond_16

    :cond_15
    invoke-static {p1}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    invoke-static {p1}, Lq9;->s(Lll2;)V

    :cond_16
    if-eqz v0, :cond_17

    invoke-static {p1}, Lq9;->s(Lll2;)V

    :cond_17
    :goto_6
    return-void
.end method
