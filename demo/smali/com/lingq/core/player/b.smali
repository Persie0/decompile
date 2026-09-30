.class public final Lcom/lingq/core/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba7;


# static fields
.field private static final Companion:Lub7;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/l;

.field public final B:Lc18;

.field public final C:Lkotlinx/coroutines/flow/l;

.field public final D:Lc18;

.field public final E:Lkotlinx/coroutines/flow/l;

.field public final a:Landroid/content/Context;

.field public final b:Lun1;

.field public final c:Lnn1;

.field public final d:Lvma;

.field public final e:Lqs;

.field public final f:Ldc7;

.field public final g:Lws;

.field public final h:Lcom/lingq/core/domain/lesson/g;

.field public final i:Lq97;

.field public final j:Lrb7;

.field public final k:Lcc4;

.field public l:I

.field public final m:Ljw2;

.field public final n:Lgh1;

.field public final o:La0;

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/io/File;

.field public r:J

.field public s:J

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Z

.field public w:I

.field public x:Lpg9;

.field public y:Lpg9;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/player/b;->Companion:Lub7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lun1;Lnn1;Lvma;Lqs;Ldc7;Lws;Lcom/lingq/core/domain/lesson/g;Lq97;Lrb7;Lcc4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/player/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lingq/core/player/b;->b:Lun1;

    iput-object p3, p0, Lcom/lingq/core/player/b;->c:Lnn1;

    iput-object p4, p0, Lcom/lingq/core/player/b;->d:Lvma;

    iput-object p5, p0, Lcom/lingq/core/player/b;->e:Lqs;

    iput-object p6, p0, Lcom/lingq/core/player/b;->f:Ldc7;

    iput-object p7, p0, Lcom/lingq/core/player/b;->g:Lws;

    iput-object p8, p0, Lcom/lingq/core/player/b;->h:Lcom/lingq/core/domain/lesson/g;

    iput-object p9, p0, Lcom/lingq/core/player/b;->i:Lq97;

    iput-object p10, p0, Lcom/lingq/core/player/b;->j:Lrb7;

    iput-object p11, p0, Lcom/lingq/core/player/b;->k:Lcc4;

    new-instance p4, Lgh1;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Lgh1;-><init>(I)V

    iput-object p4, p0, Lcom/lingq/core/player/b;->n:Lgh1;

    new-instance p4, La0;

    const/16 p6, 0xe

    invoke-direct {p4, p0, p6}, La0;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/lingq/core/player/b;->o:La0;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p4, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/lingq/core/player/b;->p:Landroid/os/Handler;

    sget-object p4, Lob1;->Companion:Lmb1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmb1;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/core/player/b;->q:Ljava/io/File;

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/core/player/b;->A:Lkotlinx/coroutines/flow/l;

    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/core/player/b;->B:Lc18;

    new-instance p4, Lhc7;

    const/16 p6, 0x1fff

    const/4 p7, 0x0

    invoke-direct {p4, p7, p7, p6}, Lhc7;-><init>(Ljava/util/List;Ltb7;I)V

    invoke-static {p4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/core/player/b;->D:Lc18;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p4

    invoke-static {p4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/core/player/b;->E:Lkotlinx/coroutines/flow/l;

    new-instance p4, Lsv2;

    invoke-direct {p4, p1}, Lsv2;-><init>(Landroid/content/Context;)V

    new-instance p1, Lpx;

    invoke-direct {p1, p5}, Lpx;-><init>(I)V

    iget-boolean p6, p4, Lsv2;->u:Z

    const/4 p8, 0x1

    xor-int/2addr p6, p8

    invoke-static {p6}, Lbna;->z(Z)V

    iput-object p1, p4, Lsv2;->i:Lpx;

    iget-boolean p1, p4, Lsv2;->u:Z

    xor-int/2addr p1, p8

    invoke-static {p1}, Lbna;->z(Z)V

    iput-boolean p8, p4, Lsv2;->u:Z

    new-instance p1, Ljw2;

    invoke-direct {p1, p4}, Ljw2;-><init>(Lsv2;)V

    iput-object p1, p0, Lcom/lingq/core/player/b;->m:Ljw2;

    iget-object p1, p1, Ljw2;->m:Lvg5;

    invoke-virtual {p1, p0}, Lvg5;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/player/b;->m:Ljw2;

    const-string p4, "player"

    if-eqz p1, :cond_2

    new-instance p6, Lxt2;

    invoke-direct {p6}, Lxt2;-><init>()V

    iget-object p1, p1, Ljw2;->r:Ll52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll52;->f:Lvg5;

    invoke-virtual {p1, p6}, Lvg5;->a(Ljava/lang/Object;)V

    new-instance p1, Ln97;

    invoke-virtual {p9}, Lq97;->a()Lac7;

    move-result-object p6

    iget p6, p6, Lac7;->a:F

    iget-object p8, p0, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz p8, :cond_1

    invoke-virtual {p8}, Ljw2;->p()Ln97;

    move-result-object p8

    iget p8, p8, Ln97;->b:F

    invoke-direct {p1, p6, p8}, Ln97;-><init>(FF)V

    iget-object p6, p0, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz p6, :cond_0

    invoke-virtual {p6, p1}, Ljw2;->C(Ln97;)V

    new-instance p1, Lcom/lingq/core/player/PlayerControllerImpl$1;

    invoke-direct {p1, p0, p7}, Lcom/lingq/core/player/PlayerControllerImpl$1;-><init>(Lcom/lingq/core/player/b;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p7, p7, p1, p4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/core/player/PlayerControllerImpl$2;

    invoke-direct {p1, p0, p7}, Lcom/lingq/core/player/PlayerControllerImpl$2;-><init>(Lcom/lingq/core/player/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p7, p7, p1, p4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/core/player/PlayerControllerImpl$playerPooling$1;

    invoke-direct {p1, p0, p7}, Lcom/lingq/core/player/PlayerControllerImpl$playerPooling$1;-><init>(Lcom/lingq/core/player/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p7, p1, p5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/player/b;->x:Lpg9;

    new-instance p1, Lcom/lingq/core/player/PlayerControllerImpl$3;

    invoke-direct {p1, p0, p7}, Lcom/lingq/core/player/PlayerControllerImpl$3;-><init>(Lcom/lingq/core/player/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p7, p7, p1, p4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    invoke-static {p4}, Lfa4;->J(Ljava/lang/String;)V

    throw p7

    :cond_1
    invoke-static {p4}, Lfa4;->J(Ljava/lang/String;)V

    throw p7

    :cond_2
    invoke-static {p4}, Lfa4;->J(Ljava/lang/String;)V

    throw p7
.end method

.method public static E(Lcom/lingq/core/player/data/PlayerType;)Z
    .locals 1

    sget-object v0, Lcom/lingq/core/player/data/PlayerType;->Video:Lcom/lingq/core/player/data/PlayerType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic N(Lcom/lingq/core/player/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lingq/core/player/b;->M(Z)V

    return-void
.end method

.method public static O(Lcom/lingq/core/player/b;II)V
    .locals 2

    iget-object v0, p0, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v0}, Lgh1;->d()Ltb7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb7;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->g()I

    move-result p1

    :cond_1
    iput-object v0, p0, Lcom/lingq/core/player/b;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/lingq/core/player/b;->t:Ljava/lang/Integer;

    return-void
.end method

.method public static Y(Lcom/lingq/core/player/b;ZI)V
    .locals 22

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    const/4 v3, 0x2

    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    :goto_1
    move/from16 v17, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v2}, Lgh1;->d()Ltb7;

    move-result-object v16

    iget-object v2, v0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    :goto_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v4, v5

    check-cast v4, Lhc7;

    if-eqz v16, :cond_6

    if-nez v1, :cond_6

    iget-object v6, v0, Lcom/lingq/core/player/b;->m:Ljw2;

    const/4 v7, 0x0

    const-string v8, "player"

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljw2;->K()V

    iget-boolean v13, v6, Ljw2;->D:Z

    iget-boolean v14, v0, Lcom/lingq/core/player/b;->v:Z

    iget-object v6, v4, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    sget-object v9, Lvb7;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    iget-object v9, v0, Lcom/lingq/core/player/b;->i:Lq97;

    if-ne v6, v3, :cond_2

    iget-object v6, v9, Lq97;->b:Ljava/util/List;

    iget v9, v9, Lq97;->d:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lac7;

    :goto_4
    move-object v15, v6

    goto :goto_5

    :cond_2
    invoke-virtual {v9}, Lq97;->a()Lac7;

    move-result-object v6

    goto :goto_4

    :goto_5
    iget-object v6, v4, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    invoke-static {v6}, Lcom/lingq/core/player/b;->E(Lcom/lingq/core/player/data/PlayerType;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v9, v4, Lhc7;->d:J

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Lcom/lingq/core/player/b;->S()I

    move-result v6

    int-to-long v9, v6

    :goto_6
    invoke-virtual {v0}, Lcom/lingq/core/player/b;->g()I

    move-result v6

    iget-object v11, v0, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljw2;->d()J

    move-result-wide v11

    const/16 v19, 0x0

    const/16 v20, 0x1807

    move-object v7, v5

    const/4 v5, 0x0

    move-wide v8, v9

    move v10, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v3, v21

    invoke-static/range {v4 .. v20}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v4

    goto :goto_7

    :cond_4
    invoke-static {v8}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-static {v8}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_6
    move-object v3, v5

    iget-object v5, v4, Lhc7;->m:Ltb7;

    iget-object v4, v4, Lhc7;->l:Ljava/util/List;

    new-instance v6, Lhc7;

    const/16 v7, 0x7ff

    invoke-direct {v6, v4, v5, v7}, Lhc7;-><init>(Ljava/util/List;Ltb7;I)V

    move-object v4, v6

    :goto_7
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    :cond_7
    const/4 v3, 0x2

    goto/16 :goto_3
.end method


# virtual methods
.method public final A(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final C(Ln2c;)V
    .locals 6

    sget-object v0, Lea7;->k:Lea7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/lingq/core/player/b;->n:Lgh1;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object p1, v1, Lgh1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->J()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lgh1;->d()Ltb7;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/lingq/core/player/b;->j:Lrb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrb7;->a:Lhm5;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Lesson ID"

    invoke-virtual {p1}, Ltb7;->g()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ltb7;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkh;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Lesson language"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Lesson name"

    invoke-virtual {p1}, Ltb7;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Lesson level"

    invoke-virtual {p1}, Ltb7;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Course name"

    invoke-virtual {p1}, Ltb7;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Course ID"

    invoke-virtual {p1}, Ltb7;->b()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ltb7;->j()Lcom/lingq/core/player/data/PlayingSource;

    move-result-object p1

    sget-object v3, Lqb7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string p1, "playlist"

    goto :goto_0

    :cond_1
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_2
    const-string p1, "reader"

    :goto_0
    const-string v2, "audio play location"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/lingq/core/analytics/a;

    const-string p1, "Lesson audio played"

    invoke-virtual {v0, p1, v1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0}, Lcom/lingq/core/player/b;->W()V

    return-void

    :cond_4
    sget-object v0, Lea7;->j:Lea7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->W()V

    return-void

    :cond_5
    sget-object v0, Lea7;->i:Lea7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->J()V

    return-void

    :cond_6
    sget-object v0, Lea7;->d:Lea7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->g()I

    move-result p1

    add-int/lit16 p1, p1, -0x1388

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/b;->Q(I)V

    return-void

    :cond_7
    sget-object v0, Lea7;->f:Lea7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->g()I

    move-result p1

    add-int/lit16 p1, p1, 0x1388

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/b;->Q(I)V

    return-void

    :cond_8
    sget-object v0, Lea7;->n:Lea7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean p1, p0, Lcom/lingq/core/player/b;->v:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/lingq/core/player/b;->v:Z

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->P()V

    return-void

    :cond_9
    sget-object v0, Lea7;->o:Lea7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/player/b;->m:Ljw2;

    const/4 v4, 0x0

    const-string v5, "player"

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljw2;->K()V

    iget-boolean p1, v3, Ljw2;->D:Z

    xor-int/2addr p1, v2

    iget-object v0, v3, Ljw2;->m:Lvg5;

    invoke-virtual {v3}, Ljw2;->K()V

    iget-boolean v1, v3, Ljw2;->D:Z

    if-eq v1, p1, :cond_a

    iput-boolean p1, v3, Ljw2;->D:Z

    iget-object v1, v3, Ljw2;->l:Lrw2;

    iget-object v1, v1, Lrw2;->h:Lqp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqp9;->b()Lpp9;

    move-result-object v2

    iget-object v1, v1, Lqp9;->a:Landroid/os/Handler;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v1, v4, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v2, Lpp9;->a:Landroid/os/Message;

    invoke-virtual {v2}, Lpp9;->b()V

    new-instance v1, Lxv2;

    invoke-direct {v1, v5, p1}, Lxv2;-><init>(IZ)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lvg5;->c(ILsg5;)V

    invoke-virtual {v3}, Ljw2;->G()V

    invoke-virtual {v0}, Lvg5;->b()V

    :cond_a
    invoke-virtual {p0}, Lcom/lingq/core/player/b;->P()V

    return-void

    :cond_b
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_c
    sget-object v0, Lea7;->g:Lea7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->T()V

    return-void

    :cond_d
    sget-object v0, Lea7;->m:Lea7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->U()V

    return-void

    :cond_e
    sget-object v0, Lea7;->l:Lea7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lgh1;->d()Ltb7;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    iget-object p1, p0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc7;

    iget-object p1, p1, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    sget-object v0, Lcom/lingq/core/player/data/PlayerType;->Video:Lcom/lingq/core/player/data/PlayerType;

    iget-object v1, p0, Lcom/lingq/core/player/b;->i:Lq97;

    if-ne p1, v0, :cond_10

    iget p1, v1, Lq97;->d:I

    iget-object v0, v1, Lq97;->b:Ljava/util/List;

    add-int/2addr p1, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr p1, v2

    iput p1, v1, Lq97;->d:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac7;

    goto :goto_1

    :cond_10
    iget p1, v1, Lq97;->c:I

    add-int/2addr p1, v2

    iget-object v0, v1, Lq97;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, v1, Lq97;->c:I

    invoke-virtual {v1}, Lq97;->a()Lac7;

    move-result-object p1

    new-instance v0, Ln97;

    iget p1, p1, Lac7;->a:F

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljw2;->p()Ln97;

    move-result-object v1

    iget v1, v1, Ln97;->b:F

    invoke-direct {v0, p1, v1}, Ln97;-><init>(FF)V

    if-eqz v3, :cond_11

    invoke-virtual {v3, v0}, Ljw2;->C(Ln97;)V

    :goto_1
    invoke-virtual {p0}, Lcom/lingq/core/player/b;->P()V

    return-void

    :cond_11
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_13
    instance-of v0, p1, Lnb7;

    if-eqz v0, :cond_16

    check-cast p1, Lnb7;

    invoke-virtual {p1}, Lnb7;->a()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_15

    :cond_14
    :goto_2
    return-void

    :cond_15
    invoke-virtual {p1}, Lnb7;->a()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/b;->Q(I)V

    return-void

    :cond_16
    sget-object v0, Lea7;->h:Lea7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p1, Lcom/lingq/core/player/data/PlayerViewState;->Opened:Lcom/lingq/core/player/data/PlayerViewState;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/b;->e0(Lcom/lingq/core/player/data/PlayerViewState;)V

    return-void

    :cond_17
    sget-object v0, Lea7;->e:Lea7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lcom/lingq/core/player/data/PlayerViewState;->Closed:Lcom/lingq/core/player/data/PlayerViewState;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/b;->e0(Lcom/lingq/core/player/data/PlayerViewState;)V

    return-void

    :cond_18
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc7;

    iget-object v1, v0, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    invoke-static {v1}, Lcom/lingq/core/player/b;->E(Lcom/lingq/core/player/data/PlayerType;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lhc7;->b:Lcom/lingq/core/player/data/PlayerState;

    sget-object v0, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljw2;->q()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "player"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G()Z
    .locals 1

    iget-object p0, p0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc7;

    iget-object p0, p0, Lhc7;->b:Lcom/lingq/core/player/data/PlayerState;

    sget-object v0, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {p0}, Lgh1;->d()Ltb7;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltb7;->g()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/player/b;->n:Lgh1;

    iget-object v1, v0, Lgh1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb7;

    invoke-virtual {v4}, Ltb7;->g()I

    move-result v5

    if-ne p1, v5, :cond_0

    iput v3, v0, Lgh1;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, p2}, Lcom/lingq/core/player/b;->Z(Ltb7;Z)V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->l(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/lingq/core/player/b;->O(Lcom/lingq/core/player/b;II)V

    iget-object v1, v0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc7;

    iget-object v3, v3, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    sget-object v4, Lvb7;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget-object v3, v0, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljw2;->B(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "player"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhc7;

    sget-object v6, Lcom/lingq/core/player/data/PlayerState;->Paused:Lcom/lingq/core/player/data/PlayerState;

    const/16 v19, 0x0

    const/16 v20, 0x1ffd

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->P()V

    iput-boolean v2, v0, Lcom/lingq/core/player/b;->z:Z

    iget-object v0, v0, Lcom/lingq/core/player/b;->g:Lws;

    sget-object v1, Lcom/lingq/core/domain/model/language/AppUsageType;->Listening:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-interface {v0, v1}, Lws;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    return-void
.end method

.method public final K(Ljava/lang/String;IZ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc7;

    iget-object v3, v3, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    sget-object v4, Lcom/lingq/core/player/data/PlayerType;->Audio:Lcom/lingq/core/player/data/PlayerType;

    if-ne v3, v4, :cond_a

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "player"

    iget-object v5, v0, Lcom/lingq/core/player/b;->p:Landroid/os/Handler;

    iget-object v6, v0, Lcom/lingq/core/player/b;->o:La0;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->H(I)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    invoke-static {v0, v5, v6}, Lcom/lingq/core/player/b;->Y(Lcom/lingq/core/player/b;ZI)V

    new-instance v5, Lk02;

    invoke-direct {v5, v3}, Lk02;-><init>(Landroid/net/Uri;)V

    new-instance v7, Lh33;

    invoke-direct {v7}, Lh33;-><init>()V

    :try_start_0
    invoke-virtual {v7, v5}, Lh33;->b(Lk02;)J

    new-instance v5, Ldw6;

    invoke-direct {v5, v7, v6}, Ldw6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lpu5;->a(Landroid/net/Uri;)Lpu5;

    move-result-object v3

    new-instance v7, Li62;

    invoke-direct {v7}, Li62;-><init>()V

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    :try_start_1
    iput v8, v7, Li62;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    monitor-enter v7

    monitor-exit v7

    new-instance v8, Lfn3;

    invoke-direct {v8, v5, v7}, Lfn3;-><init>(Li02;Li62;)V

    invoke-virtual {v8, v3}, Lfn3;->e(Lpu5;)Lmn7;

    move-result-object v3

    const/4 v5, 0x0

    iput v5, v0, Lcom/lingq/core/player/b;->w:I

    iget-object v7, v0, Lcom/lingq/core/player/b;->m:Ljw2;

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7, v5}, Ljw2;->B(Z)V

    iget-object v5, v0, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, Ljw2;->A(Lq90;)V

    iget-object v3, v0, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljw2;->x()V

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->H(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhc7;

    sget-object v10, Lcom/lingq/core/player/data/PlayerType;->Audio:Lcom/lingq/core/player/data/PlayerType;

    sget-object v11, Lcom/lingq/core/player/data/PlayerState;->Paused:Lcom/lingq/core/player/data/PlayerState;

    const/16 v24, 0x0

    const/16 v25, 0x1ffc

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v25}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhc7;

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->S()I

    move-result v3

    int-to-long v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x1ff7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v25}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ln97;

    iget-object v2, v0, Lcom/lingq/core/player/b;->i:Lq97;

    invoke-virtual {v2}, Lq97;->a()Lac7;

    move-result-object v2

    iget v2, v2, Lac7;->a:F

    iget-object v3, v0, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljw2;->p()Ln97;

    move-result-object v3

    iget v3, v3, Ln97;->b:F

    invoke-direct {v1, v2, v3}, Ln97;-><init>(FF)V

    iget-object v2, v0, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljw2;->C(Ln97;)V

    iget-object v1, v0, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v1}, Lgh1;->d()Ltb7;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/lingq/core/player/b;->y:Lpg9;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v8}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v2, v0, Lcom/lingq/core/player/b;->b:Lun1;

    iget-object v3, v0, Lcom/lingq/core/player/b;->c:Lnn1;

    new-instance v4, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;

    move/from16 v5, p3

    invoke-direct {v4, v0, v1, v5, v8}, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;-><init>(Lcom/lingq/core/player/b;Ltb7;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v8, v4, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/core/player/b;->y:Lpg9;

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->P()V

    return-void

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v8

    :cond_5
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v8

    :cond_6
    move/from16 v5, p3

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v8

    :cond_8
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v8

    :cond_9
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    return-void
.end method

.method public final L(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v3}, Lgh1;->d()Ltb7;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->j()I

    move-result v4

    iget-object v5, v0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc7;

    iget-object v5, v5, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    sget-object v6, Lvb7;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/lingq/core/player/b;->i:Lq97;

    if-ne v5, v6, :cond_0

    iget-object v5, v7, Lq97;->b:Ljava/util/List;

    iget v6, v7, Lq97;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac7;

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lq97;->a()Lac7;

    move-result-object v5

    :goto_0
    iget v5, v5, Lac7;->a:F

    iget-object v0, v0, Lcom/lingq/core/player/b;->j:Lrb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lg2c;->a(Ltb7;)Lm97;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lm97;->b()J

    move-result-wide v6

    long-to-int v6, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ltb7;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    if-gtz v6, :cond_4

    goto :goto_3

    :cond_4
    long-to-double v7, v1

    int-to-double v9, v6

    div-double v13, v7, v9

    sget-object v7, Lsm5;->Companion:Lrm5;

    invoke-virtual {v3}, Ltb7;->g()I

    move-result v8

    invoke-virtual {v3}, Ltb7;->d()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[LessonTracking] PLAYER_LISTEN recordListeningTime lessonId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " wallMs="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p1

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " listenedMediaMs="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " durationMs="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " trackingDurationMs="

    const-string v2, " trackDurationMs="

    invoke-static {v4, v6, v1, v2, v10}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " speed="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " rawCoverage="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lh0a;->a:Lf0a;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lrb7;->b:Lcom/lingq/core/player/a;

    invoke-static {v3}, Lrb7;->a(Ltb7;)Lv45;

    move-result-object v1

    move-wide v15, v11

    move-object v11, v0

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, Lcom/lingq/core/player/a;->c(Lv45;DJ)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final M(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->J()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v0}, Lcom/lingq/core/player/b;->a0(Ljava/util/List;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/lingq/core/player/b;->Y(Lcom/lingq/core/player/b;ZI)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v0}, Lgh1;->d()Ltb7;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    const/4 v6, 0x3

    invoke-static {v1, v0, v6}, Lcom/lingq/core/player/b;->Y(Lcom/lingq/core/player/b;ZI)V

    invoke-virtual {v1}, Lcom/lingq/core/player/b;->g()I

    move-result v0

    int-to-long v3, v0

    :cond_0
    iget-object v0, v1, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lhc7;

    long-to-int v13, v3

    const/16 v22, 0x0

    const/16 v23, 0x1fef

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v7 .. v23}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v13}, Lcom/lingq/core/player/b;->X(I)V

    iget-object v7, v1, Lcom/lingq/core/player/b;->p:Landroid/os/Handler;

    iget-object v8, v1, Lcom/lingq/core/player/b;->o:La0;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc7;

    iget-object v5, v5, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    sget-object v9, Lcom/lingq/core/player/data/PlayerType;->Audio:Lcom/lingq/core/player/data/PlayerType;

    iget-object v10, v1, Lcom/lingq/core/player/b;->m:Ljw2;

    const-string v11, "player"

    const/4 v12, 0x0

    if-ne v5, v9, :cond_3

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljw2;->q()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljw2;->q()I

    move-result v0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    goto :goto_0

    :cond_1
    invoke-static {v11}, Lfa4;->J(Ljava/lang/String;)V

    throw v12

    :cond_2
    invoke-static {v11}, Lfa4;->J(Ljava/lang/String;)V

    throw v12

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc7;

    iget-object v0, v0, Lhc7;->b:Lcom/lingq/core/player/data/PlayerState;

    sget-object v5, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    if-ne v0, v5, :cond_6

    :goto_0
    invoke-virtual {v1}, Lcom/lingq/core/player/b;->G()Z

    move-result v0

    const-wide/16 v14, 0x7d

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/lingq/core/player/b;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    rem-long v16, v3, v14

    sub-long v14, v14, v16

    invoke-virtual {v2}, Ltb7;->g()I

    move-result v0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljw2;->p()Ln97;

    move-result-object v5

    iget v5, v5, Ln97;->a:F

    invoke-virtual {v1, v0, v5, v13}, Lcom/lingq/core/player/b;->c(IFI)V

    iget-wide v9, v1, Lcom/lingq/core/player/b;->r:J

    const-wide/16 v16, 0x1388

    cmp-long v0, v9, v16

    if-ltz v0, :cond_5

    new-instance v0, Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;-><init>(Lcom/lingq/core/player/b;Ltb7;JLkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lcom/lingq/core/player/b;->b:Lun1;

    invoke-static {v2, v12, v12, v0, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-wide v2, v1, Lcom/lingq/core/player/b;->r:J

    iget-wide v4, v1, Lcom/lingq/core/player/b;->s:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/lingq/core/player/b;->L(JJ)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/lingq/core/player/b;->r:J

    iput-wide v2, v1, Lcom/lingq/core/player/b;->s:J

    goto :goto_1

    :cond_4
    invoke-static {v11}, Lfa4;->J(Ljava/lang/String;)V

    throw v12

    :cond_5
    :goto_1
    invoke-virtual {v7, v8, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final Q(I)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "seekTo"

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->j()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    :cond_0
    iget-object v4, v0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhc7;

    long-to-int v12, v2

    const/16 v21, 0x0

    const/16 v22, 0x1fef

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v6 .. v22}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc7;

    iget-object v4, v4, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    sget-object v5, Lvb7;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2, v3}, Ljw2;->y(J)V

    goto :goto_0

    :cond_1
    const-string v0, "player"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    invoke-static {v0, v12, v5}, Lcom/lingq/core/player/b;->O(Lcom/lingq/core/player/b;II)V

    invoke-static {v0, v1, v5}, Lcom/lingq/core/player/b;->Y(Lcom/lingq/core/player/b;ZI)V

    invoke-virtual {v0, v12}, Lcom/lingq/core/player/b;->X(I)V

    return-void
.end method

.method public final R(F)V
    .locals 3

    iget-object p0, p0, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljw2;->K()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Luma;->f(FFF)F

    move-result p1

    iget v0, p0, Ljw2;->U:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ljw2;->U:F

    iget-object v0, p0, Ljw2;->l:Lrw2;

    iget-object v0, v0, Lrw2;->h:Lqp9;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqp9;->a(ILjava/lang/Object;)Lpp9;

    move-result-object v0

    invoke-virtual {v0}, Lpp9;->b()V

    iget-object p0, p0, Ljw2;->m:Lvg5;

    new-instance v0, Lwv2;

    invoke-direct {v0, p1}, Lwv2;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lvg5;->d(ILsg5;)V

    return-void

    :cond_1
    const-string p0, "player"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S()I
    .locals 7

    const-string v0, "player"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljw2;->n()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v0}, Lgh1;->d()Ltb7;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltb7;->d()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ltb7;->d()I

    move-result p0

    return p0

    :cond_0
    iget v2, p0, Lcom/lingq/core/player/b;->w:I

    if-nez v2, :cond_3

    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v4, p0, Lcom/lingq/core/player/b;->q:Ljava/io/File;

    invoke-virtual {v0}, Lgh1;->d()Ltb7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltb7;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lingq/core/player/b;->w:I

    :cond_2
    iget v3, p0, Lcom/lingq/core/player/b;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3

    :cond_3
    return v2

    :cond_4
    return v3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljw2;->n()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_6
    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
.end method

.method public final T()V
    .locals 9

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->J()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljw2;->K()V

    iget-boolean v1, v1, Ljw2;->D:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lingq/core/player/b;->n:Lgh1;

    if-nez v1, :cond_7

    invoke-virtual {v4}, Lgh1;->d()Ltb7;

    move-result-object v1

    iget-boolean v5, p0, Lcom/lingq/core/player/b;->v:Z

    iget-object v6, v4, Lgh1;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    iget v0, v4, Lgh1;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v4, Lgh1;->b:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-le v7, v8, :cond_1

    if-eqz v5, :cond_0

    move v0, v2

    :cond_0
    iput v0, v4, Lgh1;->b:I

    :cond_1
    iget v0, v4, Lgh1;->b:I

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb7;

    :cond_2
    if-eqz v0, :cond_5

    iget-boolean v4, p0, Lcom/lingq/core/player/b;->v:Z

    if-nez v4, :cond_4

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :cond_4
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/lingq/core/player/b;->Z(Ltb7;Z)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    iput-boolean v2, p0, Lcom/lingq/core/player/b;->z:Z

    iget-object p0, p0, Lcom/lingq/core/player/b;->g:Lws;

    sget-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->Listening:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-interface {p0, v0}, Lws;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    return-void

    :cond_7
    iget-object v1, v4, Lgh1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v5, v4, Lgh1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v0, v6, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iput v2, v4, Lgh1;->c:I

    goto :goto_2

    :cond_9
    iget v0, v4, Lgh1;->c:I

    add-int/2addr v0, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_a

    iget v0, v4, Lgh1;->c:I

    add-int/2addr v0, v3

    iput v0, v4, Lgh1;->c:I

    goto :goto_2

    :cond_a
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iput v2, v4, Lgh1;->c:I

    :goto_2
    iget v0, v4, Lgh1;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Lgh1;->b:I

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb7;

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, v3}, Lcom/lingq/core/player/b;->Z(Ltb7;Z)V

    :cond_c
    return-void

    :cond_d
    const-string p0, "player"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()V
    .locals 6

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->J()V

    iget-boolean v0, p0, Lcom/lingq/core/player/b;->v:Z

    iget-object v1, p0, Lcom/lingq/core/player/b;->n:Lgh1;

    iget-object v2, v1, Lgh1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, v1, Lgh1;->b:I

    add-int/lit8 v5, v3, -0x1

    iput v5, v1, Lgh1;->b:I

    if-gez v5, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :cond_0
    iput v3, v1, Lgh1;->b:I

    :cond_1
    iget v0, v1, Lgh1;->b:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb7;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v4}, Lcom/lingq/core/player/b;->Z(Ltb7;Z)V

    :cond_3
    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v0}, Lgh1;->d()Ltb7;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lingq/core/player/PlayerControllerImpl$skipVideoToNext$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/core/player/PlayerControllerImpl$skipVideoToNext$1$1;-><init>(Lcom/lingq/core/player/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/lingq/core/player/b;->b:Lun1;

    invoke-static {p0, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc7;

    iget-object v2, v2, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    invoke-static {v2}, Lcom/lingq/core/player/b;->E(Lcom/lingq/core/player/data/PlayerType;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhc7;

    sget-object v5, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    const/16 v18, 0x0

    const/16 v19, 0x1ffd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->X(I)V

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->P()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/lingq/core/player/b;->g()I

    move-result v2

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->j()I

    move-result v3

    iget-object v4, v0, Lcom/lingq/core/player/b;->n:Lgh1;

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->g()I

    move-result v2

    if-gez v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lingq/core/player/b;->Q(I)V

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->J()V

    invoke-virtual {v4}, Lgh1;->d()Ltb7;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ltb7;->g()I

    move-result v3

    new-instance v6, Lcom/lingq/core/player/PlayerControllerImpl$start$2$1;

    invoke-direct {v6, v0, v2, v3, v5}, Lcom/lingq/core/player/PlayerControllerImpl$start$2$1;-><init>(Lcom/lingq/core/player/b;Ltb7;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/lingq/core/player/b;->b:Lun1;

    invoke-static {v3, v5, v5, v6, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_3
    invoke-virtual {v4}, Lgh1;->d()Ltb7;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc7;

    iget-object v3, v3, Lhc7;->j:Ltb7;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ltb7;->g()I

    move-result v3

    invoke-virtual {v2}, Ltb7;->g()I

    move-result v6

    if-ne v3, v6, :cond_5

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->F()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v0, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Ljw2;->B(Z)V

    goto :goto_0

    :cond_4
    const-string v0, "player"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-virtual {v2}, Ltb7;->g()I

    move-result v3

    invoke-virtual {v2}, Ltb7;->g()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/lingq/core/player/b;->q:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".mp3"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/lingq/core/player/b;->K(Ljava/lang/String;IZ)V

    :cond_6
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhc7;

    sget-object v5, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    const/16 v18, 0x0

    const/16 v19, 0x1ffd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->X(I)V

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->P()V

    return-void
.end method

.method public final X(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->G()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lingq/core/player/b;->n:Lgh1;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lgh1;->d()Ltb7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg2c;->a(Ltb7;)Lm97;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Lm97;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iget-object v0, p0, Lcom/lingq/core/player/b;->g:Lws;

    invoke-interface {v0}, Lws;->h()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/lingq/core/domain/model/language/AppUsageType;->Listening:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p1, :cond_3

    if-nez v4, :cond_3

    iput-boolean v2, p0, Lcom/lingq/core/player/b;->z:Z

    invoke-virtual {v3}, Lgh1;->d()Ltb7;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ltb7;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-interface {v0, v5, p0}, Lws;->o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    iget-boolean v2, p0, Lcom/lingq/core/player/b;->z:Z

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iput-boolean v1, p0, Lcom/lingq/core/player/b;->z:Z

    invoke-interface {v0, v5}, Lws;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    if-nez v4, :cond_5

    iput-boolean v1, p0, Lcom/lingq/core/player/b;->z:Z

    :cond_5
    return-void
.end method

.method public final Z(Ltb7;Z)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/lingq/core/player/b;->f:Ldc7;

    invoke-interface {v2}, Ldc7;->t2()Leh9;

    move-result-object v2

    invoke-interface {v2}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/lingq/core/player/service/PlayingFrom;->Playlist:Lcom/lingq/core/player/service/PlayingFrom;

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Ltb7;->g()I

    move-result v2

    iget-object v3, v0, Lcom/lingq/core/player/b;->e:Lqs;

    iget-object v3, v3, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "playlistTrack"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltb7;->e()Lcom/lingq/core/player/data/PlayerType;

    move-result-object v2

    sget-object v3, Lvb7;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/lingq/core/player/data/PlayerType;->Video:Lcom/lingq/core/player/data/PlayerType;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/lingq/core/player/data/PlayerType;->Audio:Lcom/lingq/core/player/data/PlayerType;

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc7;

    iget-object v4, v4, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    sget-object v6, Lcom/lingq/core/player/data/PlayerType;->Audio:Lcom/lingq/core/player/data/PlayerType;

    const/4 v7, 0x0

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    move/from16 v21, v4

    goto :goto_2

    :cond_2
    move/from16 v21, v7

    :goto_2
    invoke-static {v5}, Lcom/lingq/core/player/b;->E(Lcom/lingq/core/player/data/PlayerType;)Z

    move-result v22

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->G()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc7;

    iget-object v4, v4, Lhc7;->j:Ltb7;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ltb7;->g()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ltb7;->g()I

    move-result v6

    if-ne v4, v6, :cond_4

    :goto_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    move-object v4, v6

    check-cast v4, Lhc7;

    const/16 v18, 0x0

    const/16 v20, 0xdfe

    move-object v8, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v14, v11

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v23, v19

    move-object/from16 v19, p1

    move-object/from16 v16, p1

    move-object/from16 v3, v23

    invoke-static/range {v4 .. v20}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_7

    :cond_3
    const/4 v3, 0x2

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    if-eqz v22, :cond_5

    if-eqz v1, :cond_5

    sget-object v3, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    :goto_4
    move-object v6, v3

    goto :goto_5

    :cond_5
    sget-object v3, Lcom/lingq/core/player/data/PlayerState;->Paused:Lcom/lingq/core/player/data/PlayerState;

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhc7;

    if-eqz v22, :cond_6

    invoke-static/range {p1 .. p1}, Lg2c;->a(Ltb7;)Lm97;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lm97;->c()J

    move-result-wide v7

    long-to-int v7, v7

    move v10, v7

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    const/16 v18, 0x0

    const/16 v20, 0xdc4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, p1

    move-object/from16 v16, p1

    invoke-static/range {v4 .. v20}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_7
    const/4 v3, 0x0

    if-eqz v21, :cond_9

    if-eqz v22, :cond_9

    iget-object v4, v0, Lcom/lingq/core/player/b;->m:Ljw2;

    const-string v5, "player"

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljw2;->E()V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljw2;->c()V

    goto :goto_8

    :cond_7
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_8
    iget-object v4, v0, Lcom/lingq/core/player/b;->p:Landroid/os/Handler;

    iget-object v5, v0, Lcom/lingq/core/player/b;->o:La0;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual/range {p1 .. p1}, Ltb7;->e()Lcom/lingq/core/player/data/PlayerType;

    move-result-object v4

    sget-object v5, Lcom/lingq/core/player/data/PlayerType;->Video:Lcom/lingq/core/player/data/PlayerType;

    const/4 v6, 0x3

    if-ne v4, v5, :cond_d

    iget-object v4, v0, Lcom/lingq/core/player/b;->y:Lpg9;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    new-instance v4, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;

    move-object/from16 v7, p1

    invoke-direct {v4, v0, v7, v1, v3}, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;-><init>(Lcom/lingq/core/player/b;Ltb7;ZLkotlin/coroutines/Continuation;)V

    iget-object v5, v0, Lcom/lingq/core/player/b;->b:Lun1;

    iget-object v7, v0, Lcom/lingq/core/player/b;->c:Lnn1;

    const/4 v8, 0x2

    invoke-static {v5, v7, v3, v4, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v3

    iput-object v3, v0, Lcom/lingq/core/player/b;->y:Lpg9;

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhc7;

    sget-object v9, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    const/16 v22, 0x0

    const/16 v23, 0x1ffd

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v7 .. v23}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_c
    const/4 v14, 0x0

    invoke-static {v0, v14, v6}, Lcom/lingq/core/player/b;->Y(Lcom/lingq/core/player/b;ZI)V

    return-void

    :cond_d
    move-object/from16 v7, p1

    const/4 v14, 0x0

    new-instance v2, Ljava/io/File;

    sget-object v3, Lob1;->Companion:Lmb1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/lingq/core/player/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lmb1;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v7}, Ltb7;->g()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".mp3"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v7}, Ltb7;->g()I

    move-result v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v1}, Lcom/lingq/core/player/b;->K(Ljava/lang/String;IZ)V

    return-void

    :cond_e
    invoke-virtual {v0}, Lcom/lingq/core/player/b;->J()V

    invoke-static {v0, v14, v6}, Lcom/lingq/core/player/b;->Y(Lcom/lingq/core/player/b;ZI)V

    return-void

    :cond_f
    move-object/from16 v7, p1

    goto/16 :goto_5
.end method

.method public final a0(Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/player/b;->A:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhc7;

    const/16 v18, 0x0

    const/16 v19, 0x17ff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v3 .. v19}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p1

    goto :goto_0
.end method

.method public final b0(J)V
    .locals 20

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhc7;

    const/16 v18, 0x0

    const/16 v19, 0x1ff7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v7, p1

    invoke-static/range {v3 .. v19}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final c(IFI)V
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/player/b;->u:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/lingq/core/player/b;->t:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_8

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/lingq/core/player/b;->t:Ljava/lang/Integer;

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x2710

    if-le v0, v2, :cond_3

    sget-object p0, Lsm5;->Companion:Lrm5;

    const-string p2, " mediaDeltaMs="

    const-string v2, " lastPositionMs="

    const-string v3, "[LessonTracking] PLAYER_LISTEN accumulateListeningProgress skippedLargeDelta lessonId="

    invoke-static {p1, v0, v3, p2, v2}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " positionMs="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh0a;->a:Lf0a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {p1}, Lgh1;->d()Ltb7;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lg2c;->a(Ltb7;)Lm97;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p3

    invoke-virtual {p1, v0, v1, v2, v3}, Lm97;->d(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    int-to-long v0, v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    :goto_1
    return-void

    :cond_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_3
    iget-wide p2, p0, Lcom/lingq/core/player/b;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/lingq/core/player/b;->s:J

    iget-wide p2, p0, Lcom/lingq/core/player/b;->r:J

    long-to-float v0, v0

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lss5;->U(D)J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/lingq/core/player/b;->r:J

    return-void

    :cond_8
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/player/b;->u:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/player/b;->t:Ljava/lang/Integer;

    return-void
.end method

.method public final c0(I)V
    .locals 20

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhc7;

    const/16 v18, 0x0

    const/16 v19, 0x1fef

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v9, p1

    invoke-static/range {v3 .. v19}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/lingq/core/player/b;->X(I)V

    return-void
.end method

.method public final d0(Lcom/lingq/core/player/data/PlayerState;Z)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v1}, Lgh1;->d()Ltb7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltb7;->e()Lcom/lingq/core/player/data/PlayerType;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/lingq/core/player/data/PlayerType;->Undefined:Lcom/lingq/core/player/data/PlayerType;

    :cond_1
    invoke-static {v1}, Lcom/lingq/core/player/b;->E(Lcom/lingq/core/player/data/PlayerType;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhc7;

    const/16 v18, 0x0

    const/16 v19, 0x1ffd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v19}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    return-void
.end method

.method public final e0(Lcom/lingq/core/player/data/PlayerViewState;)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhc7;

    const/16 v18, 0x0

    const/16 v19, 0x1ffb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v19}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc7;

    iget p0, p0, Lhc7;->e:I

    return p0
.end method

.method public final j()I
    .locals 2

    iget-object p0, p0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc7;

    iget-wide v0, p0, Lhc7;->d:J

    long-to-int p0, v0

    return p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v0}, Lgh1;->d()Ltb7;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltb7;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->g()I

    move-result v3

    iget-object v4, p0, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljw2;->p()Ln97;

    move-result-object v4

    iget v4, v4, Ln97;->a:F

    invoke-virtual {p0, v1, v4, v3}, Lcom/lingq/core/player/b;->c(IFI)V

    goto :goto_0

    :cond_0
    const-string p0, "player"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/lingq/core/player/b;->r:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    iget-wide v3, p0, Lcom/lingq/core/player/b;->s:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    return-void

    :cond_2
    sget-object v1, Lsm5;->Companion:Lrm5;

    invoke-virtual {v0}, Lgh1;->d()Ltb7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltb7;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    iget-wide v3, p0, Lcom/lingq/core/player/b;->r:J

    iget-wide v7, p0, Lcom/lingq/core/player/b;->s:J

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->j()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[LessonTracking] PLAYER_LISTEN flushPendingListeningForCurrentTrack reason="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lessonId="

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " wallMs="

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " mediaMs="

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " position="

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " duration="

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh0a;->a:Lf0a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/lingq/core/player/b;->r:J

    iget-wide v2, p0, Lcom/lingq/core/player/b;->s:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lingq/core/player/b;->L(JJ)V

    iput-wide v5, p0, Lcom/lingq/core/player/b;->r:J

    iput-wide v5, p0, Lcom/lingq/core/player/b;->s:J

    return-void
.end method

.method public final u(IZ)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "player"

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljw2;->j()J

    move-result-wide v8

    iget-object v10, v0, Lcom/lingq/core/player/b;->f:Ldc7;

    invoke-interface {v10, v1, v8, v9, v2}, Ldc7;->T1(IJZ)V

    iget-object v8, v0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhc7;

    iget-object v9, v9, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    invoke-static {v9}, Lcom/lingq/core/player/b;->E(Lcom/lingq/core/player/data/PlayerType;)Z

    move-result v9

    if-eqz v9, :cond_0

    iput v1, v0, Lcom/lingq/core/player/b;->l:I

    return-void

    :cond_0
    const/4 v9, 0x3

    if-ne v1, v9, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhc7;

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->S()I

    move-result v2

    int-to-long v14, v2

    sget-object v11, Lcom/lingq/core/player/data/PlayerType;->Audio:Lcom/lingq/core/player/data/PlayerType;

    sget-object v12, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    const/16 v25, 0x0

    const/16 v26, 0x1ff4

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v10 .. v26}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v9, v0, Lcom/lingq/core/player/b;->l:I

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->X(I)V

    goto/16 :goto_6

    :cond_2
    if-ne v1, v9, :cond_6

    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhc7;

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->S()I

    move-result v2

    int-to-long v14, v2

    const/16 v25, 0x0

    const/16 v26, 0x1ff7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v10 .. v26}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->G()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhc7;

    sget-object v11, Lcom/lingq/core/player/data/PlayerType;->Audio:Lcom/lingq/core/player/data/PlayerType;

    sget-object v12, Lcom/lingq/core/player/data/PlayerState;->Paused:Lcom/lingq/core/player/data/PlayerState;

    const/16 v25, 0x0

    const/16 v26, 0x1ffc

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v10 .. v26}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    iput v9, v0, Lcom/lingq/core/player/b;->l:I

    goto/16 :goto_6

    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    iput v2, v0, Lcom/lingq/core/player/b;->l:I

    goto/16 :goto_6

    :cond_7
    iget-object v2, v0, Lcom/lingq/core/player/b;->n:Lgh1;

    const/4 v10, 0x4

    if-ne v1, v10, :cond_10

    :goto_0
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhc7;

    sget-object v12, Lcom/lingq/core/player/data/PlayerType;->Audio:Lcom/lingq/core/player/data/PlayerType;

    sget-object v13, Lcom/lingq/core/player/data/PlayerState;->Paused:Lcom/lingq/core/player/data/PlayerState;

    const/16 v26, 0x0

    const/16 v27, 0x1ffc

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v11

    invoke-virtual {v8, v1, v11}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lsm5;->Companion:Lrm5;

    invoke-virtual {v2}, Lgh1;->d()Ltb7;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ltb7;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_8
    move-object v11, v6

    :goto_1
    iget v12, v0, Lcom/lingq/core/player/b;->l:I

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljw2;->j()J

    move-result-wide v13

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc7;

    iget-wide v7, v5, Lhc7;->d:J

    invoke-virtual {v2}, Lgh1;->d()Ltb7;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ltb7;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v6

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "[LessonTracking] PLAYER_LISTEN onPlayerStateChanged STATE_ENDED lessonId="

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " playerLastState="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " currentPosition="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " uiDuration="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " trackDuration="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh0a;->a:Lf0a;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, Lcom/lingq/core/player/b;->l:I

    if-eq v5, v10, :cond_d

    invoke-virtual {v2}, Lgh1;->d()Ltb7;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v2}, Ltb7;->g()I

    move-result v5

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->g()I

    move-result v8

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->j()I

    move-result v11

    invoke-virtual {v2}, Ltb7;->d()I

    move-result v12

    iget-wide v13, v0, Lcom/lingq/core/player/b;->r:J

    move-object/from16 v17, v4

    iget-wide v3, v0, Lcom/lingq/core/player/b;->s:J

    const-string v15, "[LessonTracking] PLAYER_LISTEN trackEnded lessonId="

    const-string v10, " duration="

    invoke-static {v5, v8, v15, v9, v10}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " wallMs="

    invoke-static {v11, v12, v7, v8, v5}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " mediaMs="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "trackEnded"

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->l(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/lingq/core/player/b;->j:Lrb7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lrb7;->a:Lhm5;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "Lesson ID"

    invoke-virtual {v2}, Ltb7;->g()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ltb7;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkh;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Lesson language"

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Lesson name"

    invoke-virtual {v2}, Ltb7;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Lesson level"

    invoke-virtual {v2}, Ltb7;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Course name"

    invoke-virtual {v2}, Ltb7;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Course ID"

    invoke-virtual {v2}, Ltb7;->b()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ltb7;->j()Lcom/lingq/core/player/data/PlayingSource;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "audio play location"

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/lingq/core/analytics/a;

    const-string v5, "Lesson audio completed"

    invoke-virtual {v3, v5, v4}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2}, Lrb7;->a(Ltb7;)Lv45;

    move-result-object v8

    iget-object v7, v1, Lrb7;->b:Lcom/lingq/core/player/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lcom/lingq/core/player/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Lv45;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-instance v1, Lxx6;

    invoke-direct {v1}, Lxx6;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v5}, Lxx6;->a(Ljava/lang/Comparable;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_b

    invoke-virtual {v8}, Lv45;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v4}, Lnob;->a(ID)D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "topUpToWholeIfNeeded skipped sessionKey="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " accumulatedCoverage="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/lingq/core/player/a;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v3

    invoke-virtual {v8}, Lv45;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v9, v10}, Lnob;->a(ID)D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "topUpToWholeIfNeeded sessionKey="

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " remainingCoverage="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/lingq/core/player/a;->b(Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/lingq/core/player/a;->c(Lv45;DJ)V

    :goto_3
    invoke-virtual {v7, v8}, Lcom/lingq/core/player/a;->a(Lv45;)V

    invoke-virtual {v2}, Ltb7;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/core/player/b;->u:Ljava/lang/Integer;

    move-object/from16 v3, v17

    iput-object v3, v0, Lcom/lingq/core/player/b;->t:Ljava/lang/Integer;

    :cond_c
    iget-object v1, v0, Lcom/lingq/core/player/b;->E:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v2}, Ltb7;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v0, v15}, Lcom/lingq/core/player/b;->Q(I)V

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->J()V

    new-instance v1, Lcom/lingq/core/player/PlayerControllerImpl$trackEnded$2;

    invoke-direct {v1, v0, v2, v6}, Lcom/lingq/core/player/PlayerControllerImpl$trackEnded$2;-><init>(Lcom/lingq/core/player/b;Ltb7;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lcom/lingq/core/player/b;->b:Lun1;

    const/4 v4, 0x3

    invoke-static {v2, v6, v6, v1, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_4
    invoke-virtual {v0}, Lcom/lingq/core/player/b;->T()V

    const/4 v9, 0x4

    goto :goto_5

    :cond_d
    move v9, v10

    :goto_5
    iput v9, v0, Lcom/lingq/core/player/b;->l:I

    goto :goto_6

    :cond_e
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v6

    :cond_f
    move v15, v3

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x1

    if-ne v1, v3, :cond_12

    :cond_11
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhc7;

    sget-object v10, Lcom/lingq/core/player/data/PlayerType;->Audio:Lcom/lingq/core/player/data/PlayerType;

    sget-object v11, Lcom/lingq/core/player/data/PlayerState;->Paused:Lcom/lingq/core/player/data/PlayerState;

    const/16 v24, 0x0

    const/16 v25, 0x1ffc

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v25}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lgh1;->d()Ltb7;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ltb7;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lingq/core/player/b;->H(I)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0, v1, v3}, Lcom/lingq/core/player/b;->Z(Ltb7;Z)V

    :cond_12
    :goto_6
    invoke-virtual {v0}, Lcom/lingq/core/player/b;->P()V

    return-void

    :cond_13
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v6
.end method
