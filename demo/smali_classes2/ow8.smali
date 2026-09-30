.class public final synthetic Low8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Low8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Low8;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x3a

    const-string v3, "z"

    const-string v4, "Z"

    const-string v5, ""

    sget-object v6, Lxfa;->a:Lxfa;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->f:Ljava/lang/String;

    return-object v6

    :pswitch_0
    check-cast p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->g:Ljava/util/List;

    return-object v6

    :pswitch_1
    check-cast p1, Lhma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Low8;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Low8;-><init>(I)V

    invoke-static {p1, v4, p0}, Lmad;->e(Lj12;Ljava/lang/String;Lvi3;)V

    return-object v6

    :pswitch_2
    check-cast p1, Lhma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lf0;

    invoke-interface {p1}, Lf0;->b()Lvqb;

    move-result-object p0

    new-instance p1, Lyi1;

    invoke-direct {p1, v3}, Lyi1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvqb;->o(Lmc3;)V

    return-object v6

    :pswitch_3
    check-cast p1, Lhma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Low8;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Low8;-><init>(I)V

    invoke-static {p1, v4, p0}, Lmad;->e(Lj12;Ljava/lang/String;Lvi3;)V

    return-object v6

    :pswitch_4
    check-cast p1, Lhma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lf0;

    invoke-interface {p1}, Lf0;->b()Lvqb;

    move-result-object p0

    new-instance p1, Lyi1;

    invoke-direct {p1, v3}, Lyi1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvqb;->o(Lmc3;)V

    return-object v6

    :pswitch_5
    check-cast p1, Lhma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhma;->k(Lhma;)V

    return-object v6

    :pswitch_6
    check-cast p1, Lhma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lmad;->c(Lj12;C)V

    invoke-static {p1}, Lhma;->k(Lhma;)V

    return-object v6

    :pswitch_7
    check-cast p1, Lhma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhma;->i(Lhma;)V

    new-instance p0, Low8;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Low8;-><init>(I)V

    invoke-static {p1, v5, p0}, Lmad;->e(Lj12;Ljava/lang/String;Lvi3;)V

    return-object v6

    :pswitch_8
    check-cast p1, Lhma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhma;->i(Lhma;)V

    invoke-static {p1, v2}, Lmad;->c(Lj12;C)V

    invoke-static {p1}, Lhma;->j(Lhma;)V

    new-instance p0, Low8;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Low8;-><init>(I)V

    invoke-static {p1, v5, p0}, Lmad;->e(Lj12;Ljava/lang/String;Lvi3;)V

    return-object v6

    :pswitch_9
    check-cast p1, Lhma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhma;->j(Lhma;)V

    new-instance p0, Low8;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Low8;-><init>(I)V

    invoke-static {p1, v5, p0}, Lmad;->e(Lj12;Ljava/lang/String;Lvi3;)V

    return-object v6

    :pswitch_a
    check-cast p1, Lvu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    sget-object v0, Ldrc;->s:Landroidx/compose/runtime/internal/a;

    const/4 v1, 0x3

    invoke-static {p1, p0, v0, v1}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v0, Ldrc;->t:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, p0, v0, v1}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v0, Ldrc;->u:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, p0, v0, v1}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v0, Ldrc;->v:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, p0, v0, v1}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v0, Ldrc;->w:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, p0, v0, v1}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    return-object v6

    :pswitch_b
    check-cast p1, Lgq6;

    return-object v6

    :pswitch_c
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_d
    check-cast p1, Lol7;

    iget-object p0, p1, Lol7;->d:Ljava/lang/String;

    iget-object v0, p1, Lol7;->a:Ljava/lang/String;

    iget-wide v1, p1, Lol7;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v1, v2, p0, p1}, Lwq1;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    new-instance p0, Ll7a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Ll7a;-><init>(FFF)V

    return-object p0

    :pswitch_f
    check-cast p1, Lj3a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_10
    check-cast p1, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_11
    check-cast p1, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz p1, :cond_1

    iget-object p0, p1, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_12
    check-cast p1, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_13
    check-cast p1, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_16
    check-cast p1, Ldr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldr5;->b()Li84;

    move-result-object p0

    iget p0, p0, Lg84;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lif4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p1, Lif4;->c:Z

    return-object v6

    :pswitch_18
    check-cast p1, Ltv8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "sentence:vocabulary"

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->d(Ltv8;Ljava/lang/String;)V

    return-object v6

    :pswitch_19
    check-cast p1, Ldx8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Ldx8;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lia4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_1b
    check-cast p1, Lq98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lq98;->f(Z)V

    return-object v6

    :pswitch_1c
    check-cast p1, Lzaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lzaa;->a:Ljava/lang/String;

    const-string p1, "note_"

    invoke-static {p1, p0}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
