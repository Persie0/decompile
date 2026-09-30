.class public final synthetic Lss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/challenges/ChallengesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/challenges/ChallengesFragment;I)V
    .locals 0

    iput p2, p0, Lss0;->a:I

    iput-object p1, p0, Lss0;->b:Lcom/lingq/feature/challenges/ChallengesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lss0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lss0;->b:Lcom/lingq/feature/challenges/ChallengesFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/lingq/feature/challenges/ChallengesFragment;->G0:[Lbh4;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/lingq/feature/challenges/ChallengesFragment;->G0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/challenges/ChallengesFragment;->R0()Lcom/lingq/feature/challenges/cup/e;

    move-result-object p0

    sget-object v0, Luu1;->a:Luu1;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/challenges/cup/e;->V2(Lev1;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lcom/lingq/feature/challenges/ChallengesFragment;->G0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengesFragment;->D0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/f;

    iget-object v0, p0, Lcom/lingq/feature/challenges/f;->i:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :pswitch_2
    sget-object v0, Lcom/lingq/feature/challenges/ChallengesFragment;->G0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengesFragment;->D0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lingq/feature/challenges/f;->V2(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
