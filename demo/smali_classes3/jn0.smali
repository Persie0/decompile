.class public final synthetic Ljn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le37;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(ILvi3;Le37;)V
    .locals 0

    iput p1, p0, Ljn0;->a:I

    iput-object p3, p0, Ljn0;->b:Le37;

    iput-object p2, p0, Ljn0;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljn0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    iget-object v3, p0, Ljn0;->c:Lvi3;

    iget-object p0, p0, Ljn0;->b:Le37;

    check-cast p1, Ld87;

    check-cast p2, Lcom/lingq/core/domain/model/lesson/TokenType;

    check-cast p3, Le28;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le37;->f:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liy7;

    iget v4, v4, Liy7;->b:I

    iget v5, p1, Ld87;->a:I

    if-ne v4, v5, :cond_0

    move-object v2, v0

    :cond_1
    check-cast v2, Liy7;

    if-eqz v2, :cond_2

    new-instance p0, Lxqa;

    invoke-direct {p0, v2, p2, p3}, Lxqa;-><init>(Liy7;Lcom/lingq/core/domain/model/lesson/TokenType;Le28;)V

    invoke-interface {v3, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le37;->f:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liy7;

    iget v4, v4, Liy7;->b:I

    iget v5, p1, Ld87;->a:I

    if-ne v4, v5, :cond_3

    move-object v2, v0

    :cond_4
    check-cast v2, Liy7;

    if-eqz v2, :cond_5

    new-instance p0, Lxqa;

    invoke-direct {p0, v2, p2, p3}, Lxqa;-><init>(Liy7;Lcom/lingq/core/domain/model/lesson/TokenType;Le28;)V

    invoke-interface {v3, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
