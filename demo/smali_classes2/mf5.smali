.class public final synthetic Lmf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgf5;

.field public final synthetic c:Lzi3;


# direct methods
.method public synthetic constructor <init>(Lgf5;Lzi3;I)V
    .locals 0

    iput p3, p0, Lmf5;->a:I

    iput-object p1, p0, Lmf5;->b:Lgf5;

    iput-object p2, p0, Lmf5;->c:Lzi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmf5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lmf5;->b:Lgf5;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

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

    if-eqz p2, :cond_2

    const/4 v10, 0x0

    const/16 v11, 0xb

    sget-object v6, Lb16;->a:Lb16;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static/range {v6 .. v11}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object p2

    sget-object v0, Lnj0;->c:Lgc0;

    invoke-static {v0, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v0

    iget-wide v6, p1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p2

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v7, p1, Ltj3;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p1, v6, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, v0, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p2, Lsk1;->a:Lzf1;

    iget-wide v4, v5, Lgf5;->c:J

    invoke-static {v4, v5, p2}, Lo1;->b(JLzf1;)La02;

    move-result-object p2

    const/16 v0, 0x8

    iget-object p0, p0, Lmf5;->c:Lzi3;

    invoke-static {p2, p0, p1, v0}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    invoke-virtual {p1, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_3

    move v4, v3

    :cond_3
    and-int/2addr p2, v3

    move-object v10, p1

    check-cast v10, Ltj3;

    invoke-virtual {v10, p2, v4}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide v6, v5, Lgf5;->b:J

    sget-object v8, Lfg5;->o:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    const/16 v11, 0x30

    iget-object v9, p0, Lmf5;->c:Lzi3;

    invoke-static/range {v6 .. v11}, Lof5;->c(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lzi3;Lye1;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
