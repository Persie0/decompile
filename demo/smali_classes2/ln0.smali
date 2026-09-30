.class public final synthetic Lln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 14
    iput p5, p0, Lln0;->a:I

    iput-object p1, p0, Lln0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lln0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lln0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lln0;->a:I

    iput-object p1, p0, Lln0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lln0;->b:Z

    iput-object p3, p0, Lln0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui3;ZLt66;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lln0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lln0;->b:Z

    iput-object p3, p0, Lln0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLui3;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 16
    const/4 p4, 0x6

    iput p4, p0, Lln0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lln0;->b:Z

    iput-object p2, p0, Lln0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lln0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLxi3;Lxi3;II)V
    .locals 0

    .line 17
    iput p5, p0, Lln0;->a:I

    iput-boolean p1, p0, Lln0;->b:Z

    iput-object p2, p0, Lln0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lln0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lln0;->a:I

    const/16 v2, 0x181

    const/4 v3, 0x1

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object v5, v0, Lln0;->d:Ljava/lang/Object;

    iget-boolean v6, v0, Lln0;->b:Z

    iget-object v0, v0, Lln0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v5, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v5, v1, v2}, Lz7d;->a(Ljava/lang/String;ZLui3;Lye1;I)V

    return-object v4

    :pswitch_0
    check-cast v0, Lyz7;

    check-cast v5, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v5, v1, v2}, Lcom/lingq/core/settings/theme/a;->p(Lyz7;ZLui3;Lye1;I)V

    return-object v4

    :pswitch_1
    check-cast v0, Lui3;

    check-cast v5, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    and-int/2addr v2, v3

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v2, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Lwy1;

    const/16 v1, 0x8

    invoke-direct {v2, v1, v0, v5}, Lwy1;-><init>(ILui3;Lt66;)V

    invoke-virtual {v13, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v2

    check-cast v14, Lui3;

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move/from16 v19, v3

    goto :goto_1

    :cond_3
    move/from16 v19, v9

    :goto_1
    new-instance v0, Lkk;

    invoke-direct {v0, v6, v5, v8}, Lkk;-><init>(ZLjava/lang/Object;I)V

    const v1, -0x27ad2296

    invoke-static {v1, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fa

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_2
    return-object v4

    :pswitch_2
    check-cast v0, Lqc8;

    check-cast v5, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v5, v6, v1, v2}, Lcom/lingq/feature/review/components/a;->a(Lqc8;Lvi3;ZLye1;I)V

    return-object v4

    :pswitch_3
    check-cast v5, Lui3;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xd87

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v6, v5, v0, v1, v2}, Lcom/lingq/feature/reader/reader/g;->a(ZLui3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v4

    :pswitch_4
    check-cast v0, Lui3;

    check-cast v5, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v6, v0, v5, v1, v2}, Lq3c;->a(ZLui3;Lui3;Lye1;I)V

    return-object v4

    :pswitch_5
    check-cast v0, Len4;

    check-cast v5, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v5, v1, v2}, Lbid;->c(Len4;ZLvi3;Lye1;I)V

    return-object v4

    :pswitch_6
    check-cast v0, Lcom/lingq/core/domain/model/language/DictionaryData;

    check-cast v5, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v5, v1, v2}, Lcom/lingq/feature/dictionary/d;->j(Lcom/lingq/core/domain/model/language/DictionaryData;ZLvi3;Lye1;I)V

    return-object v4

    :pswitch_7
    check-cast v0, Let1;

    check-cast v5, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v5, v1, v2}, Ls9d;->b(Let1;ZLe16;Lye1;I)V

    return-object v4

    :pswitch_8
    check-cast v0, Ljava/lang/Integer;

    check-cast v5, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v5, v6, v1, v2}, Lr9d;->b(Ljava/lang/Integer;Le16;ZLye1;I)V

    return-object v4

    :pswitch_9
    check-cast v0, Landroidx/compose/runtime/internal/a;

    check-cast v5, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1b1

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v6, v0, v5, v1, v2}, Lcom/lingq/core/ui/util/a;->a(ZLandroidx/compose/runtime/internal/a;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
