.class final Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.PlaylistScreenKt$PlaylistScreen$1$1"
    f = "PlaylistScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lze7;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lt66;

.field public final synthetic e:Lt66;

.field public final synthetic f:Lt66;

.field public final synthetic g:Lt66;

.field public final synthetic h:Lt66;


# direct methods
.method public constructor <init>(Lze7;Landroid/content/Context;Lvi3;Lt66;Lt66;Lt66;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->a:Lze7;

    iput-object p2, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->c:Lvi3;

    iput-object p4, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->d:Lt66;

    iput-object p5, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->e:Lt66;

    iput-object p6, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->f:Lt66;

    iput-object p7, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->g:Lt66;

    iput-object p8, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->h:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;

    iget-object v7, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->g:Lt66;

    iget-object v8, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->h:Lt66;

    iget-object v1, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->a:Lze7;

    iget-object v2, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->c:Lvi3;

    iget-object v4, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->d:Lt66;

    iget-object v5, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->e:Lt66;

    iget-object v6, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->f:Lt66;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;-><init>(Lze7;Landroid/content/Context;Lvi3;Lt66;Lt66;Lt66;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->a:Lze7;

    instance-of v0, p1, Lye7;

    if-eqz v0, :cond_6

    check-cast p1, Lye7;

    iget-object v0, p1, Lye7;->n:Ljava/util/List;

    iget-boolean v1, p1, Lye7;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->d:Lt66;

    invoke-interface {v2, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p1, Lye7;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->e:Lt66;

    invoke-interface {v2, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lye7;->m:Lhc7;

    iget-boolean v1, v1, Lhc7;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->f:Lt66;

    invoke-interface {v2, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p1, Lye7;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->g:Lt66;

    invoke-interface {v2, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lq2c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->h:Lt66;

    invoke-interface {v2, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p1, Lye7;->d:Z

    if-eqz p1, :cond_6

    invoke-static {v0}, Lq2c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll55;

    iget-object v2, v2, Ll55;->a:Lud7;

    iget-boolean v2, v2, Lud7;->p:Z

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll55;

    iget-object v1, v1, Ll55;->a:Lud7;

    iget v1, v1, Lud7;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lu91;->l1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lob1;->Companion:Lmb1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmb1;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lldd;->a(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;->c:Lvi3;

    sget-object p1, Lnc7;->a:Lnc7;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
