.class public final synthetic Lin0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Le37;


# direct methods
.method public synthetic constructor <init>(ILvi3;Le37;)V
    .locals 0

    iput p1, p0, Lin0;->a:I

    iput-object p2, p0, Lin0;->b:Lvi3;

    iput-object p3, p0, Lin0;->c:Le37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lin0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lin0;->c:Le37;

    iget-object p0, p0, Lin0;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lxz7;

    move-object v6, p2

    check-cast v6, Lcom/lingq/core/domain/model/lesson/TokenType;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v8, p4

    check-cast v8, Le28;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llra;

    iget v4, v2, Le37;->a:I

    invoke-direct/range {v3 .. v8}, Llra;-><init>(ILxz7;Lcom/lingq/core/domain/model/lesson/TokenType;ZLe28;)V

    invoke-interface {p0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lxz7;

    move-object v7, p2

    check-cast v7, Lcom/lingq/core/domain/model/lesson/TokenType;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v9, p4

    check-cast v9, Le28;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llra;

    iget v5, v2, Le37;->a:I

    invoke-direct/range {v4 .. v9}, Llra;-><init>(ILxz7;Lcom/lingq/core/domain/model/lesson/TokenType;ZLe28;)V

    invoke-interface {p0, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
