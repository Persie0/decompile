.class public final synthetic Lcom/lingq/feature/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ljv0;

.field public final synthetic b:Landroidx/compose/ui/focus/b;

.field public final synthetic c:Lld9;

.field public final synthetic d:Lun1;

.field public final synthetic e:Landroidx/compose/material3/l;


# direct methods
.method public synthetic constructor <init>(Ljv0;Landroidx/compose/ui/focus/b;Lld9;Lun1;Landroidx/compose/material3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/chat/c;->a:Ljv0;

    iput-object p2, p0, Lcom/lingq/feature/chat/c;->b:Landroidx/compose/ui/focus/b;

    iput-object p3, p0, Lcom/lingq/feature/chat/c;->c:Lld9;

    iput-object p4, p0, Lcom/lingq/feature/chat/c;->d:Lun1;

    iput-object p5, p0, Lcom/lingq/feature/chat/c;->e:Landroidx/compose/material3/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/lingq/feature/chat/c;->a:Ljv0;

    invoke-interface {v0, p1}, Ljv0;->h(I)V

    iget-object p1, p0, Lcom/lingq/feature/chat/c;->b:Landroidx/compose/ui/focus/b;

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/b;)V

    iget-object p1, p0, Lcom/lingq/feature/chat/c;->c:Lld9;

    if-eqz p1, :cond_0

    check-cast p1, Lpa2;

    invoke-virtual {p1}, Lpa2;->a()V

    :cond_0
    new-instance p1, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$3$3$1$1;

    iget-object v1, p0, Lcom/lingq/feature/chat/c;->e:Landroidx/compose/material3/l;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$3$3$1$1;-><init>(Ljv0;Landroidx/compose/material3/l;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/lingq/feature/chat/c;->d:Lun1;

    invoke-static {p0, v2, v2, p1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
