.class public final Lpe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Ltb7;

.field public final synthetic b:Ltd7;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lt66;

.field public final synthetic e:Lt66;


# direct methods
.method public constructor <init>(Ltb7;Ltd7;Lvi3;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe7;->a:Ltb7;

    iput-object p2, p0, Lpe7;->b:Ltd7;

    iput-object p3, p0, Lpe7;->c:Lvi3;

    iput-object p4, p0, Lpe7;->d:Lt66;

    iput-object p5, p0, Lpe7;->e:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbi0;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    move-object v15, v2

    check-cast v15, Ltj3;

    invoke-virtual {v15, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    const/high16 v2, 0x42400000    # 48.0f

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3, v1, v2, v5}, Lc99;->b(Le16;FFI)Le16;

    move-result-object v6

    iget-object v1, v0, Lpe7;->d:Lt66;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v0, Lpe7;->a:Ltb7;

    if-eqz v1, :cond_1

    iget v2, v1, Ltb7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lpe7;->c:Lvi3;

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lwe1;->a:Lp84;

    if-nez v2, :cond_2

    if-ne v4, v7, :cond_3

    :cond_2
    new-instance v4, Lsb0;

    const/4 v2, 0x4

    iget-object v10, v0, Lpe7;->e:Lt66;

    invoke-direct {v4, v1, v3, v10, v2}, Lsb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt66;I)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v4

    check-cast v11, Lvi3;

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v1, :cond_4

    if-ne v2, v7, :cond_5

    :cond_4
    new-instance v2, Lqo1;

    invoke-direct {v2, v3, v4}, Lqo1;-><init>(Lvi3;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v2

    check-cast v12, Lvi3;

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v7, :cond_7

    :cond_6
    new-instance v2, Lro1;

    invoke-direct {v2, v3, v5}, Lro1;-><init>(Lvi3;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v2

    check-cast v13, Lzi3;

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v7, :cond_9

    :cond_8
    new-instance v2, Lro1;

    invoke-direct {v2, v3, v4}, Lro1;-><init>(Lvi3;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v2

    check-cast v14, Lzi3;

    const/16 v16, 0x6006

    const/16 v17, 0x0

    iget-object v7, v0, Lpe7;->b:Ltd7;

    const/4 v10, 0x0

    invoke-static/range {v6 .. v17}, Lcom/lingq/feature/playlist/c;->n(Le16;Ltd7;Ljava/lang/Integer;ZZLvi3;Lvi3;Lzi3;Lzi3;Lye1;II)V

    goto :goto_3

    :cond_a
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
