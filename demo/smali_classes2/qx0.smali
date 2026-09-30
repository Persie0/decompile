.class public final synthetic Lqx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt66;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcj3;Lt66;Lt66;Lt66;Lt66;Lt66;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lqx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqx0;->c:Lt66;

    iput-object p3, p0, Lqx0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lqx0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqx0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lqx0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljv0;Lcom/lingq/core/domain/model/chat/ChatMessage;Lcom/lingq/core/domain/model/chat/ChatPhrase;Ld87;Lxz7;Lt66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqx0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqx0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqx0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqx0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lqx0;->c:Lt66;

    return-void
.end method

.method public synthetic constructor <init>(Ltz0;Lld9;Landroidx/compose/ui/focus/b;Ljv0;Lt66;Lt66;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lqx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqx0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqx0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqx0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lqx0;->c:Lt66;

    iput-object p6, p0, Lqx0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lqx0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, v0, Lqx0;->b:Ljava/lang/Object;

    iget-object v4, v0, Lqx0;->f:Ljava/lang/Object;

    iget-object v5, v0, Lqx0;->e:Ljava/lang/Object;

    iget-object v6, v0, Lqx0;->g:Ljava/lang/Object;

    iget-object v7, v0, Lqx0;->c:Lt66;

    iget-object v0, v0, Lqx0;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v0

    check-cast v8, Lcj3;

    check-cast v6, Lt66;

    check-cast v5, Lt66;

    check-cast v4, Lt66;

    check-cast v3, Lt66;

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, Lcj3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast v3, Ljv0;

    check-cast v0, Lcom/lingq/core/domain/model/chat/ChatMessage;

    check-cast v5, Lcom/lingq/core/domain/model/chat/ChatPhrase;

    check-cast v4, Ld87;

    check-cast v6, Lxz7;

    iget v0, v0, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    iget-object v13, v5, Lcom/lingq/core/domain/model/chat/ChatPhrase;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    iget v5, v4, Ld87;->a:I

    move v14, v5

    goto :goto_0

    :cond_0
    move v14, v1

    :goto_0
    if-eqz v4, :cond_1

    iget v5, v4, Ld87;->b:I

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v4, :cond_2

    iget v4, v4, Ld87;->c:I

    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v1

    :goto_2
    sget-object v19, Lcom/lingq/core/domain/model/token/TextTokenType;->PHRASE:Lcom/lingq/core/domain/model/token/TextTokenType;

    if-eqz v6, :cond_3

    iget v4, v6, Lxz7;->g:I

    move v15, v4

    goto :goto_3

    :cond_3
    move v15, v1

    :goto_3
    if-eqz v6, :cond_4

    iget v1, v6, Lxz7;->h:I

    :cond_4
    move/from16 v16, v1

    new-instance v8, Lxz7;

    const/16 v24, 0x0

    const v25, 0x3fb0c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v8 .. v25}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/lingq/core/domain/model/lesson/TokenType;->NewWordOrPhraseType:Lcom/lingq/core/domain/model/lesson/TokenType;

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le28;

    invoke-interface {v3, v0, v8, v1, v4}, Ljv0;->n(ILxz7;Lcom/lingq/core/domain/model/lesson/TokenType;Le28;)V

    return-object v2

    :pswitch_1
    check-cast v0, Ltz0;

    check-cast v5, Lld9;

    check-cast v4, Landroidx/compose/ui/focus/b;

    check-cast v3, Ljv0;

    check-cast v6, Lt66;

    iget-object v1, v0, Ltz0;->d:Ltx0;

    iget-boolean v8, v1, Ltx0;->n:Z

    if-eqz v8, :cond_6

    if-eqz v5, :cond_5

    check-cast v5, Lpa2;

    invoke-virtual {v5}, Lpa2;->a()V

    :cond_5
    invoke-static {v4}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/b;)V

    invoke-interface {v3}, Ljv0;->j()V

    goto/16 :goto_5

    :cond_6
    iget-boolean v1, v1, Ltx0;->m:Z

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v5, :cond_7

    check-cast v5, Lpa2;

    invoke-virtual {v5}, Lpa2;->a()V

    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/b;)V

    iget-object v1, v0, Ltz0;->c:Lyx0;

    sget-object v4, Lux0;->a:Lux0;

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, Ltz0;->d:Ltx0;

    iget v0, v0, Ltx0;->f:I

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljv0;->E(ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-object v0, Lxx0;->a:Lxx0;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljv0;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    sget-object v0, Lwx0;->a:Lwx0;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lvx0;->a:Lvx0;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lgm5;->e()V

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const-string v0, ""

    invoke-interface {v7, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
