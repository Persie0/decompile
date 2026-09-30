.class public final synthetic Lap4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrn4;


# direct methods
.method public synthetic constructor <init>(Lrn4;I)V
    .locals 0

    iput p2, p0, Lap4;->a:I

    iput-object p1, p0, Lap4;->b:Lrn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lap4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    sget-object v2, Lb16;->a:Lb16;

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lap4;->b:Lrn4;

    check-cast p1, Lvv4;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    packed-switch v0, :pswitch_data_0

    if-eq p1, v3, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    and-int/2addr p3, v5

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Leh0;->d:Lsu;

    sget-object p3, Lnj0;->J:Lec0;

    invoke-static {p1, p3, p2, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object p1

    iget-wide v6, p2, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {p2}, Ltj3;->m()Ll77;

    move-result-object v0

    invoke-static {p2, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p2}, Ltj3;->f0()V

    iget-boolean v7, p2, Ltj3;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p2, v6}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltj3;->o0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p2, v6, p1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p2, p1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p2, p3, p1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p2, p1}, Loha;->f(Lye1;Lvi3;)V

    sget-object p1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p2, p1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget p1, Lcom/lingq/feature/statistics/R$string;->stats_level:I

    invoke-static {p2, p1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v4}, Lcid;->j(Ljava/lang/String;Lye1;I)V

    iget-object p0, p0, Lrn4;->f:La85;

    invoke-static {p0, p2, v4}, Lcid;->k(La85;Lye1;I)V

    sget-object p0, Lge9;->a:Lzf1;

    invoke-virtual {p2, p0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe9;

    iget p0, p0, Lfe9;->l:F

    invoke-static {v2, p0, p2, v5}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_2
    return-object v1

    :pswitch_0
    if-eq p1, v3, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    move p1, v4

    :goto_3
    and-int/2addr p3, v5

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object p1, Lge9;->a:Lzf1;

    invoke-virtual {p2, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe9;

    iget v7, p1, Lfe9;->e:F

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object p1

    iget-object p0, p0, Lrn4;->b:Lz41;

    invoke-static {p1, p0, p2, v4}, Lcid;->b(Le16;Lz41;Lye1;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
