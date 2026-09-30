.class public final synthetic Lcom/lingq/feature/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lui3;

.field public final synthetic b:Lun1;

.field public final synthetic c:Ljv0;

.field public final synthetic d:Landroidx/compose/material3/l;


# direct methods
.method public synthetic constructor <init>(Lui3;Lun1;Ljv0;Landroidx/compose/material3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/chat/a;->a:Lui3;

    iput-object p2, p0, Lcom/lingq/feature/chat/a;->b:Lun1;

    iput-object p3, p0, Lcom/lingq/feature/chat/a;->c:Ljv0;

    iput-object p4, p0, Lcom/lingq/feature/chat/a;->d:Landroidx/compose/material3/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/chat/a;->a:Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    new-instance v0, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$toggleDrawer$1$1$1;

    iget-object v1, p0, Lcom/lingq/feature/chat/a;->c:Ljv0;

    iget-object v2, p0, Lcom/lingq/feature/chat/a;->d:Landroidx/compose/material3/l;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$toggleDrawer$1$1$1;-><init>(Ljv0;Landroidx/compose/material3/l;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/chat/a;->b:Lun1;

    invoke-static {p0, v3, v3, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
