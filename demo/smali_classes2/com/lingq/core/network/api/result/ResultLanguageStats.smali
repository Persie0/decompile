.class public final Lcom/lingq/core/network/api/result/ResultLanguageStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultLanguageStats$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/u1;


# instance fields
.field public final a:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final b:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final c:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final d:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final e:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final f:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final g:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final h:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final i:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final j:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final k:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final l:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final m:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final n:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final o:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final p:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final q:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final r:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final s:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final t:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final u:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final v:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final w:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final x:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

.field public final y:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->Companion:Lcom/lingq/core/network/api/result/u1;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->a:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->b:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->b:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->c:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->c:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->d:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->d:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->e:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->e:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->f:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->f:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->g:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->g:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->h:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->h:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->i:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->i:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->j:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_8

    :cond_9
    iput-object p11, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->j:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->k:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_9

    :cond_a
    iput-object p12, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->k:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->l:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_a

    :cond_b
    iput-object p13, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->l:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    :goto_a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->m:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_b

    :cond_c
    iput-object p14, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->m:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    :goto_b
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    :goto_c
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->n:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    goto :goto_c

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    :goto_e
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->o:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_f

    :cond_e
    move-object/from16 p2, p16

    goto :goto_e

    :goto_f
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    :goto_10
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->p:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_11

    :cond_f
    move-object/from16 p2, p17

    goto :goto_10

    :goto_11
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    :goto_12
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->q:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_13

    :cond_10
    move-object/from16 p2, p18

    goto :goto_12

    :goto_13
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    :goto_14
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->r:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_15

    :cond_11
    move-object/from16 p2, p19

    goto :goto_14

    :goto_15
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    :goto_16
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->s:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_17

    :cond_12
    move-object/from16 p2, p20

    goto :goto_16

    :goto_17
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    :goto_18
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->t:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_19

    :cond_13
    move-object/from16 p2, p21

    goto :goto_18

    :goto_19
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    :goto_1a
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->u:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_1b

    :cond_14
    move-object/from16 p2, p22

    goto :goto_1a

    :goto_1b
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_15

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    :goto_1c
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->v:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_1d

    :cond_15
    move-object/from16 p2, p23

    goto :goto_1c

    :goto_1d
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_16

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    :goto_1e
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->w:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_1f

    :cond_16
    move-object/from16 p2, p24

    goto :goto_1e

    :goto_1f
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_17

    new-instance p2, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    :goto_20
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->x:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    goto :goto_21

    :cond_17
    move-object/from16 p2, p25

    goto :goto_20

    :goto_21
    const/high16 p2, 0x1000000

    and-int/2addr p1, p2

    if-nez p1, :cond_18

    new-instance p1, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-direct {p1}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;-><init>()V

    :goto_22
    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->y:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    return-void

    :cond_18
    move-object/from16 p1, p26

    goto :goto_22
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->a:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->a:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->b:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->b:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->c:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->c:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->d:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->d:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->e:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->e:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->f:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->f:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->g:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->g:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->h:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->h:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->i:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->i:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->j:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->j:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->k:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->k:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->l:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->l:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->m:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->m:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->n:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->n:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->o:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->o:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->p:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->p:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->q:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->q:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->r:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->r:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->s:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->s:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->t:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->t:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->u:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->u:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->v:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->v:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->w:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->w:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->x:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->x:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->y:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultLanguageStats;->y:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->a:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->b:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->c:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->d:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->e:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->f:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->g:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->h:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->i:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->j:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->k:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->l:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->m:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->n:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->o:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->p:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->q:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->r:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->s:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->t:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->u:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->v:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->w:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->x:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v2, v0, v1}, Le65;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;II)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->y:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultLanguageStats(lessonCompleted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->a:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speakingUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->b:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coinsWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->c:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonShared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->d:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationsShared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->e:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonPublished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->f:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", studyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->g:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->h:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->i:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationsCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->j:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learnedWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->k:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readingUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->l:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->m:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", earnedCoins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->n:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coinsRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->o:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->p:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listeningUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->q:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->r:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdLingQs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->s:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", knownWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->t:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonImported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->u:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationsUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->v:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->w:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coinsListen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->x:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->y:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
