.class public final synthetic Lsu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/ui/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/ui/HomeFragment;I)V
    .locals 0

    iput p2, p0, Lsu3;->a:I

    iput-object p1, p0, Lsu3;->b:Lcom/lingq/ui/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lsu3;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x2

    iget-object p0, p0, Lsu3;->b:Lcom/lingq/ui/HomeFragment;

    const/4 v3, 0x0

    const/4 v4, 0x1

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v4

    move-object v6, p1

    check-cast v6, Ltj3;

    invoke-virtual {v6, p2, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/ui/d;->y:Lc18;

    invoke-static {p1, v6}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p2

    iget-object p2, p2, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p2}, Lcma;->B0()Leh9;

    move-result-object p2

    invoke-static {p2, v6}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/language/Language;

    const-string v5, ""

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v5

    :cond_2
    invoke-static {v0, v2}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/language/Language;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    :cond_4
    :goto_1
    const-string v0, "https://www.lingq.com/static/webapp/images/public/landingpages/sm/landing-bg-"

    const-string v2, "-sm.webp"

    invoke-static {v0, v5, v2}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v6, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v6, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lwe1;->a:Lp84;

    if-nez p1, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    new-instance v0, Ltu3;

    invoke-direct {v0, p0, p2, v3}, Ltu3;-><init>(Lcom/lingq/ui/HomeFragment;Lt66;I)V

    invoke-virtual {v6, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v0

    check-cast v7, Lui3;

    invoke-virtual {v6, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v6, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_7

    if-ne v0, v2, :cond_8

    :cond_7
    new-instance v0, Ltu3;

    invoke-direct {v0, p0, p2, v4}, Ltu3;-><init>(Lcom/lingq/ui/HomeFragment;Lt66;I)V

    invoke-virtual {v6, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v0

    check-cast v8, Lui3;

    const/4 v5, 0x0

    invoke-static/range {v5 .. v11}, Lomd;->h(ILye1;Lui3;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_2
    return-object v1

    :pswitch_0
    sget-object v0, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_a

    move v0, v4

    goto :goto_3

    :cond_a
    move v0, v3

    :goto_3
    and-int/2addr p2, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lsu3;

    invoke-direct {p2, p0, v4}, Lsu3;-><init>(Lcom/lingq/ui/HomeFragment;I)V

    const p0, -0x559e9737

    invoke-static {p0, p2, p1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 p2, 0x180

    const/4 v0, 0x0

    invoke-static {v3, v0, p0, p1, p2}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
