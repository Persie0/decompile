.class public final synthetic Lep7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lmp7;


# direct methods
.method public synthetic constructor <init>(JLmp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lep7;->a:J

    iput-object p3, p0, Lep7;->b:Lmp7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/2addr v3, v7

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v10, v0, Lep7;->a:J

    if-eqz v1, :cond_3

    const v0, -0x1dc9ca2f

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    sget v0, Llp7;->a:I

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/16 v18, 0x186

    const/16 v19, 0x38

    const/high16 v12, 0x40200000    # 2.5f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v19}, Ldn7;->a(Le16;JFJIFLye1;II)V

    invoke-virtual {v2, v8}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_3
    const v1, -0x1dc66309

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    iget-object v0, v0, Lep7;->b:Lmp7;

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v3, v1, :cond_5

    :cond_4
    new-instance v3, La82;

    invoke-direct {v3, v0, v5}, La82;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lk73;

    invoke-static {v3, v10, v11, v2, v8}, Llp7;->a(Lk73;JLye1;I)V

    invoke-virtual {v2, v8}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
