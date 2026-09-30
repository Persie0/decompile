.class public final synthetic Lcom/lingq/feature/karaoke/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/karaoke/c;

.field public final synthetic b:Lun1;

.field public final synthetic c:Lt66;

.field public final synthetic d:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/karaoke/c;Lun1;Lt66;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/karaoke/a;->a:Lcom/lingq/feature/karaoke/c;

    iput-object p2, p0, Lcom/lingq/feature/karaoke/a;->b:Lun1;

    iput-object p3, p0, Lcom/lingq/feature/karaoke/a;->c:Lt66;

    iput-object p4, p0, Lcom/lingq/feature/karaoke/a;->d:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/karaoke/a;->a:Lcom/lingq/feature/karaoke/c;

    iget-object v1, v0, Lcom/lingq/feature/karaoke/c;->g:Lcom/lingq/core/player/b;

    check-cast p1, Lob7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lgb7;

    if-eqz v2, :cond_0

    new-instance p0, Lnb7;

    check-cast p1, Lgb7;

    iget p1, p1, Lgb7;->a:F

    float-to-double v2, p1

    invoke-direct {p0, v2, v3}, Lnb7;-><init>(D)V

    invoke-virtual {v1, p0}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, p1, Lja7;

    if-eqz v2, :cond_1

    check-cast p1, Lja7;

    iget p0, p1, Lja7;->a:F

    float-to-int p0, p0

    mul-int/lit16 p0, p0, 0x3e8

    invoke-virtual {v1, p0}, Lcom/lingq/core/player/b;->c0(I)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, p1, Lma7;

    if-eqz v2, :cond_2

    check-cast p1, Lma7;

    iget p0, p1, Lma7;->a:F

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Lcom/lingq/core/player/b;->b0(J)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lab7;->a:Lab7;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lea7;->k:Lea7;

    invoke-virtual {v1, p0}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto/16 :goto_1

    :cond_3
    sget-object v2, Ljb7;->a:Ljb7;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lea7;->o:Lea7;

    invoke-virtual {v1, p0}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto/16 :goto_1

    :cond_4
    sget-object v2, Lga7;->a:Lga7;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Lea7;->d:Lea7;

    invoke-virtual {v1, p0}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lra7;->a:Lra7;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p0, Lea7;->f:Lea7;

    invoke-virtual {v1, p0}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto/16 :goto_1

    :cond_6
    sget-object v2, Llb7;->a:Llb7;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p0, Lea7;->l:Lea7;

    invoke-virtual {v1, p0}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto/16 :goto_1

    :cond_7
    sget-object v2, Loa7;->a:Loa7;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    sget-object p0, Lcom/lingq/core/player/data/PlayerState;->Paused:Lcom/lingq/core/player/data/PlayerState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, v3}, Lcom/lingq/core/player/b;->d0(Lcom/lingq/core/player/data/PlayerState;Z)V

    sget-object p0, Lcom/lingq/core/domain/model/language/AppUsageType;->Listening:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/karaoke/c;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    iget-boolean p0, v1, Lcom/lingq/core/player/b;->v:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Lcom/lingq/feature/karaoke/c;->v:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh4;

    iget-object p0, p0, Loh4;->a:Ljava/util/List;

    invoke-static {p0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/lingq/feature/karaoke/c;->W2(D)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/lingq/core/player/b;->V()V

    goto/16 :goto_1

    :cond_9
    sget-object v2, Lva7;->a:Lva7;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object p0, Lcom/lingq/core/domain/model/language/AppUsageType;->Listening:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/karaoke/c;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    sget-object p0, Lcom/lingq/core/player/data/PlayerState;->Paused:Lcom/lingq/core/player/data/PlayerState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, v3}, Lcom/lingq/core/player/b;->d0(Lcom/lingq/core/player/data/PlayerState;Z)V

    goto/16 :goto_1

    :cond_a
    sget-object v2, Lya7;->a:Lya7;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p0, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, v3}, Lcom/lingq/core/player/b;->d0(Lcom/lingq/core/player/data/PlayerState;Z)V

    sget-object p0, Lcom/lingq/core/domain/model/language/AppUsageType;->Listening:Lcom/lingq/core/domain/model/language/AppUsageType;

    iget-object p1, v0, Lcom/lingq/feature/karaoke/c;->n:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/lingq/feature/karaoke/c;->o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_b
    sget-object v2, Lsa7;->a:Lsa7;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object p0, Lea7;->g:Lea7;

    invoke-virtual {v1, p0}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto :goto_1

    :cond_c
    sget-object v2, Lbb7;->a:Lbb7;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object p0, Lea7;->m:Lea7;

    invoke-virtual {v1, p0}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto :goto_1

    :cond_d
    sget-object v2, Ldb7;->a:Ldb7;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object p0, Lea7;->n:Lea7;

    invoke-virtual {v1, p0}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto :goto_1

    :cond_e
    sget-object v1, Lhb7;->a:Lhb7;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-object p1, p0, Lcom/lingq/feature/karaoke/a;->c:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh4;

    iget-object p1, p1, Loh4;->b:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    if-eqz p1, :cond_f

    iget p1, p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_f
    move-object p1, v2

    :goto_0
    new-instance v1, Lcom/lingq/feature/karaoke/KaraokeScreenKt$KaraokeRoute$1$1$1;

    iget-object v3, p0, Lcom/lingq/feature/karaoke/a;->d:Lvi3;

    invoke-direct {v1, v0, p1, v3, v2}, Lcom/lingq/feature/karaoke/KaraokeScreenKt$KaraokeRoute$1$1$1;-><init>(Lcom/lingq/feature/karaoke/c;Ljava/lang/Integer;Lvi3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/karaoke/a;->b:Lun1;

    invoke-static {p0, v2, v2, v1, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_1

    :cond_10
    sget-object p0, Lmb7;->a:Lmb7;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v0, Lcom/lingq/feature/karaoke/c;->r:Lkotlinx/coroutines/flow/l;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_12
    invoke-static {}, Lgm5;->e()V

    return-object v2
.end method
