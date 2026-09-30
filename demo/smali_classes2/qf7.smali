.class public final synthetic Lqf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/playlists/h;

.field public final synthetic c:Loe7;

.field public final synthetic d:Ldh9;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/playlists/h;Loe7;Ldh9;I)V
    .locals 0

    iput p4, p0, Lqf7;->a:I

    iput-object p1, p0, Lqf7;->b:Lcom/lingq/core/playlists/h;

    iput-object p2, p0, Lqf7;->c:Loe7;

    iput-object p3, p0, Lqf7;->d:Ldh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqf7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    iget-object v3, p0, Lqf7;->d:Ldh9;

    iget-object v4, p0, Lqf7;->c:Loe7;

    iget-object p0, p0, Lqf7;->b:Lcom/lingq/core/playlists/h;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf7;

    instance-of v3, v0, Lsf7;

    if-eqz v3, :cond_0

    check-cast v0, Lsf7;

    iget-boolean v0, v0, Lsf7;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->l:Lkotlinx/coroutines/flow/l;

    new-instance v0, Lkd7;

    invoke-direct {v0, v2}, Lkd7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, v4, Loe7;->a:Lt66;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object p0, v4, Loe7;->a:Lt66;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object p0, v4, Loe7;->b:Lcom/lingq/feature/playlist/e;

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->PLAYLISTS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/playlist/e;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf7;

    instance-of v3, v0, Lsf7;

    if-eqz v3, :cond_1

    check-cast v0, Lsf7;

    iget-boolean v0, v0, Lsf7;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->l:Lkotlinx/coroutines/flow/l;

    new-instance v0, Lkd7;

    invoke-direct {v0, v2}, Lkd7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, v4, Loe7;->a:Lt66;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object p0, v4, Loe7;->b:Lcom/lingq/feature/playlist/e;

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->PLAYLISTS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/playlist/e;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
