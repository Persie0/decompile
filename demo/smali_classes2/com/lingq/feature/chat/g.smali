.class public final synthetic Lcom/lingq/feature/chat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/chat/m;

.field public final synthetic b:Lcom/lingq/core/settings/theme/c;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/chat/m;Lcom/lingq/core/settings/theme/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/chat/g;->a:Lcom/lingq/feature/chat/m;

    iput-object p2, p0, Lcom/lingq/feature/chat/g;->b:Lcom/lingq/core/settings/theme/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lxy9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lky9;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lingq/feature/chat/g;->a:Lcom/lingq/feature/chat/m;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lky9;

    iget p0, p1, Lky9;->a:I

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$setLessonFontSize$1;

    invoke-direct {v0, v2, p0, v3}, Lcom/lingq/feature/chat/ChatViewModel$setLessonFontSize$1;-><init>(Lcom/lingq/feature/chat/m;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmy9;

    if-eqz v0, :cond_1

    check-cast p1, Lmy9;

    iget-wide p0, p1, Lmy9;->a:D

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v4, Lcom/lingq/feature/chat/ChatViewModel$setLessonLineSpacing$1;

    invoke-direct {v4, v2, p0, p1, v3}, Lcom/lingq/feature/chat/ChatViewModel$setLessonLineSpacing$1;-><init>(Lcom/lingq/feature/chat/m;DLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v4, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljy9;

    if-eqz v0, :cond_2

    check-cast p1, Ljy9;

    iget-object p0, p1, Ljy9;->a:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-boolean p1, p1, Ljy9;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v4, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;

    invoke-direct {v4, p1, v2, p0, v3}, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;-><init>(ZLcom/lingq/feature/chat/m;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v4, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/lingq/feature/chat/g;->b:Lcom/lingq/core/settings/theme/c;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/theme/c;->Z2(Lxy9;)V

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
