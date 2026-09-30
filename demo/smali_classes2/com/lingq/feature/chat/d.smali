.class public final synthetic Lcom/lingq/feature/chat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv0;

.field public final synthetic c:Lui3;


# direct methods
.method public synthetic constructor <init>(Ljv0;Lui3;I)V
    .locals 0

    iput p3, p0, Lcom/lingq/feature/chat/d;->a:I

    iput-object p1, p0, Lcom/lingq/feature/chat/d;->b:Ljv0;

    iput-object p2, p0, Lcom/lingq/feature/chat/d;->c:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/lingq/feature/chat/d;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    sget-object v2, Lwe1;->a:Lp84;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lingq/feature/chat/d;->c:Lui3;

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v4, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v9, p0, Lcom/lingq/feature/chat/d;->b:Ljv0;

    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p0, :cond_1

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v7, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$4$3$2$1$1;

    const-string v12, "onBack()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Ljv0;

    const-string v11, "onBack"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_2
    check-cast v3, Lkotlin/jvm/internal/FunctionReference;

    check-cast v3, Lui3;

    invoke-static {v3, v6, v0, v5}, Lcom/lingq/feature/chat/i;->b(Lui3;Lui3;Lye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    and-int/2addr v4, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v9, p0, Lcom/lingq/feature/chat/d;->b:Ljv0;

    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p0, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v7, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$4$3$1$1$1;

    const-string v12, "onBack()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Ljv0;

    const-string v11, "onBack"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_6
    check-cast v3, Lkotlin/jvm/internal/FunctionReference;

    check-cast v3, Lui3;

    invoke-static {v3, v6, v0, v5}, Lcom/lingq/feature/chat/i;->b(Lui3;Lui3;Lye1;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
