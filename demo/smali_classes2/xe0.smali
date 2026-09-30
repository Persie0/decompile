.class public final synthetic Lxe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;I)V
    .locals 0

    iput p2, p0, Lxe0;->a:I

    iput-object p1, p0, Lxe0;->b:Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxe0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lxe0;->b:Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;

    const/4 v4, 0x1

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;->A0()Lcom/lingq/feature/challenges/bookchallenge/c;

    move-result-object p2

    iget-object p2, p2, Lcom/lingq/feature/challenges/bookchallenge/c;->j:Lc18;

    invoke-static {p2, p1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object p2

    invoke-interface {p2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldf0;

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, Lcom/lingq/feature/challenges/bookchallenge/b;

    invoke-direct {v2, p0}, Lcom/lingq/feature/challenges/bookchallenge/b;-><init>(Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;)V

    invoke-virtual {p1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lvi3;

    invoke-static {p2, v2, p1, v3}, Lu4d;->a(Ldf0;Lvi3;Lye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    and-int/2addr p2, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lxe0;

    invoke-direct {p2, p0, v4}, Lxe0;-><init>(Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;I)V

    const p0, 0x3ae85c89

    invoke-static {p0, p2, p1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 p2, 0x180

    const/4 v0, 0x0

    invoke-static {v3, v0, p0, p1, p2}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
