.class public final Lve2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lve2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkxa;Lvi3;Lye1;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    check-cast v3, Ltj3;

    const v4, 0x1dde6772

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x6

    invoke-static {v10, v3, v6, v5}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v6

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_3

    move v9, v10

    :cond_3
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_4

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v4, v7, :cond_5

    :cond_4
    new-instance v4, Lhsa;

    invoke-direct {v4, v1, v5}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lui3;

    new-instance v5, Liz4;

    const/16 v7, 0x1d

    invoke-direct {v5, v7, v0, v1}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x5a847b54

    invoke-static {v7, v5, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v21, 0xc00

    const/16 v22, 0x1ffa

    move-object/from16 v19, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_3
    invoke-virtual/range {v19 .. v19}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Leq8;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v2, v5, v1}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lve2;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lar9;

    check-cast p2, Lar9;

    instance-of p0, p1, Lar9;

    if-eqz p0, :cond_1

    instance-of p0, p2, Lar9;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lar9;->a:Ljava/lang/String;

    iget-object v2, p2, Lar9;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lar9;->b:Z

    iget-boolean p1, p2, Lar9;->b:Z

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lgm5;->e()V

    goto :goto_0

    :goto_1
    return v0

    :pswitch_0
    check-cast p1, Loe8;

    check-cast p2, Loe8;

    instance-of p0, p1, Lle8;

    if-eqz p0, :cond_2

    instance-of p0, p2, Lle8;

    if-eqz p0, :cond_4

    check-cast p1, Lle8;

    iget p0, p1, Lle8;->a:I

    check-cast p2, Lle8;

    iget v2, p2, Lle8;->a:I

    if-ne p0, v2, :cond_4

    iget p0, p1, Lle8;->b:I

    iget p1, p2, Lle8;->b:I

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_2
    instance-of p0, p1, Lme8;

    if-eqz p0, :cond_3

    instance-of p0, p2, Lme8;

    if-eqz p0, :cond_4

    check-cast p1, Lme8;

    iget-object p0, p1, Lme8;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    check-cast p2, Lme8;

    iget-object p1, p2, Lme8;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/lesson/LessonCard;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    instance-of p0, p1, Lne8;

    if-eqz p0, :cond_5

    instance-of p0, p2, Lne8;

    if-eqz p0, :cond_4

    check-cast p1, Lne8;

    iget p0, p1, Lne8;->a:I

    check-cast p2, Lne8;

    iget p1, p2, Lne8;->a:I

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    goto :goto_3

    :cond_5
    invoke-static {}, Lgm5;->e()V

    goto :goto_2

    :goto_3
    return v0

    :pswitch_1
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-virtual {p1, p2}, Lcom/lingq/core/domain/model/lesson/LessonWord;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-virtual {p1, p2}, Lcom/lingq/core/domain/model/lesson/LessonWord;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lue2;

    check-cast p2, Lue2;

    instance-of p0, p1, Lre2;

    if-eqz p0, :cond_6

    instance-of p0, p2, Lre2;

    if-eqz p0, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_6
    instance-of p0, p1, Lse2;

    if-eqz p0, :cond_7

    instance-of p0, p2, Lse2;

    if-eqz p0, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_7
    instance-of p0, p1, Lte2;

    if-eqz p0, :cond_8

    instance-of p0, p2, Lte2;

    if-eqz p0, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_8
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lve2;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lar9;

    check-cast p2, Lar9;

    instance-of p0, p1, Lar9;

    if-eqz p0, :cond_0

    instance-of v1, p2, Lar9;

    goto :goto_0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    :goto_0
    return v1

    :pswitch_0
    check-cast p1, Loe8;

    check-cast p2, Loe8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_1
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object p0, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    iget-object p1, p2, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object p0, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    iget-object p1, p2, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lue2;

    check-cast p2, Lue2;

    instance-of p0, p1, Lre2;

    if-eqz p0, :cond_2

    instance-of p0, p2, Lre2;

    if-eqz p0, :cond_2

    check-cast p1, Lre2;

    iget-object p0, p1, Lre2;->a:Lcom/lingq/core/domain/model/language/DictionaryData;

    iget p0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->a:I

    check-cast p2, Lre2;

    iget-object p1, p2, Lre2;->a:Lcom/lingq/core/domain/model/language/DictionaryData;

    iget p1, p1, Lcom/lingq/core/domain/model/language/DictionaryData;->a:I

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_2
    instance-of p0, p1, Lse2;

    if-eqz p0, :cond_3

    instance-of p0, p2, Lse2;

    if-eqz p0, :cond_3

    check-cast p1, Lse2;

    iget-object p0, p1, Lse2;->a:Lcom/lingq/core/domain/model/language/DictionaryData;

    iget p0, p0, Lcom/lingq/core/domain/model/language/DictionaryData;->a:I

    check-cast p2, Lse2;

    iget-object p1, p2, Lse2;->a:Lcom/lingq/core/domain/model/language/DictionaryData;

    iget p1, p1, Lcom/lingq/core/domain/model/language/DictionaryData;->a:I

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_3
    instance-of p0, p1, Lte2;

    if-eqz p0, :cond_4

    instance-of p0, p2, Lte2;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
