.class public final synthetic Lcom/lingq/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lcom/lingq/ui/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/ui/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/ui/b;->a:Lcom/lingq/ui/HomeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "lessonImportedId"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/lingq/ui/b;->a:Lcom/lingq/ui/HomeFragment;

    invoke-static {p0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object p2

    sget-object v0, Lph2;->a:Lv72;

    sget-object v0, Ldp5;->a:Lxq3;

    new-instance v1, Lcom/lingq/ui/HomeFragment$onViewCreated$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/ui/HomeFragment$onViewCreated$2$1;-><init>(Lcom/lingq/ui/HomeFragment;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
