.class public final synthetic Lcom/lingq/feature/playlist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/playlist/e;

.field public final synthetic b:Lvi3;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lt66;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/playlist/e;Lvi3;ZLandroid/app/Activity;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/playlist/d;->a:Lcom/lingq/feature/playlist/e;

    iput-object p2, p0, Lcom/lingq/feature/playlist/d;->b:Lvi3;

    iput-boolean p3, p0, Lcom/lingq/feature/playlist/d;->c:Z

    iput-object p4, p0, Lcom/lingq/feature/playlist/d;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/lingq/feature/playlist/d;->e:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lad7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ltc7;

    iget-object v2, p0, Lcom/lingq/feature/playlist/d;->a:Lcom/lingq/feature/playlist/e;

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    check-cast p1, Ltc7;

    iget-object v0, p1, Ltc7;->b:Lud7;

    iget v5, v0, Lud7;->a:I

    iget v6, v0, Lud7;->j:I

    invoke-virtual {v2, v5}, Lcom/lingq/feature/playlist/e;->d3(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2, v5}, Lcom/lingq/feature/playlist/e;->g3(I)V

    goto/16 :goto_a

    :cond_0
    iget-object p1, p1, Ltc7;->a:Lcom/lingq/feature/playlist/MenuPlaylistItem;

    sget-object v9, Lre7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v9, p1

    const-string v9, ""

    if-eq p1, v4, :cond_9

    iget-object p0, p0, Lcom/lingq/feature/playlist/d;->b:Lvi3;

    if-eq p1, v7, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v1, :cond_2

    const/4 p0, 0x5

    if-ne p1, p0, :cond_1

    invoke-virtual {v2, v0}, Lcom/lingq/feature/playlist/e;->b3(Lud7;)V

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Lgm5;->e()V

    return-object v8

    :cond_2
    iget-object p1, v2, Lcom/lingq/feature/playlist/e;->O:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ly25;

    new-instance v2, Ly25;

    iget v3, v0, Lud7;->a:I

    iget-object v4, v0, Lud7;->h:Ljava/lang/String;

    iget-object v1, v0, Lud7;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v5, v9

    goto :goto_0

    :cond_4
    move-object v5, v1

    :goto_0
    iget-object v1, v0, Lud7;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v6, v9

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ly25;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_a

    :cond_6
    new-instance p1, Lii6;

    invoke-direct {p1, v6}, Lii6;-><init>(I)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_7
    new-instance p1, Lki6;

    iget-object v0, v0, Lud7;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v9, v0

    :goto_2
    invoke-direct {p1, v5, v9, v6}, Lki6;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_9
    iget-object p0, v2, Lcom/lingq/feature/playlist/e;->q:Lnn1;

    iget-boolean p1, v0, Lud7;->p:Z

    if-eqz p1, :cond_a

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    const-string v0, "removeCourseFromPlaylist "

    invoke-static {v5, v0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/playlist/PlaylistViewModel$removeCourseFromPlaylist$1;

    invoke-direct {v1, v2, v5, v8}, Lcom/lingq/feature/playlist/PlaylistViewModel$removeCourseFromPlaylist$1;-><init>(Lcom/lingq/feature/playlist/e;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0, v0, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    goto/16 :goto_a

    :cond_a
    iget-object p1, v0, Lud7;->b:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v9, p1

    :goto_3
    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    const-string v0, "removeLessonFromPlaylist "

    invoke-static {v5, v0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;

    invoke-direct {v1, v2, v9, v5, v8}, Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;-><init>(Lcom/lingq/feature/playlist/e;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0, v0, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    goto/16 :goto_a

    :cond_c
    instance-of v0, p1, Luc7;

    if-eqz v0, :cond_17

    check-cast p1, Luc7;

    iget-object p0, p1, Luc7;->a:Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    sget-object p1, Lre7;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_15

    if-eq p0, v7, :cond_14

    const/16 p1, 0xa

    if-eq p0, v3, :cond_f

    if-ne p0, v1, :cond_e

    iget-object p0, v2, Lcom/lingq/feature/playlist/e;->A:Lkotlinx/coroutines/flow/l;

    iget-object v0, v2, Lcom/lingq/feature/playlist/e;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/lingq/feature/playlist/e;->C:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb7;

    iget v1, v1, Ltb7;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v2, v0, v5}, Lcom/lingq/feature/playlist/e;->e2(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance v0, Lcom/lingq/feature/playlist/PlaylistViewModel$disableDownloads$2;

    invoke-direct {v0, v2, p1, v8}, Lcom/lingq/feature/playlist/PlaylistViewModel$disableDownloads$2;-><init>(Lcom/lingq/feature/playlist/e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v8, v8, v0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_a

    :cond_e
    invoke-static {}, Lgm5;->e()V

    return-object v8

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance v0, Lcom/lingq/feature/playlist/PlaylistViewModel$setDisableDownloadsPlaylist$1;

    invoke-direct {v0, v2, v4, v8}, Lcom/lingq/feature/playlist/PlaylistViewModel$setDisableDownloadsPlaylist$1;-><init>(Lcom/lingq/feature/playlist/e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v8, v8, v0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object p0, v2, Lcom/lingq/feature/playlist/e;->B:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lq2c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll55;

    iget-object v4, v4, Ll55;->a:Lud7;

    iget-boolean v4, v4, Lud7;->p:Z

    if-nez v4, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iget-object p0, v2, Lcom/lingq/feature/playlist/e;->z:Lkotlinx/coroutines/flow/l;

    :cond_12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p0, v2, Lcom/lingq/feature/playlist/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll55;

    iget-object v0, v0, Ll55;->a:Lud7;

    iget v0, v0, Lud7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v2, p0, v1}, Lcom/lingq/feature/playlist/e;->e2(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance p1, Lcom/lingq/feature/playlist/PlaylistViewModel$clearDownloads$2$3;

    invoke-direct {p1, v2, v8}, Lcom/lingq/feature/playlist/PlaylistViewModel$clearDownloads$2$3;-><init>(Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v8, v8, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object p0, v2, Lcom/lingq/feature/playlist/e;->K:Lkotlinx/coroutines/flow/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v2, Lcom/lingq/feature/playlist/e;->P:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->J()V

    goto/16 :goto_a

    :cond_14
    iget-object p0, v2, Lcom/lingq/feature/playlist/e;->D:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-eqz p0, :cond_2b

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->e:Z

    if-nez p0, :cond_2b

    iget-object p0, v2, Lcom/lingq/feature/playlist/e;->Q:Lkotlinx/coroutines/flow/l;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    iget-object p1, v2, Lcom/lingq/feature/playlist/e;->q:Lnn1;

    iget-object v0, v2, Lcom/lingq/feature/playlist/e;->E:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_16
    move-object v0, v8

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "downloadAll "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;

    invoke-direct {v1, v2, v8}, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;-><init>(Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    goto/16 :goto_a

    :cond_17
    instance-of v0, p1, Lvc7;

    if-eqz v0, :cond_1a

    check-cast p1, Lvc7;

    iget-object p0, p1, Lvc7;->a:Lud7;

    iget-object v0, p0, Lud7;->m:Ljava/lang/String;

    iget v1, p0, Lud7;->a:I

    if-eqz v0, :cond_18

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget-boolean p1, p1, Lvc7;->b:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Lud7;->n:Ljava/lang/String;

    if-nez p1, :cond_19

    iget-boolean p0, p0, Lud7;->p:Z

    if-nez p0, :cond_19

    invoke-virtual {v2, v1}, Lcom/lingq/feature/playlist/e;->h3(I)V

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v2, v1, v4}, Lcom/lingq/feature/playlist/e;->f3(IZ)V

    goto/16 :goto_a

    :cond_1a
    instance-of v0, p1, Lpc7;

    if-eqz v0, :cond_1b

    check-cast p1, Lpc7;

    iget-object p0, p1, Lpc7;->a:Lud7;

    invoke-virtual {v2, p0}, Lcom/lingq/feature/playlist/e;->b3(Lud7;)V

    goto/16 :goto_a

    :cond_1b
    instance-of v0, p1, Lsc7;

    if-eqz v0, :cond_1c

    check-cast p1, Lsc7;

    iget p0, p1, Lsc7;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    iget-object v0, v2, Lcom/lingq/feature/playlist/e;->q:Lnn1;

    const-string v1, "generateLessonAudio "

    invoke-static {p0, v1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/lingq/feature/playlist/PlaylistViewModel$generateLessonAudio$1;

    invoke-direct {v3, v2, p0, v8}, Lcom/lingq/feature/playlist/PlaylistViewModel$generateLessonAudio$1;-><init>(Lcom/lingq/feature/playlist/e;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    goto/16 :goto_a

    :cond_1c
    instance-of v0, p1, Lkc7;

    if-eqz v0, :cond_1d

    check-cast p1, Lkc7;

    iget p0, p1, Lkc7;->a:I

    iget p1, p1, Lkc7;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v1, v2, Lcom/lingq/feature/playlist/e;->q:Lnn1;

    new-instance v3, Lcom/lingq/feature/playlist/PlaylistViewModel$buyLesson$1;

    invoke-direct {v3, v2, p1, p0, v8}, Lcom/lingq/feature/playlist/PlaylistViewModel$buyLesson$1;-><init>(Lcom/lingq/feature/playlist/e;IILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v8, v3, v7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_a

    :cond_1d
    instance-of v0, p1, Lxc7;

    if-eqz v0, :cond_20

    check-cast p1, Lxc7;

    iget v3, p1, Lxc7;->a:I

    iget v4, p1, Lxc7;->b:I

    iget-object p0, v2, Lcom/lingq/feature/playlist/e;->B:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltd7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lsd7;

    if-eqz p1, :cond_1e

    check-cast p0, Lsd7;

    iget-object p0, p0, Lsd7;->a:Ll55;

    iget-object p0, p0, Ll55;->a:Lud7;

    goto :goto_8

    :cond_1e
    instance-of p1, p0, Lrd7;

    if-eqz p1, :cond_1f

    check-cast p0, Lrd7;

    iget-object p0, p0, Lrd7;->a:Lud7;

    :goto_8
    iget v5, p0, Lud7;->a:I

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    iget-object p1, v2, Lcom/lingq/feature/playlist/e;->q:Lnn1;

    new-instance v1, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;-><init>(Lcom/lingq/feature/playlist/e;IIILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v8, v1, v7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_a

    :cond_1f
    invoke-static {}, Lgm5;->e()V

    return-object v8

    :cond_20
    instance-of v0, p1, Lqc7;

    if-eqz v0, :cond_21

    check-cast p1, Lqc7;

    iget-boolean p0, p1, Lqc7;->a:Z

    iget-object p1, v2, Lcom/lingq/feature/playlist/e;->G:Lkotlinx/coroutines/flow/l;

    invoke-static {p0, p1, v8}, Lux5;->D(ZLkotlinx/coroutines/flow/l;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_21
    sget-object v0, Lmc7;->a:Lmc7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean p1, p0, Lcom/lingq/feature/playlist/d;->c:Z

    if-nez p1, :cond_2b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/lingq/feature/playlist/d;->e:Lt66;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_22
    sget-object v0, Lrc7;->a:Lrc7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p0, v2, Lcom/lingq/feature/playlist/e;->H:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2b

    iget-object p0, v2, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->J()V

    goto/16 :goto_a

    :cond_23
    sget-object v0, Lnc7;->a:Lnc7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v2, Lcom/lingq/feature/playlist/e;->z:Lkotlinx/coroutines/flow/l;

    :cond_24
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    goto/16 :goto_a

    :cond_25
    sget-object v0, Ljc7;->a:Ljc7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object p0, v2, Lcom/lingq/feature/playlist/e;->D:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-eqz p0, :cond_2b

    iget-boolean p1, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->e:Z

    if-nez p1, :cond_26

    goto :goto_9

    :cond_26
    move-object p0, v8

    :goto_9
    if-nez p0, :cond_27

    goto :goto_a

    :cond_27
    iget-object p1, v2, Lcom/lingq/feature/playlist/e;->Q:Lkotlinx/coroutines/flow/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveCurrentPlaylist$1;

    invoke-direct {v0, v2, p0, v8}, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveCurrentPlaylist$1;-><init>(Lcom/lingq/feature/playlist/e;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v8, v0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_a

    :cond_28
    sget-object v0, Loc7;->a:Loc7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v2}, Lcom/lingq/feature/playlist/e;->c3()V

    goto :goto_a

    :cond_29
    sget-object v0, Llc7;->a:Llc7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object p0, p0, Lcom/lingq/feature/playlist/d;->d:Landroid/app/Activity;

    if-eqz p0, :cond_2b

    iget-object p1, v2, Lcom/lingq/feature/playlist/e;->b:Lcma;

    invoke-interface {p1}, Lcma;->K1()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lcom/lingq/feature/playlist/e;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/learn/"

    const-string v2, "/web/settings/points"

    const-string v3, "https://www.lingq.com/"

    invoke-static {v3, p1, v1, v0, v2}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-static {p0, p1, v8, v0}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_a

    :cond_2a
    sget-object p0, Lwc7;->a:Lwc7;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    iget-object p0, v2, Lcom/lingq/feature/playlist/e;->D:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-eqz p0, :cond_2b

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    iget-object v0, v2, Lcom/lingq/feature/playlist/e;->q:Lnn1;

    new-instance v1, Lcom/lingq/feature/playlist/PlaylistViewModel$fetchPlaylist$1;

    invoke-direct {v1, v2, p0, v8}, Lcom/lingq/feature/playlist/PlaylistViewModel$fetchPlaylist$1;-><init>(Lcom/lingq/feature/playlist/e;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/Continuation;)V

    const-string p0, "fetchPlaylist"

    invoke-static {p1, v0, p0, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    :cond_2b
    :goto_a
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_2c
    invoke-static {}, Lgm5;->e()V

    return-object v8
.end method
