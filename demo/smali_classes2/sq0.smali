.class public final synthetic Lsq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/challenges/ChallengeDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/challenges/ChallengeDetailsFragment;I)V
    .locals 0

    iput p2, p0, Lsq0;->a:I

    iput-object p1, p0, Lsq0;->b:Lcom/lingq/feature/challenges/ChallengeDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsq0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x2

    iget-object p0, p0, Lsq0;->b:Lcom/lingq/feature/challenges/ChallengeDetailsFragment;

    const/4 v3, 0x1

    const/4 v4, 0x0

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->G0:[Lbh4;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->R0()Lcom/lingq/feature/challenges/b;

    move-result-object p2

    iget-object p2, p2, Lcom/lingq/feature/challenges/b;->u:Lc18;

    invoke-static {p2, p1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object p2

    invoke-interface {p2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr0;

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lwe1;->a:Lp84;

    if-nez v2, :cond_1

    if-ne v3, v5, :cond_2

    :cond_1
    new-instance v3, Lcom/lingq/feature/challenges/a;

    invoke-direct {v3, v4, p0}, Lcom/lingq/feature/challenges/a;-><init>(ILandroidx/fragment/app/c;)V

    invoke-virtual {p1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lvi3;

    invoke-virtual {p1, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Ls70;

    const/16 v2, 0xa

    invoke-direct {v6, v2, p0, p2}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lvi3;

    invoke-static {v0, v3, v6, p1, v4}, Lq5d;->d(Lfr0;Lvi3;Lvi3;Lye1;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->G0:[Lbh4;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    and-int/2addr p2, v3

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lsq0;

    invoke-direct {p2, p0, v3}, Lsq0;-><init>(Lcom/lingq/feature/challenges/ChallengeDetailsFragment;I)V

    const p0, -0x3d6969a2

    invoke-static {p0, p2, p1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 p2, 0x180

    const/4 v0, 0x0

    invoke-static {v4, v0, p0, p1, p2}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
