.class public final Lcom/lingq/core/download/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva3;


# instance fields
.field public final a:Lsi7;

.field public final b:Lcom/lingq/core/download/downloader/a;

.field public c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public final e:Lkotlinx/coroutines/channels/a;

.field public final f:Ldu0;

.field public final g:Lkotlinx/coroutines/flow/l;

.field public final h:Lc18;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lun1;Lsi7;Lcom/lingq/core/download/downloader/a;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/lingq/core/download/d;->a:Lsi7;

    iput-object p4, p0, Lcom/lingq/core/download/d;->b:Lcom/lingq/core/download/downloader/a;

    sget-object p3, Lob1;->Companion:Lmb1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmb1;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/download/d;->d:Ljava/io/File;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x4

    const/4 p4, 0x1

    invoke-static {p4, p3, p1}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/download/d;->e:Lkotlinx/coroutines/channels/a;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/download/d;->f:Ldu0;

    sget-object p1, Ltj2;->a:Ltj2;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/download/d;->g:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/download/d;->h:Lc18;

    new-instance p1, Lcom/lingq/core/download/FontDownloadManagerImpl$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/lingq/core/download/FontDownloadManagerImpl$1;-><init>(Lcom/lingq/core/download/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p3, p3, p1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method


# virtual methods
.method public final I0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/download/d;->h:Lc18;

    return-object p0
.end method

.method public final v1(Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/download/d;->e:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1, p2}, Lyv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
