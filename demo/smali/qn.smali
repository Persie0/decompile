.class public final synthetic Lqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p3, p0, Lqn;->a:I

    iput-object p4, p0, Lqn;->c:Ljava/lang/Object;

    iput p1, p0, Lqn;->b:I

    iput-object p5, p0, Lqn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILyt4;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqn;->c:Ljava/lang/Object;

    iput p1, p0, Lqn;->b:I

    iput-object p3, p0, Lqn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p3, p0, Lqn;->a:I

    iput-object p1, p0, Lqn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqn;->d:Ljava/lang/Object;

    iput p2, p0, Lqn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqn;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p0, Lqn;->b:I

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object v5, p0, Lqn;->d:Ljava/lang/Object;

    iget-object v6, p0, Lqn;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lfaa;

    move-object p0, p1

    check-cast p0, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v0

    invoke-virtual {v6, v5, p0, v0}, Lfaa;->a(Ljava/lang/Object;Lye1;I)V

    return-object v4

    :pswitch_0
    check-cast v6, Lvx9;

    check-cast v5, Lzi3;

    move-object p0, p1

    check-cast p0, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v0

    invoke-static {v6, v5, p0, v0}, Llw9;->a(Lvx9;Lzi3;Lye1;I)V

    return-object v4

    :pswitch_1
    check-cast v6, Lsb9;

    check-cast v5, Le16;

    move-object p0, p1

    check-cast p0, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v0

    invoke-static {v6, v5, p0, v0}, Landroidx/compose/material3/g;->b(Lsb9;Le16;Lye1;I)V

    return-object v4

    :pswitch_2
    check-cast v6, Ll27;

    move-object p0, p1

    check-cast p0, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v0

    invoke-virtual {v6, v3, v5, p0, v0}, Ll27;->b(ILjava/lang/Object;Lye1;I)V

    return-object v4

    :pswitch_3
    check-cast v6, Landroidx/compose/foundation/pager/d;

    check-cast v5, Ljava/util/List;

    move-object p0, p1

    check-cast p0, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v0

    invoke-static {v6, v3, v5, p0, v0}, Lcom/lingq/feature/onboarding/v2/c;->f(Landroidx/compose/foundation/pager/d;ILjava/util/List;Lye1;I)V

    return-object v4

    :pswitch_4
    check-cast v6, Luv4;

    move-object p0, p1

    check-cast p0, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v0

    invoke-virtual {v6, v3, v5, p0, v0}, Luv4;->b(ILjava/lang/Object;Lye1;I)V

    return-object v4

    :pswitch_5
    check-cast v6, Lwu4;

    move-object p0, p1

    check-cast p0, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v0

    invoke-virtual {v6, v3, v5, p0, v0}, Lwu4;->b(ILjava/lang/Object;Lye1;I)V

    return-object v4

    :pswitch_6
    check-cast v6, Lyt4;

    move-object p0, p1

    check-cast p0, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v7, v0, 0x3

    const/4 v8, 0x0

    if-eq v7, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/2addr v0, v2

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v3, v5, p0, v8}, Lyt4;->b(ILjava/lang/Object;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltj3;->U()V

    :goto_1
    return-object v4

    :pswitch_7
    check-cast v6, Lls4;

    move-object p0, p1

    check-cast p0, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v0

    invoke-virtual {v6, v3, v5, p0, v0}, Lls4;->b(ILjava/lang/Object;Lye1;I)V

    return-object v4

    :pswitch_8
    check-cast v6, [La02;

    check-cast v5, Lzi3;

    move-object p0, p1

    check-cast p0, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v0

    invoke-static {v6, v5, p0, v0}, Lpvc;->d([La02;Lzi3;Lye1;I)V

    return-object v4

    :pswitch_9
    check-cast v6, La02;

    check-cast v5, Lzi3;

    move-object p0, p1

    check-cast p0, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v0

    invoke-static {v6, v5, p0, v0}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    return-object v4

    :pswitch_a
    check-cast v6, Landroidx/compose/runtime/internal/a;

    move-object p0, p1

    check-cast p0, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v6, v5, p0, v0}, Landroidx/compose/runtime/internal/a;->g(Ljava/lang/Object;Lye1;I)Ljava/lang/Object;

    return-object v4

    :pswitch_b
    check-cast v6, Le16;

    check-cast v5, Lvi3;

    move-object p0, p1

    check-cast p0, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v0

    invoke-static {v6, v5, p0, v0}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_c
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    check-cast v5, Loa1;

    move-object v11, p1

    check-cast v11, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    move-object v0, v11

    check-cast v0, Ltj3;

    invoke-virtual {v0}, Ltj3;->D()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ltj3;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v9, Lux9;

    const/16 v0, 0xe

    invoke-static {v0}, Ld32;->P(I)J

    move-result-wide v0

    new-instance v2, Lzx9;

    invoke-direct {v2, v0, v1}, Lzx9;-><init>(J)V

    new-instance v0, Lac3;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lac3;-><init>(I)V

    const/16 v1, 0x78

    invoke-direct {v9, v5, v2, v0, v1}, Lux9;-><init>(Loa1;Lzx9;Lac3;I)V

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v8, 0x0

    iget v10, p0, Lqn;->b:I

    invoke-static/range {v7 .. v13}, Landroidx/glance/text/a;->a(Ljava/lang/String;Lon3;Lux9;ILye1;II)V

    :goto_3
    return-object v4

    :pswitch_d
    check-cast v6, Lon;

    check-cast v5, Ljava/util/List;

    move-object p0, p1

    check-cast p0, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v0

    invoke-static {v6, v5, p0, v0}, Ltn;->a(Lon;Ljava/util/List;Lye1;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
