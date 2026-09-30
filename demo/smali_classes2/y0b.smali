.class public final synthetic Ly0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln1b;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lvi3;


# direct methods
.method public synthetic constructor <init>(Ln1b;Lvi3;Lvi3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0b;->b:Ln1b;

    iput-object p2, p0, Ly0b;->c:Lvi3;

    iput-object p3, p0, Ly0b;->d:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Ln1b;Lvi3;Lvi3;I)V
    .locals 0

    .line 13
    const/4 p4, 0x0

    iput p4, p0, Ly0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0b;->b:Ln1b;

    iput-object p2, p0, Ly0b;->c:Lvi3;

    iput-object p3, p0, Ly0b;->d:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ly0b;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Ly0b;->d:Lvi3;

    iget-object v4, p0, Ly0b;->c:Lvi3;

    iget-object p0, p0, Ly0b;->b:Ln1b;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v2

    move-object v11, p1

    check-cast v11, Ltj3;

    invoke-virtual {v11, p2, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lge9;->a:Lzf1;

    invoke-virtual {v11, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe9;

    iget p1, p1, Lfe9;->e:F

    new-instance p2, Luu;

    new-instance v0, Lgm5;

    const/16 v5, 0x1c

    invoke-direct {v0, v5}, Lgm5;-><init>(I)V

    invoke-direct {p2, p1, v2, v0}, Luu;-><init>(FZLvu;)V

    sget-object p1, Lnj0;->J:Lec0;

    invoke-static {p2, p1, v11, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object p1

    iget-wide v5, v11, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v0

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v11, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v7, v11, Ltj3;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v11, v6}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v6, p1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, p1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, p2, p1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, p1}, Loha;->f(Lye1;Lvi3;)V

    sget-object p1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, p1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v7, p0, Ln1b;->a:Lh1b;

    invoke-virtual {v11, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lwe1;->a:Lp84;

    if-nez p1, :cond_2

    if-ne p2, v0, :cond_3

    :cond_2
    new-instance p2, Lv4a;

    const/16 p1, 0x15

    invoke-direct {p2, v4, p1}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v11, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p2

    check-cast v8, Lvi3;

    invoke-virtual {v11, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    if-ne p2, v0, :cond_5

    :cond_4
    new-instance p2, Lhsa;

    const/16 p1, 0xd

    invoke-direct {p2, v4, p1}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v11, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, p2

    check-cast v9, Lui3;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lhbd;->a(Lh1b;Lvi3;Lui3;Le16;Lye1;I)V

    iget-object v7, p0, Ln1b;->b:Lzza;

    invoke-virtual {v11, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_6

    if-ne p1, v0, :cond_7

    :cond_6
    new-instance p1, Lv4a;

    const/16 p0, 0x16

    invoke-direct {p1, v4, p0}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v11, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v8, p1

    check-cast v8, Lvi3;

    invoke-virtual {v11, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_8

    if-ne p1, v0, :cond_9

    :cond_8
    new-instance p1, Lhsa;

    const/16 p0, 0xe

    invoke-direct {p1, v3, p0}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v11, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, p1

    check-cast v9, Lui3;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ldbd;->a(Lzza;Lvi3;Lui3;Le16;Lye1;I)V

    invoke-virtual {v11, v2}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_a
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_2
    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/lingq/feature/vocabulary/a;->i(Ln1b;Lvi3;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
