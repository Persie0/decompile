.class public final synthetic Lbb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lbb0;->a:I

    iput-object p3, p0, Lbb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbb0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbb0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/f;Landroidx/compose/foundation/gestures/y;Lcd4;Lho8;)V
    .locals 0

    .line 15
    const/4 p2, 0x2

    iput p2, p0, Lbb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbb0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbb0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbb0;->a:I

    iput-object p1, p0, Lbb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbb0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lwn8;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/h;)V
    .locals 0

    .line 17
    const/4 p4, 0x5

    iput p4, p0, Lbb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbb0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lub5;Lac5;Lvi3;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lbb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbb0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbb0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/KeyCommand;

    iget-object v1, p0, Lbb0;->c:Ljava/lang/Object;

    check-cast v1, Luu9;

    iget-object p0, p0, Lbb0;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lhv9;

    sget-object v2, Ltu9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    return-object v6

    :pswitch_0
    iget-object p0, v1, Luu9;->h:Lrfa;

    if-eqz p0, :cond_1b

    iget-object p1, p0, Lrfa;->b:Lqfa;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Lqfa;

    iput-object v0, p0, Lrfa;->b:Lqfa;

    iget-object v0, p1, Lqfa;->b:Ljava/lang/Object;

    check-cast v0, Lvv9;

    iget-object v2, p0, Lrfa;->a:Lqfa;

    new-instance v3, Lqfa;

    invoke-direct {v3, v2, v0}, Lqfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lrfa;->a:Lqfa;

    iget v2, p0, Lrfa;->c:I

    iget-object v0, v0, Lvv9;->a:Lon;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lrfa;->c:I

    iget-object p0, p1, Lqfa;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lvv9;

    :cond_0
    if-eqz v6, :cond_1b

    iget-object p0, v1, Luu9;->k:Lvi3;

    invoke-interface {p0, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_1
    iget-object p0, v1, Luu9;->h:Lrfa;

    if-eqz p0, :cond_1

    iget-object v0, p1, Lhv9;->h:Lvv9;

    iget-object v2, p1, Lhv9;->g:Lon;

    iget-wide v7, p1, Lhv9;->f:J

    const/4 p1, 0x4

    invoke-static {v0, v2, v7, v8, p1}, Lvv9;->a(Lvv9;Lon;JI)Lvv9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrfa;->a(Lvv9;)V

    :cond_1
    iget-object p0, v1, Luu9;->h:Lrfa;

    if-eqz p0, :cond_1b

    iget-object p1, p0, Lrfa;->a:Lqfa;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Lqfa;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lrfa;->a:Lqfa;

    iget v2, p0, Lrfa;->c:I

    iget-object v3, p1, Lqfa;->b:Ljava/lang/Object;

    check-cast v3, Lvv9;

    iget-object v3, v3, Lvv9;->a:Lon;

    iget-object v3, v3, Lon;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lrfa;->c:I

    iget-object p1, p1, Lqfa;->b:Ljava/lang/Object;

    check-cast p1, Lvv9;

    iget-object v2, p0, Lrfa;->b:Lqfa;

    new-instance v3, Lqfa;

    invoke-direct {v3, v2, p1}, Lqfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lrfa;->b:Lqfa;

    iget-object p0, v0, Lqfa;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lvv9;

    :cond_2
    if-eqz v6, :cond_1b

    iget-object p0, v1, Luu9;->k:Lvi3;

    invoke-interface {p0, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_2
    iget-object p0, p1, Lhv9;->e:Lbx9;

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1b

    iget-wide v0, p1, Lhv9;->f:J

    sget p0, Lcx9;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    return-object v4

    :pswitch_3
    iget-object p0, p1, Lhv9;->e:Lbx9;

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object v0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    :cond_3
    invoke-virtual {p1}, Lhv9;->p()V

    return-object v4

    :pswitch_4
    iget-object p0, p1, Lhv9;->e:Lbx9;

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {p1, v5, v5}, Lhv9;->q(II)V

    :cond_4
    invoke-virtual {p1}, Lhv9;->p()V

    return-object v4

    :pswitch_5
    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    iget-object p0, p1, Lhv9;->i:Lsw9;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0, v3}, Lhv9;->h(Lsw9;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    :cond_5
    invoke-virtual {p1}, Lhv9;->p()V

    return-object v4

    :pswitch_6
    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    iget-object p0, p1, Lhv9;->i:Lsw9;

    if-eqz p0, :cond_6

    invoke-virtual {p1, p0, v2}, Lhv9;->h(Lsw9;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    :cond_6
    invoke-virtual {p1}, Lhv9;->p()V

    return-object v4

    :pswitch_7
    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    iget-object p0, p1, Lhv9;->c:Lrw9;

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0, v3}, Lhv9;->g(Lrw9;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    :cond_7
    invoke-virtual {p1}, Lhv9;->p()V

    return-object v4

    :pswitch_8
    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    iget-object p0, p1, Lhv9;->c:Lrw9;

    if-eqz p0, :cond_8

    invoke-virtual {p1, p0, v2}, Lhv9;->g(Lrw9;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    :cond_8
    invoke-virtual {p1}, Lhv9;->p()V

    return-object v4

    :pswitch_9
    iget-object p0, p1, Lhv9;->e:Lbx9;

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_a

    invoke-virtual {p1}, Lhv9;->f()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lhv9;->n()V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lhv9;->o()V

    :cond_a
    :goto_0
    invoke-virtual {p1}, Lhv9;->p()V

    return-object v4

    :pswitch_a
    iget-object p0, p1, Lhv9;->e:Lbx9;

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_c

    invoke-virtual {p1}, Lhv9;->f()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lhv9;->o()V

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lhv9;->n()V

    :cond_c
    :goto_1
    invoke-virtual {p1}, Lhv9;->p()V

    return-object v4

    :pswitch_b
    invoke-virtual {p1}, Lhv9;->n()V

    invoke-virtual {p1}, Lhv9;->p()V

    return-object v4

    :pswitch_c
    invoke-virtual {p1}, Lhv9;->o()V

    invoke-virtual {p1}, Lhv9;->p()V

    return-object v4

    :pswitch_d
    invoke-virtual {p1}, Lhv9;->j()V

    invoke-virtual {p1}, Lhv9;->p()V

    return-object v4

    :pswitch_e
    invoke-virtual {p1}, Lhv9;->l()V

    invoke-virtual {p1}, Lhv9;->p()V

    return-object v4

    :pswitch_f
    iget-object p0, p1, Lhv9;->e:Lbx9;

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    iget-object v0, p1, Lhv9;->g:Lon;

    iget-object v1, v0, Lon;->b:Ljava/lang/String;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {p1}, Lhv9;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_e

    invoke-virtual {p1}, Lhv9;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    goto :goto_2

    :cond_d
    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_e

    invoke-virtual {p1}, Lhv9;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    :cond_e
    :goto_2
    invoke-virtual {p1}, Lhv9;->p()V

    return-object v4

    :pswitch_10
    iget-object p0, p1, Lhv9;->e:Lbx9;

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    iget-object v0, p1, Lhv9;->g:Lon;

    iget-object v1, v0, Lon;->b:Ljava/lang/String;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {p1}, Lhv9;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_10

    invoke-virtual {p1}, Lhv9;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    goto :goto_3

    :cond_f
    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_10

    invoke-virtual {p1}, Lhv9;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    :cond_10
    :goto_3
    invoke-virtual {p1}, Lhv9;->p()V

    return-object v4

    :pswitch_11
    invoke-virtual {p1}, Lhv9;->m()V

    invoke-virtual {p1}, Lhv9;->p()V

    return-object v4

    :pswitch_12
    invoke-virtual {p1}, Lhv9;->i()V

    invoke-virtual {p1}, Lhv9;->p()V

    return-object v4

    :pswitch_13
    iget-object p0, p1, Lhv9;->e:Lbx9;

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object v0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v5, p0}, Lhv9;->q(II)V

    return-object v4

    :pswitch_14
    iget-boolean p1, v1, Luu9;->e:Z

    if-nez p1, :cond_11

    new-instance p0, Lhb1;

    const-string p1, "\t"

    invoke-direct {p0, p1, v3}, Lhb1;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Luu9;->a(Ljava/util/List;)V

    return-object v4

    :cond_11
    iput-boolean v5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-object v4

    :pswitch_15
    iget-boolean p1, v1, Luu9;->e:Z

    if-nez p1, :cond_12

    new-instance p0, Lhb1;

    const-string p1, "\n"

    invoke-direct {p0, p1, v3}, Lhb1;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Luu9;->a(Ljava/util/List;)V

    return-object v4

    :cond_12
    iget-object p1, v1, Luu9;->a:Lyw4;

    iget-object p1, p1, Lyw4;->x:Lsm1;

    iget v0, v1, Luu9;->l:I

    iget-object p1, p1, Lsm1;->b:Lyw4;

    iget-object p1, p1, Lyw4;->r:Lfj4;

    invoke-virtual {p1, v0}, Lfj4;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-object v4

    :pswitch_16
    new-instance p0, Lwx8;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lwx8;-><init>(I)V

    invoke-virtual {p1, p0}, Lhv9;->a(Lvi3;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {v1, p0}, Luu9;->a(Ljava/util/List;)V

    return-object v4

    :pswitch_17
    new-instance p0, Lwx8;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lwx8;-><init>(I)V

    invoke-virtual {p1, p0}, Lhv9;->a(Lvi3;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {v1, p0}, Luu9;->a(Ljava/util/List;)V

    return-object v4

    :pswitch_18
    new-instance p0, Lwx8;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lwx8;-><init>(I)V

    invoke-virtual {p1, p0}, Lhv9;->a(Lvi3;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {v1, p0}, Luu9;->a(Ljava/util/List;)V

    return-object v4

    :pswitch_19
    new-instance p0, Lwx8;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lwx8;-><init>(I)V

    invoke-virtual {p1, p0}, Lhv9;->a(Lvi3;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {v1, p0}, Luu9;->a(Ljava/util/List;)V

    return-object v4

    :pswitch_1a
    new-instance p0, Lwx8;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lwx8;-><init>(I)V

    invoke-virtual {p1, p0}, Lhv9;->a(Lvi3;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {v1, p0}, Luu9;->a(Ljava/util/List;)V

    return-object v4

    :pswitch_1b
    new-instance p0, Lwx8;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lwx8;-><init>(I)V

    invoke-virtual {p1, p0}, Lhv9;->a(Lvi3;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {v1, p0}, Luu9;->a(Ljava/util/List;)V

    return-object v4

    :pswitch_1c
    iget-object p0, p1, Lhv9;->e:Lbx9;

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object v0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    return-object v4

    :pswitch_1d
    iget-object p0, p1, Lhv9;->e:Lbx9;

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1b

    invoke-virtual {p1, v5, v5}, Lhv9;->q(II)V

    return-object v4

    :pswitch_1e
    iget-object p0, p1, Lhv9;->e:Lbx9;

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1b

    invoke-virtual {p1}, Lhv9;->f()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {p1}, Lhv9;->n()V

    return-object v4

    :cond_13
    invoke-virtual {p1}, Lhv9;->o()V

    return-object v4

    :pswitch_1f
    iget-object p0, p1, Lhv9;->e:Lbx9;

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1b

    invoke-virtual {p1}, Lhv9;->f()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Lhv9;->o()V

    return-object v4

    :cond_14
    invoke-virtual {p1}, Lhv9;->n()V

    return-object v4

    :pswitch_20
    invoke-virtual {p1}, Lhv9;->n()V

    return-object v4

    :pswitch_21
    invoke-virtual {p1}, Lhv9;->o()V

    return-object v4

    :pswitch_22
    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1b

    iget-object p0, p1, Lhv9;->i:Lsw9;

    if-eqz p0, :cond_1b

    invoke-virtual {p1, p0, v3}, Lhv9;->h(Lsw9;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    return-object v4

    :pswitch_23
    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1b

    iget-object p0, p1, Lhv9;->i:Lsw9;

    if-eqz p0, :cond_1b

    invoke-virtual {p1, p0, v2}, Lhv9;->h(Lsw9;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    return-object v4

    :pswitch_24
    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1b

    iget-object p0, p1, Lhv9;->c:Lrw9;

    if-eqz p0, :cond_1b

    invoke-virtual {p1, p0, v3}, Lhv9;->g(Lrw9;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    return-object v4

    :pswitch_25
    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1b

    iget-object p0, p1, Lhv9;->c:Lrw9;

    if-eqz p0, :cond_1b

    invoke-virtual {p1, p0, v2}, Lhv9;->g(Lrw9;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    return-object v4

    :pswitch_26
    invoke-virtual {p1}, Lhv9;->j()V

    return-object v4

    :pswitch_27
    invoke-virtual {p1}, Lhv9;->l()V

    return-object v4

    :pswitch_28
    iget-object p0, p1, Lhv9;->e:Lbx9;

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    iget-object v0, p1, Lhv9;->g:Lon;

    iget-object v1, v0, Lon;->b:Ljava/lang/String;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {p1}, Lhv9;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1b

    invoke-virtual {p1}, Lhv9;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    return-object v4

    :cond_15
    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1b

    invoke-virtual {p1}, Lhv9;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    return-object v4

    :pswitch_29
    iget-object p0, p1, Lhv9;->e:Lbx9;

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    iget-object v0, p1, Lhv9;->g:Lon;

    iget-object v1, v0, Lon;->b:Ljava/lang/String;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {p1}, Lhv9;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1b

    invoke-virtual {p1}, Lhv9;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    return-object v4

    :cond_16
    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1b

    invoke-virtual {p1}, Lhv9;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    return-object v4

    :pswitch_2a
    iget-object p0, p1, Lhv9;->e:Lbx9;

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1b

    iget-wide v0, p1, Lhv9;->f:J

    invoke-static {v0, v1}, Lcx9;->c(J)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {p1}, Lhv9;->m()V

    return-object v4

    :cond_17
    invoke-virtual {p1}, Lhv9;->f()Z

    move-result p0

    iget-wide v0, p1, Lhv9;->f:J

    if-eqz p0, :cond_18

    invoke-static {v0, v1}, Lcx9;->e(J)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    return-object v4

    :cond_18
    invoke-static {v0, v1}, Lcx9;->f(J)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    return-object v4

    :pswitch_2b
    iget-object p0, p1, Lhv9;->e:Lbx9;

    iput-object v6, p0, Lbx9;->a:Ljava/lang/Float;

    iget-object p0, p1, Lhv9;->g:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1b

    iget-wide v0, p1, Lhv9;->f:J

    invoke-static {v0, v1}, Lcx9;->c(J)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {p1}, Lhv9;->i()V

    return-object v4

    :cond_19
    invoke-virtual {p1}, Lhv9;->f()Z

    move-result p0

    iget-wide v0, p1, Lhv9;->f:J

    if-eqz p0, :cond_1a

    invoke-static {v0, v1}, Lcx9;->f(J)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    return-object v4

    :cond_1a
    invoke-static {v0, v1}, Lcx9;->e(J)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lhv9;->q(II)V

    :cond_1b
    :pswitch_2c
    return-object v4

    :pswitch_2d
    iget-object p0, v1, Luu9;->b:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->f()V

    return-object v4

    :pswitch_2e
    iget-object p0, v1, Luu9;->b:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->q()V

    return-object v4

    :pswitch_2f
    iget-object p0, v1, Luu9;->b:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/selection/f;->d(Z)Lpg9;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget v1, v0, Lbb0;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Lxfa;->a:Lxfa;

    iget-object v14, v0, Lbb0;->d:Ljava/lang/Object;

    iget-object v15, v0, Lbb0;->c:Ljava/lang/Object;

    const/high16 v16, 0x40000000    # 2.0f

    iget-object v3, v0, Lbb0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Ly27;

    check-cast v15, Ly27;

    check-cast v14, Ly27;

    move-object/from16 v0, p1

    check-cast v0, Lnw;

    instance-of v1, v0, Llw;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    new-instance v0, Llw;

    invoke-direct {v0, v3}, Llw;-><init>(Ly27;)V

    goto :goto_0

    :cond_0
    check-cast v0, Llw;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkw;

    if-eqz v1, :cond_3

    check-cast v0, Lkw;

    iget-object v1, v0, Lkw;->b:Lkt2;

    iget-object v2, v1, Lkt2;->c:Ljava/lang/Throwable;

    instance-of v2, v2, Lcoil/request/NullRequestDataException;

    if-eqz v2, :cond_2

    if-eqz v15, :cond_3

    new-instance v0, Lkw;

    invoke-direct {v0, v15, v1}, Lkw;-><init>(Ly27;Lkt2;)V

    goto :goto_0

    :cond_2
    if-eqz v14, :cond_3

    new-instance v0, Lkw;

    invoke-direct {v0, v14, v1}, Lkw;-><init>(Ly27;Lkt2;)V

    :cond_3
    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v15, Lbl2;

    check-cast v3, Lvi3;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lhw9;

    invoke-virtual {v15, v0}, Lbl2;->m(Ljava/util/List;)Lvv9;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v11, v0}, Lhw9;->a(Lvv9;Lvv9;)V

    :cond_4
    invoke-interface {v3, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_2
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v15, Lnn;

    check-cast v14, Lhe9;

    move-object/from16 v0, p1

    check-cast v0, Lnn;

    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lnn;->a:Ljava/lang/Object;

    iget v2, v0, Lnn;->c:I

    iget v4, v0, Lnn;->b:I

    instance-of v1, v1, Lhe9;

    if-eqz v1, :cond_6

    iget v1, v15, Lnn;->b:I

    if-ne v4, v1, :cond_6

    iget v1, v15, Lnn;->c:I

    if-ne v2, v1, :cond_6

    new-instance v1, Lnn;

    if-nez v14, :cond_5

    new-instance v16, Lhe9;

    const/16 v34, 0x0

    const v35, 0xffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v35}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v14, v16

    :cond_5
    invoke-direct {v1, v14, v4, v2}, Lnn;-><init>(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    invoke-virtual {v15, v0}, Lnn;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-object v1

    :pswitch_3
    check-cast v15, Leeb;

    check-cast v3, Lvi3;

    check-cast v14, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/result/ActivityResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    :try_start_0
    invoke-virtual {v15, v0}, Leeb;->e(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_8
    const-string v0, "Google sign-in failed: No auth code received"

    invoke-interface {v14, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget v1, v1, Lcom/google/android/gms/common/api/Status;->a:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "Unknown error"

    :cond_9
    const-string v1, "Google sign-in failed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-object v13

    :pswitch_4
    check-cast v3, Lvi3;

    check-cast v15, Landroidx/datastore/core/SimpleActor;

    check-cast v14, Lzi3;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v15, v14, v0}, Landroidx/datastore/core/SimpleActor;->a(Lvi3;Landroidx/datastore/core/SimpleActor;Lzi3;Ljava/lang/Throwable;)Lxfa;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v3, Lgl8;

    check-cast v14, Lll8;

    move-object/from16 v0, p1

    check-cast v0, Lai2;

    iget-object v0, v3, Lgl8;->b:Ln66;

    invoke-virtual {v0, v15}, Ln66;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v3, Lgl8;->a:Ljava/util/Map;

    invoke-interface {v1, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15, v14}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lhm;

    invoke-direct {v11, v3, v15, v14, v6}, Lhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_b
    const-string v0, "Key "

    const-string v1, " was used multiple times "

    invoke-static {v0, v15, v1}, Lv63;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object v11

    :pswitch_6
    check-cast v3, Lui3;

    check-cast v15, Lt17;

    check-cast v14, Lpe;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/node/h;

    check-cast v3, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-interface {v3}, Lzg4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx89;

    iget-wide v1, v1, Lx89;->a:J

    shr-long v5, v1, v10

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v5, v3, v4

    if-lez v5, :cond_e

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v15, v7}, Lt17;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v15, v11}, Lt17;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    invoke-virtual {v0, v11}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v11

    invoke-static {v3}, Lss5;->T(F)I

    move-result v12

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v17

    move/from16 v19, v4

    move/from16 p0, v5

    shr-long v4, v17, v10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v7

    sub-float/2addr v4, v11

    invoke-static {v4}, Lss5;->T(F)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v14, v12, v4, v5}, Lpe;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v7

    div-float v3, v3, v16

    add-float/2addr v4, v3

    sub-float v5, v4, v3

    sub-float v5, v5, p0

    cmpg-float v7, v5, v19

    if-gez v7, :cond_c

    move/from16 v21, v19

    goto :goto_5

    :cond_c
    move/from16 v21, v5

    :goto_5
    add-float/2addr v4, v3

    add-float v4, v4, p0

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v11

    shr-long v10, v11, v10

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v5, v4, v3

    if-lez v5, :cond_d

    move/from16 v23, v3

    goto :goto_6

    :cond_d
    move/from16 v23, v4

    :goto_6
    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v2, v1

    div-float v22, v2, v16

    div-float v24, v1, v16

    iget-object v1, v6, Lan0;->b:Lls;

    invoke-virtual {v1}, Lls;->A()J

    move-result-wide v2

    invoke-virtual {v1}, Lls;->r()Lym0;

    move-result-object v4

    invoke-interface {v4}, Lym0;->h()V

    :try_start_1
    iget-object v4, v1, Lls;->b:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Lqn3;

    const/16 v25, 0x0

    invoke-virtual/range {v20 .. v25}, Lqn3;->k(FFFFI)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2, v3}, Lo1;->z(Lls;J)V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, Lo1;->z(Lls;J)V

    throw v0

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->b()V

    :goto_7
    return-object v13

    :pswitch_7
    check-cast v3, Lzi3;

    check-cast v15, Lt66;

    check-cast v14, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Lfj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv9;

    iget-object v0, v0, Lvv9;->a:Lon;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv9;

    iget-object v0, v0, Lvv9;->a:Lon;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface {v15}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv9;

    iget-object v0, v0, Lvv9;->a:Lon;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv9;

    iget-object v1, v1, Lvv9;->a:Lon;

    iget-object v1, v1, Lon;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v13

    :pswitch_8
    check-cast v15, Lub5;

    check-cast v14, Lac5;

    check-cast v3, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lai2;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lob5;

    invoke-direct {v1, v14, v0, v3}, Lob5;-><init>(Lac5;Lkotlin/jvm/internal/Ref$ObjectRef;Lvi3;)V

    invoke-interface {v15}, Lub5;->K()Lsf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsf;->g(Ltb5;)V

    new-instance v2, Lhm;

    invoke-direct {v2, v15, v1, v0, v12}, Lhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    check-cast v3, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    check-cast v14, Lcom/lingq/core/database/dao/g;

    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM LanguageProgressEntity WHERE languageCode = ? AND interval = ?"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v12, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v6, v15}, Lik8;->C(ILjava/lang/String;)V

    const-string v0, "interval"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "languageCode"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "writtenWordsGoal"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "speakingTimeGoal"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "totalWordsKnown"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "readWords"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "totalCards"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "activityIndex"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "knownWordsGoal"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "listeningTimeGoal"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v12, "speakingTime"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cardsCreatedGoal"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v15, "knownWords"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v11, "intervals"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    move-object/from16 p0, v14

    const-string v14, "cardsCreated"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    move/from16 p1, v14

    const-string v14, "readWordsGoal"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    move/from16 v16, v14

    const-string v14, "listeningTime"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    move/from16 v18, v14

    const-string v14, "cardsLearned"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    move/from16 v19, v14

    const-string v14, "writtenWords"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    move/from16 v20, v14

    const-string v14, "cardsLearnedGoal"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    move/from16 v21, v14

    const-string v14, "earnedCoins"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v14

    const-string v14, "earnedCoinsGoal"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v14

    const-string v14, "wpm"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    move/from16 v24, v14

    const-string v14, "studyTime"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v25

    if-eqz v25, :cond_12

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v4}, Lik8;->getDouble(I)D

    move-result-wide v30

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v6}, Lik8;->getDouble(I)D

    move-result-wide v33

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v10}, Lik8;->getDouble(I)D

    move-result-wide v38

    invoke-interface {v1, v12}, Lik8;->getDouble(I)D

    move-result-wide v40

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v11, 0x0

    :goto_8
    move-object/from16 v8, p0

    goto :goto_9

    :cond_10
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :goto_9
    iget-object v8, v8, Lcom/lingq/core/database/dao/g;->M:Lqn3;

    invoke-virtual {v8, v11}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    if-eqz v44, :cond_11

    move/from16 v8, p1

    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v16

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, v18

    invoke-interface {v1, v10}, Lik8;->getDouble(I)D

    move-result-wide v47

    move/from16 v10, v19

    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v11, v20

    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v12, v21

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v32, v2

    move/from16 v35, v3

    move/from16 v13, v22

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v52, v2

    move/from16 v3, v23

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v53, v2

    move/from16 v3, v24

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v3, v13

    new-instance v26, Lcom/lingq/core/domain/model/language/LanguageProgress;

    move/from16 v29, v0

    move/from16 v54, v2

    move/from16 v55, v3

    move/from16 v36, v4

    move/from16 v37, v5

    move/from16 v42, v6

    move/from16 v43, v7

    move/from16 v45, v8

    move/from16 v46, v9

    move/from16 v49, v10

    move/from16 v50, v11

    move/from16 v51, v12

    invoke-direct/range {v26 .. v55}, Lcom/lingq/core/domain/model/language/LanguageProgress;-><init>(Ljava/lang/String;Ljava/lang/String;IDIDIIIDDIILjava/util/List;IIDIIIIIII)V

    move-object/from16 v11, v26

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expected NON-NULL \'kotlin.collections.List<kotlin.String>\', but it was NULL."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_12
    const/4 v11, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    check-cast v3, Lqe3;

    check-cast v15, Landroidx/fragment/app/c;

    check-cast v14, Ly76;

    move-object/from16 v0, p1

    check-cast v0, Lub5;

    iget-object v1, v3, Lqe3;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object v4, v15, Landroidx/fragment/app/c;->V:Ljava/lang/String;

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v7, v12

    :cond_15
    :goto_c
    if-eqz v0, :cond_16

    if-nez v7, :cond_16

    invoke-virtual {v15}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v0

    invoke-virtual {v0}, Llg3;->b()V

    iget-object v0, v0, Llg3;->e:Lwb5;

    iget-object v1, v0, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v3, Lqe3;->i:La9;

    invoke-virtual {v1, v14}, La9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb5;

    invoke-virtual {v0, v1}, Lwb5;->g(Ltb5;)V

    :cond_16
    return-object v13

    :pswitch_b
    check-cast v3, Lal2;

    check-cast v15, Landroidx/compose/foundation/gestures/m;

    check-cast v14, Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v0, p1

    check-cast v0, Lpk2;

    iget-wide v0, v0, Lpk2;->a:J

    iget-boolean v4, v15, Landroidx/compose/foundation/gestures/m;->i0:Z

    if-eqz v4, :cond_17

    invoke-static {v2, v0, v1}, Lgq6;->g(FJ)J

    move-result-wide v0

    goto :goto_d

    :cond_17
    invoke-static {v5, v0, v1}, Lgq6;->g(FJ)J

    move-result-wide v0

    :goto_d
    sget-object v2, Landroidx/compose/foundation/gestures/l;->a:Laj3;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v14, v2, :cond_18

    and-long/2addr v0, v8

    :goto_e
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_f

    :cond_18
    shr-long/2addr v0, v10

    goto :goto_e

    :goto_f
    invoke-interface {v3, v0}, Lal2;->a(F)V

    return-object v13

    :pswitch_c
    check-cast v3, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v12, v15}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v6, v2, v3}, Lik8;->j(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_11

    :cond_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v15, Lwn8;

    check-cast v14, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v0, p1

    check-cast v0, Lzm;

    iget-object v1, v0, Lzm;->e:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v1, v2

    invoke-interface {v15, v1}, Lwn8;->a(F)F

    move-result v2

    iget-object v4, v0, Lzm;->e:Lt66;

    check-cast v4, Lxc9;

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {v0}, Lzm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v14, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1b

    invoke-virtual {v0}, Lzm;->a()V

    :cond_1b
    return-object v13

    :pswitch_e
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v15, Ljava/lang/String;

    check-cast v14, Lpg9;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v3, v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v13

    :pswitch_f
    check-cast v3, Lyw4;

    check-cast v15, Lvv9;

    check-cast v14, Lmq6;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v3}, Lyw4;->d()Lsw9;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v0

    invoke-virtual {v0}, Lls;->r()Lym0;

    move-result-object v2

    iget-object v0, v3, Lyw4;->A:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx9;

    iget-wide v5, v0, Lcx9;->a:J

    iget-object v0, v3, Lyw4;->B:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx9;

    move-wide/from16 v18, v5

    iget-wide v4, v0, Lcx9;->a:J

    iget-object v0, v1, Lsw9;->a:Lrw9;

    iget-object v1, v0, Lrw9;->b:Lw46;

    iget-object v6, v0, Lrw9;->a:Lqw9;

    iget-object v11, v3, Lyw4;->y:Lu8a;

    move-wide/from16 v20, v8

    iget-wide v7, v3, Lyw4;->z:J

    invoke-static/range {v18 .. v19}, Lcx9;->c(J)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v11, v7, v8}, Lu8a;->p(J)V

    invoke-static/range {v18 .. v19}, Lcx9;->f(J)I

    move-result v3

    invoke-interface {v14, v3}, Lmq6;->t(I)I

    move-result v3

    invoke-static/range {v18 .. v19}, Lcx9;->e(J)I

    move-result v4

    invoke-interface {v14, v4}, Lmq6;->t(I)I

    move-result v4

    if-eq v3, v4, :cond_20

    invoke-virtual {v0, v3, v4}, Lrw9;->i(II)Lqj;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Lym0;->a(Lqj;Lu8a;)V

    goto :goto_14

    :cond_1c
    invoke-static {v4, v5}, Lcx9;->c(J)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v6, Lqw9;->b:Lvx9;

    invoke-virtual {v3}, Lvx9;->c()J

    move-result-wide v7

    new-instance v3, Laa1;

    invoke-direct {v3, v7, v8}, Laa1;-><init>(J)V

    const-wide/16 v15, 0x10

    cmp-long v7, v7, v15

    if-nez v7, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    if-eqz v3, :cond_1e

    iget-wide v7, v3, Laa1;->a:J

    goto :goto_13

    :cond_1e
    sget-wide v7, Laa1;->b:J

    :goto_13
    invoke-static {v7, v8}, Laa1;->d(J)F

    move-result v3

    const v15, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v15

    invoke-static {v3, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lu8a;->p(J)V

    invoke-static {v4, v5}, Lcx9;->f(J)I

    move-result v3

    invoke-interface {v14, v3}, Lmq6;->t(I)I

    move-result v3

    invoke-static {v4, v5}, Lcx9;->e(J)I

    move-result v4

    invoke-interface {v14, v4}, Lmq6;->t(I)I

    move-result v4

    if-eq v3, v4, :cond_20

    invoke-virtual {v0, v3, v4}, Lrw9;->i(II)Lqj;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Lym0;->a(Lqj;Lu8a;)V

    goto :goto_14

    :cond_1f
    iget-wide v3, v15, Lvv9;->b:J

    invoke-static {v3, v4}, Lcx9;->c(J)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v11, v7, v8}, Lu8a;->p(J)V

    iget-wide v3, v15, Lvv9;->b:J

    invoke-static {v3, v4}, Lcx9;->f(J)I

    move-result v5

    invoke-interface {v14, v5}, Lmq6;->t(I)I

    move-result v5

    invoke-static {v3, v4}, Lcx9;->e(J)I

    move-result v3

    invoke-interface {v14, v3}, Lmq6;->t(I)I

    move-result v3

    if-eq v5, v3, :cond_20

    invoke-virtual {v0, v5, v3}, Lrw9;->i(II)Lqj;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Lym0;->a(Lqj;Lu8a;)V

    :cond_20
    :goto_14
    invoke-virtual {v0}, Lrw9;->d()Z

    move-result v3

    if-eqz v3, :cond_22

    iget v3, v6, Lqw9;->f:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_21

    goto :goto_15

    :cond_21
    move v7, v12

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_23

    iget-wide v3, v0, Lrw9;->c:J

    shr-long v8, v3, v10

    long-to-int v0, v8

    int-to-float v0, v0

    and-long v3, v3, v20

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long v3, v4, v10

    and-long v8, v8, v20

    or-long/2addr v3, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v3, v4}, Lwfb;->b(JJ)Le28;

    move-result-object v0

    invoke-interface {v2}, Lym0;->h()V

    invoke-static {v2, v0}, Lym0;->q(Lym0;Le28;)V

    :cond_23
    iget-object v0, v6, Lqw9;->b:Lvx9;

    iget-object v0, v0, Lvx9;->a:Lhe9;

    iget-object v3, v0, Lhe9;->m:Lrt9;

    iget-object v4, v0, Lhe9;->a:Lxv9;

    if-nez v3, :cond_24

    sget-object v3, Lrt9;->b:Lrt9;

    :cond_24
    move-object/from16 v23, v3

    iget-object v3, v0, Lhe9;->n:Ll39;

    if-nez v3, :cond_25

    sget-object v3, Ll39;->d:Ll39;

    :cond_25
    move-object/from16 v22, v3

    iget-object v0, v0, Lhe9;->p:Lml2;

    if-nez v0, :cond_26

    sget-object v0, Lw33;->a:Lw33;

    :cond_26
    move-object/from16 v24, v0

    :try_start_4
    invoke-interface {v4}, Lxv9;->b()Lvi0;

    move-result-object v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget-object v0, Lwv9;->a:Lwv9;

    if-eqz v20, :cond_28

    if-eq v4, v0, :cond_27

    :try_start_5
    invoke-interface {v4}, Lxv9;->c()F

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move/from16 v21, v5

    :goto_17
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_1c

    :cond_27
    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_17

    :goto_18
    :try_start_6
    invoke-static/range {v18 .. v24}, Lw46;->j(Lw46;Lym0;Lvi0;FLl39;Lrt9;Lml2;)V

    goto :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_1c

    :cond_28
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    if-eq v4, v0, :cond_29

    invoke-interface {v4}, Lxv9;->a()J

    move-result-wide v0

    :goto_19
    move-wide/from16 v20, v0

    goto :goto_1a

    :cond_29
    sget-wide v0, Laa1;->b:J

    goto :goto_19

    :goto_1a
    invoke-static/range {v18 .. v24}, Lw46;->i(Lw46;Lym0;JLl39;Lrt9;Lml2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_1b
    if-eqz v7, :cond_2b

    invoke-interface/range {v19 .. v19}, Lym0;->p()V

    goto :goto_1d

    :goto_1c
    if-eqz v7, :cond_2a

    invoke-interface/range {v19 .. v19}, Lym0;->p()V

    :cond_2a
    throw v0

    :cond_2b
    :goto_1d
    return-object v13

    :pswitch_10
    check-cast v3, Landroidx/compose/foundation/gestures/f;

    check-cast v15, Lcd4;

    check-cast v14, Lho8;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-boolean v1, v3, Landroidx/compose/foundation/gestures/f;->L:Z

    if-eqz v1, :cond_2c

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2c
    mul-float v1, v2, v0

    iget-object v3, v3, Landroidx/compose/foundation/gestures/f;->K:Landroidx/compose/foundation/gestures/v;

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/v;->h(F)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/v;->e(J)J

    move-result-wide v4

    iget-object v1, v14, Lho8;->a:Landroidx/compose/foundation/gestures/v;

    iget-object v6, v1, Landroidx/compose/foundation/gestures/v;->k:Lwn8;

    invoke-virtual {v1, v6, v4, v5, v12}, Landroidx/compose/foundation/gestures/v;->c(Lwn8;JI)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/v;->e(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/v;->g(J)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " < "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-interface {v15, v0}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2d
    return-object v13

    :pswitch_11
    move/from16 v19, v4

    move-wide/from16 v20, v8

    check-cast v3, Lw41;

    check-cast v15, Lmi8;

    move-object/from16 v23, v14

    check-cast v23, Lvi0;

    move-object/from16 v22, p1

    check-cast v22, Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v0, v3, Lw41;->b:Ljava/lang/Object;

    check-cast v0, Lgj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lgj9;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, v0, v19

    if-gez v1, :cond_2e

    move/from16 v3, v19

    goto :goto_1e

    :cond_2e
    move v3, v0

    :goto_1e
    div-float v0, v3, v16

    mul-float v1, v3, v16

    invoke-virtual {v15}, Lmi8;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v15}, Lmi8;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v8, v15, Lmi8;->a:F

    iget v11, v15, Lmi8;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2f

    move v9, v12

    goto :goto_1f

    :cond_2f
    const/4 v9, 0x0

    :goto_1f
    iget-wide v1, v15, Lmi8;->e:J

    new-instance v31, Lel9;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide/from16 v28, v1

    move-object/from16 v2, v31

    invoke-direct/range {v2 .. v7}, Lel9;-><init>(FFIII)V

    if-eqz v9, :cond_30

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v10

    and-long v2, v2, v20

    or-long v24, v0, v2

    invoke-virtual {v15}, Lmi8;->b()F

    move-result v0

    invoke-virtual {v15}, Lmi8;->a()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v10

    and-long v0, v0, v20

    or-long v26, v2, v0

    const/16 v32, 0x0

    const/16 v33, 0xf0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v22 .. v33}, Landroidx/compose/ui/graphics/drawscope/a;->G(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJJFLml2;Lfa1;I)V

    goto/16 :goto_20

    :cond_30
    shr-long v1, v28, v10

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_31

    add-float v33, v8, v3

    add-float v34, v11, v3

    iget v0, v15, Lmi8;->c:F

    sub-float v35, v0, v3

    iget v0, v15, Lmi8;->d:F

    sub-float v36, v0, v3

    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v1

    invoke-virtual {v1}, Lls;->A()J

    move-result-wide v2

    invoke-virtual {v1}, Lls;->r()Lym0;

    move-result-object v0

    invoke-interface {v0}, Lym0;->h()V

    :try_start_7
    iget-object v0, v1, Lls;->b:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lqn3;

    const/16 v37, 0x0

    invoke-virtual/range {v32 .. v37}, Lqn3;->k(FFFFI)V

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long/2addr v4, v10

    and-long v6, v6, v20

    or-long v24, v4, v6

    invoke-virtual {v15}, Lmi8;->b()F

    move-result v0

    invoke-virtual {v15}, Lmi8;->a()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v4, v5, v10

    and-long v6, v7, v20

    or-long v26, v4, v6

    const/16 v32, 0x0

    const/16 v33, 0xf0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v22 .. v33}, Landroidx/compose/ui/graphics/drawscope/a;->G(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJJFLml2;Lfa1;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-static {v1, v2, v3}, Lo1;->z(Lls;J)V

    goto :goto_20

    :catchall_5
    move-exception v0

    invoke-static {v1, v2, v3}, Lo1;->z(Lls;J)V

    throw v0

    :cond_31
    move-wide/from16 v1, v28

    add-float/2addr v8, v0

    add-float/2addr v11, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v4, v10

    and-long v6, v6, v20

    or-long v24, v4, v6

    invoke-virtual {v15}, Lmi8;->b()F

    move-result v4

    sub-float/2addr v4, v3

    invoke-virtual {v15}, Lmi8;->a()F

    move-result v5

    sub-float/2addr v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v3, v10

    and-long v5, v5, v20

    or-long v26, v3, v5

    invoke-static {v0, v1, v2}, Ldo7;->E(FJ)J

    move-result-wide v28

    const/16 v32, 0x0

    const/16 v33, 0xd0

    const/16 v30, 0x0

    invoke-static/range {v22 .. v33}, Landroidx/compose/ui/graphics/drawscope/a;->G(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJJFLml2;Lfa1;I)V

    :goto_20
    return-object v13

    :pswitch_12
    check-cast v3, Lvi3;

    check-cast v15, Lt66;

    check-cast v14, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Lvv9;

    invoke-interface {v15, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lvv9;->a:Lon;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lvv9;->a:Lon;

    iget-object v2, v0, Lon;->b:Ljava/lang/String;

    invoke-interface {v14, v2}, Lt66;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_32

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
