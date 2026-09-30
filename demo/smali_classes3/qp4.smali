.class public final synthetic Lqp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfk9;


# direct methods
.method public synthetic constructor <init>(Lfk9;I)V
    .locals 0

    iput p2, p0, Lqp4;->a:I

    iput-object p1, p0, Lqp4;->b:Lfk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqp4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    sget-object v3, Lmn3;->a:Lmn3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcb1;

    move-object v10, p2

    check-cast v10, Lye1;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lci8;->t(Lon3;)Lon3;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v12, 0xc

    iget-object v4, p0, Lqp4;->b:Lfk9;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v12}, Ldk9;->c(Lfk9;Lon3;JJLye1;II)V

    invoke-static {v3}, Lcb1;->a(Lon3;)Lon3;

    move-result-object p0

    invoke-static {p0, v10, v2}, Landroidx/glance/layout/a;->d(Lon3;Lye1;I)V

    iget-object p0, v4, Lfk9;->g:Ljava/util/List;

    invoke-static {p0}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek9;

    check-cast v10, Ltj3;

    if-nez p0, :cond_0

    const p0, -0x2b2b886f

    invoke-virtual {v10, p0}, Ltj3;->b0(I)V

    invoke-virtual {v10, v2}, Ltj3;->q(Z)V

    goto :goto_0

    :cond_0
    const p1, -0x2b2b886e

    invoke-virtual {v10, p1}, Ltj3;->b0(I)V

    const/high16 p1, 0x42600000    # 56.0f

    const/16 v0, 0x180

    const/4 v3, 0x0

    invoke-static {v3, p0, p1, v10, v0}, Ldk9;->b(Lon3;Lek9;FLye1;I)V

    invoke-virtual {v10, v2}, Ltj3;->q(Z)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcb1;

    move-object v7, p2

    check-cast v7, Lye1;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lci8;->t(Lon3;)Lon3;

    move-result-object p1

    invoke-static {p1}, Lcb1;->a(Lon3;)Lon3;

    move-result-object v4

    new-instance p1, Law5;

    const/4 v0, 0x1

    iget-object p0, p0, Lqp4;->b:Lfk9;

    invoke-direct {p1, p0, v0}, Law5;-><init>(Lfk9;I)V

    const v0, 0x34a10907    # 2.9995155E-7f

    invoke-static {v0, p1, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v8, 0x180

    const/4 v9, 0x0

    sget-object v5, Lre;->d:Lre;

    invoke-static/range {v4 .. v9}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {v3, p1}, Lci8;->G(Lon3;F)Lon3;

    move-result-object p1

    invoke-static {p1, v7, v2}, Landroidx/glance/layout/a;->d(Lon3;Lye1;I)V

    iget-object v4, p0, Lfk9;->g:Ljava/util/List;

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v7

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Ldk9;->d(Ljava/util/List;Lon3;FJLye1;II)V

    return-object v1

    :pswitch_1
    check-cast p1, Luj8;

    move-object v10, p2

    check-cast v10, Lye1;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {v3, p1}, Lci8;->b0(Lon3;F)Lon3;

    move-result-object p1

    invoke-static {p1, v10, v2}, Landroidx/glance/layout/a;->d(Lon3;Lye1;I)V

    invoke-static {v3}, Lci8;->t(Lon3;)Lon3;

    move-result-object v5

    const/16 p1, 0x18

    invoke-static {p1}, Ld32;->P(I)J

    move-result-wide v6

    const/16 p1, 0x12

    invoke-static {p1}, Ld32;->P(I)J

    move-result-wide v8

    const/16 v11, 0xd80

    const/4 v12, 0x0

    iget-object v4, p0, Lqp4;->b:Lfk9;

    invoke-static/range {v4 .. v12}, Ldk9;->c(Lfk9;Lon3;JJLye1;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
