.class final Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$toggleDrawer$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatScreenKt$ChatScreen$toggleDrawer$1$1$1"
    f = "ChatScreen.kt"
    l = {
        0x368,
        0x368
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

.field public final synthetic b:Ljv0;

.field public final synthetic c:Landroidx/compose/material3/l;


# direct methods
.method public constructor <init>(Ljv0;Landroidx/compose/material3/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$toggleDrawer$1$1$1;->b:Ljv0;

    iput-object p2, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$toggleDrawer$1$1$1;->c:Landroidx/compose/material3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$toggleDrawer$1$1$1;

    iget-object v0, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$toggleDrawer$1$1$1;->b:Ljv0;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$toggleDrawer$1$1$1;->c:Landroidx/compose/material3/l;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$toggleDrawer$1$1$1;-><init>(Ljv0;Landroidx/compose/material3/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$toggleDrawer$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$toggleDrawer$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$toggleDrawer$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$toggleDrawer$1$1$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$toggleDrawer$1$1$1;->b:Ljv0;

    invoke-interface {p1}, Ljv0;->m()V

    iget-object p1, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$toggleDrawer$1$1$1;->c:Landroidx/compose/material3/l;

    iget-object v1, p1, Landroidx/compose/material3/l;->b:Landroidx/compose/foundation/gestures/e;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/e;->h:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/DrawerValue;

    sget-object v5, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    if-ne v1, v5, :cond_4

    iput v4, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$toggleDrawer$1$1$1;->a:I

    sget-object v1, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    iget-object v3, p1, Landroidx/compose/material3/l;->d:Ll43;

    invoke-static {p1, v1, v3, p0}, Landroidx/compose/material3/l;->a(Landroidx/compose/material3/l;Landroidx/compose/material3/DrawerValue;Lan;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$toggleDrawer$1$1$1;->a:I

    invoke-virtual {p1, p0}, Landroidx/compose/material3/l;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    return-object v2
.end method
