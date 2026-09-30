.class final Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatScreenKt$ChatRoute$5$1$onCopyClicked$1"
    f = "ChatScreen.kt"
    l = {
        0x1e6
    }
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
.field public a:I

.field public final synthetic b:Lt31;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lvi3;


# direct methods
.method public constructor <init>(Lt31;Ljava/lang/String;Landroid/content/Context;Lvi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;->b:Lt31;

    iput-object p2, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;->e:Lvi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;

    iget-object v3, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;->e:Lvi3;

    iget-object v1, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;->b:Lt31;

    iget-object v2, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;-><init>(Lt31;Ljava/lang/String;Landroid/content/Context;Lvi3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;->a:I

    const/4 v2, 0x1

    sget-object v3, Lxfa;->a:Lxfa;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-string p1, "Chat message"

    iget-object v1, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;->a:I

    iget-object v1, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;->b:Lt31;

    check-cast v1, Ltg;

    iget-object v1, v1, Ltg;->a:Lb64;

    invoke-virtual {v1}, Lb64;->m()Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lcom/lingq/core/ui/R$string;->share_copied_clipboard:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;->e:Lvi3;

    invoke-interface {p1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;->d:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v3
.end method
