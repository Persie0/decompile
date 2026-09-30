.class final Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.PlaylistScreenKt$PlaylistScreen$2$1"
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

.field public final synthetic c:Lt66;

.field public final synthetic d:Lsc9;


# direct methods
.method public constructor <init>(Lze7;Landroid/content/Context;Lt66;Lsc9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;->a:Lze7;

    iput-object p2, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;->c:Lt66;

    iput-object p4, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;->d:Lsc9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;

    iget-object v3, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;->c:Lt66;

    iget-object v4, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;->d:Lsc9;

    iget-object v1, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;->a:Lze7;

    iget-object v2, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;->b:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;-><init>(Lze7;Landroid/content/Context;Lt66;Lsc9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;->c:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;->a:Lze7;

    instance-of v0, p1, Lye7;

    if-eqz v0, :cond_7

    check-cast p1, Lye7;

    iget-object p1, p1, Lye7;->n:Ljava/util/List;

    invoke-static {p1}, Lq2c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll55;

    iget-object v2, v2, Ll55;->a:Lud7;

    iget-boolean v2, v2, Lud7;->p:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll55;

    iget-object v2, v2, Ll55;->a:Lud7;

    iget v2, v2, Lud7;->a:I

    invoke-static {v2, p1}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lob1;->Companion:Lmb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lmb1;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lldd;->a(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".mp3"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lu91;->l1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    long-to-int p1, v1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iget-object p0, p0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;->d:Lsc9;

    invoke-virtual {p0, p1}, Lsc9;->i(I)V

    :cond_7
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
