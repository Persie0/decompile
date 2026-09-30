.class public final synthetic Lu29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu29;->a:I

    iput-object p2, p0, Lu29;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu29;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu29;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lu29;->a:I

    iput-object p1, p0, Lu29;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu29;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu29;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lu29;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lu29;->d:Ljava/lang/Object;

    iget-object v3, p0, Lu29;->c:Ljava/lang/Object;

    iget-object p0, p0, Lu29;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvi3;

    check-cast v3, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    check-cast v2, Lt66;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast v3, Lvia;

    check-cast p0, Ljava/util/List;

    check-cast v2, Lsc9;

    invoke-virtual {v2}, Lsc9;->h()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    invoke-virtual {v3, p0}, Lvia;->c(Laia;)V

    return-object v1

    :pswitch_1
    check-cast v3, Lui3;

    check-cast p0, Lud6;

    check-cast v2, Lt66;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwia;

    iget-boolean v0, v0, Lwia;->t:Z

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lui3;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lud6;->f()Z

    :goto_0
    return-object v1

    :pswitch_2
    check-cast v3, Lcom/lingq/core/token/e;

    check-cast p0, Lcom/lingq/core/token/TokenPopupData;

    check-cast v2, Lj3a;

    iget-object v0, v3, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-ne v0, p0, :cond_1

    check-cast v2, Lc3a;

    invoke-virtual {v3, v2}, Lcom/lingq/core/token/e;->g3(Lc3a;)V

    :cond_1
    return-object v1

    :pswitch_3
    check-cast p0, Lvi3;

    move-object v5, v3

    check-cast v5, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    check-cast v2, Lf5a;

    new-instance v4, La3a;

    iget-object v0, v2, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/lingq/core/token/TokenPopupData;->d:I

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v0, :cond_3

    iget v3, v0, Lcom/lingq/core/token/TokenPopupData;->e:I

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    if-eqz v0, :cond_4

    iget v3, v0, Lcom/lingq/core/token/TokenPopupData;->K:I

    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    if-eqz v0, :cond_5

    iget v2, v0, Lcom/lingq/core/token/TokenPopupData;->L:I

    :cond_5
    move v9, v2

    invoke-direct/range {v4 .. v9}, La3a;-><init>(Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;IIII)V

    invoke-interface {p0, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast v3, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    check-cast p0, Lvi3;

    check-cast v2, Lt66;

    invoke-static {}, Lcom/lingq/core/domain/model/server/ServerEnvironment;->getEntries()Lys2;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    check-cast v4, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v4

    :goto_5
    invoke-interface {p0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
