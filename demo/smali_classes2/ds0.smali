.class public final synthetic Lds0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le16;Ljava/lang/String;Lhr0;JI)V
    .locals 0

    .line 15
    const/4 p6, 0x0

    iput p6, p0, Lds0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lds0;->b:Ljava/lang/String;

    iput-object p3, p0, Lds0;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lds0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    const/4 p6, 0x1

    iput p6, p0, Lds0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds0;->b:Ljava/lang/String;

    iput-wide p2, p0, Lds0;->c:J

    iput-object p4, p0, Lds0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lds0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp04;Ljava/lang/String;JLy27;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lds0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lds0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lds0;->c:J

    iput-object p5, p0, Lds0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lds0;->a:I

    const/4 v2, 0x1

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, v0, Lds0;->e:Ljava/lang/Object;

    iget-object v5, v0, Lds0;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lp04;

    move-object v7, v4

    check-cast v7, Ly27;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v8, 0x2

    const/4 v15, 0x0

    if-eq v5, v8, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v15

    :goto_0
    and-int/2addr v2, v4

    move-object v11, v1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v2, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x41800000    # 16.0f

    sget-object v2, Lb16;->a:Lb16;

    iget-object v8, v0, Lds0;->b:Ljava/lang/String;

    iget-wide v9, v0, Lds0;->c:J

    if-eqz v6, :cond_1

    const v0, 0x26e56231

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v8

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    const v0, 0x26e97cae

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v12, v11

    move-wide v10, v9

    move-object v9, v0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    move-object v11, v12

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_2
    const v0, 0x26ed0ce1

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_1
    return-object v3

    :pswitch_0
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x37

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v10

    iget-object v4, v0, Lds0;->b:Ljava/lang/String;

    iget-wide v5, v0, Lds0;->c:J

    invoke-static/range {v4 .. v10}, Lqu1;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lye1;I)V

    return-object v3

    :pswitch_1
    move-object v11, v5

    check-cast v11, Le16;

    move-object v13, v4

    check-cast v13, Lhr0;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v17

    iget-object v12, v0, Lds0;->b:Ljava/lang/String;

    iget-wide v14, v0, Lds0;->c:J

    invoke-static/range {v11 .. v17}, Lb6d;->c(Le16;Ljava/lang/String;Lhr0;JLye1;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
