.class public final synthetic Lg79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(ILvi3;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lg79;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lg79;->b:Z

    iput-object p2, p0, Lg79;->c:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Z)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lg79;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lg79;->b:Z

    iput-object p1, p0, Lg79;->c:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lg79;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lg79;->c:Lvi3;

    iget-boolean p0, p0, Lg79;->b:Z

    const/4 v3, 0x1

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v2, p1, p2}, Lcom/lingq/core/settings/theme/a;->c(ZLvi3;Lye1;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    move-object v10, p1

    check-cast v10, Ltj3;

    invoke-virtual {v10, p2, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_1

    invoke-static {}, Lbbd;->c()Lp04;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lhka;->a()Lp04;

    move-result-object p1

    :goto_1
    if-eqz p0, :cond_2

    const-string p2, "Hide password"

    goto :goto_2

    :cond_2
    const-string p2, "Show password"

    :goto_2
    invoke-virtual {v10, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, p0}, Ltj3;->h(Z)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v4, v0, :cond_4

    :cond_3
    new-instance v4, Lvq7;

    invoke-direct {v4, v3, v2, p0}, Lvq7;-><init>(ILvi3;Z)V

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lui3;

    new-instance p0, Lmw6;

    invoke-direct {p0, p1, p2, v3}, Lmw6;-><init>(Lp04;Ljava/lang/String;I)V

    const p1, 0x39a9e79f

    invoke-static {p1, p0, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v12}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
