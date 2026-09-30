.class public final synthetic Lcom/lingq/feature/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


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

    iput-object p1, p0, Lcom/lingq/feature/chat/b;->a:Ljv0;

    iput-object p2, p0, Lcom/lingq/feature/chat/b;->b:Landroidx/compose/ui/focus/b;

    iput-object p3, p0, Lcom/lingq/feature/chat/b;->c:Lld9;

    iput-object p4, p0, Lcom/lingq/feature/chat/b;->d:Lun1;

    iput-object p5, p0, Lcom/lingq/feature/chat/b;->e:Landroidx/compose/material3/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/chat/b;->a:Ljv0;

    invoke-interface {v0}, Ljv0;->B()V

    iget-object v1, p0, Lcom/lingq/feature/chat/b;->b:Landroidx/compose/ui/focus/b;

    invoke-static {v1}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/b;)V

    iget-object v1, p0, Lcom/lingq/feature/chat/b;->c:Lld9;

    if-eqz v1, :cond_0

    check-cast v1, Lpa2;

    invoke-virtual {v1}, Lpa2;->a()V

    :cond_0
    new-instance v1, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$3$2$1$1;

    iget-object v2, p0, Lcom/lingq/feature/chat/b;->e:Landroidx/compose/material3/l;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$3$2$1$1;-><init>(Ljv0;Landroidx/compose/material3/l;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/lingq/feature/chat/b;->d:Lun1;

    invoke-static {p0, v3, v3, v1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
