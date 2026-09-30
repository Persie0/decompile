.class public final Lcom/lingq/core/network/api/result/JoinedChallengeStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/JoinedChallengeStats$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/i;


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Double;

.field public final r:Ljava/lang/Double;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->Companion:Lcom/lingq/core/network/api/result/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->a:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->a:Ljava/lang/Double;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->b:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->b:Ljava/lang/Double;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->c:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->d:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->e:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->e:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->f:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->f:Ljava/lang/Integer;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->g:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->g:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->h:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->i:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->i:Ljava/lang/Integer;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->j:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->j:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->k:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->k:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->l:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->l:Ljava/lang/Integer;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->m:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->m:Ljava/lang/Integer;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->n:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->n:Ljava/lang/Integer;

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->o:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->o:Ljava/lang/Integer;

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->p:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->p:Ljava/lang/Integer;

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->q:Ljava/lang/Double;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->q:Ljava/lang/Double;

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->r:Ljava/lang/Double;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->r:Ljava/lang/Double;

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->s:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->s:Ljava/lang/Integer;

    :goto_12
    const/high16 p2, 0x80000

    and-int/2addr p1, p2

    if-nez p1, :cond_13

    iput-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->t:Ljava/lang/Integer;

    return-void

    :cond_13
    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->t:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->a:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->a:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->b:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->b:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->n:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->p:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->q:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->q:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->r:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->r:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->s:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->s:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->t:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->t:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->a:Ljava/lang/Double;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->b:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->e:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->f:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->g:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->h:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->i:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->j:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->k:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->l:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->m:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->n:Ljava/lang/Integer;

    if-nez v2, :cond_d

    move v2, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->o:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->p:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->q:Ljava/lang/Double;

    if-nez v2, :cond_10

    move v2, v0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->r:Ljava/lang/Double;

    if-nez v2, :cond_11

    move v2, v0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->s:Ljava/lang/Integer;

    if-nez v2, :cond_12

    move v2, v0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->t:Ljava/lang/Integer;

    if-nez p0, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final k()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->q:Ljava/lang/Double;

    return-object p0
.end method

.method public final l()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->r:Ljava/lang/Double;

    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final o()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public final p()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JoinedChallengeStats(readProgressGoal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", knownWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", knownWordsGoal="

    const-string v2, ", wordsEarnedCoins="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->d:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->o(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", wordsEarnedCoinsGoal="

    const-string v2, ", readEarnedCoins="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->f:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->o(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", readEarnedCoinsGoal="

    const-string v2, ", listenEarnedCoins="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->g:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->h:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->o(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", listenEarnedCoinsGoal="

    const-string v2, ", earnedCoins="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->i:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->j:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->o(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", earnedCoinsGoal="

    const-string v2, ", readWords="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->k:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->l:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->o(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", readWordsGoal="

    const-string v2, ", cardsCreated="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->m:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->n:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->o(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", cardsCreatedGoal="

    const-string v2, ", listeningTime="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->o:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->p:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->o(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->q:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listeningTimeGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->r:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardsLearned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->s:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardsLearnedGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/JoinedChallengeStats;->t:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
