.class public final synthetic Lo65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls65;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Ls65;Lvi3;I)V
    .locals 0

    iput p3, p0, Lo65;->a:I

    iput-object p1, p0, Lo65;->b:Ls65;

    iput-object p2, p0, Lo65;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo65;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const-string v2, "x"

    sget-object v3, Lwe1;->a:Lp84;

    iget-object v4, p0, Lo65;->c:Lvi3;

    iget-object p0, p0, Lo65;->b:Ls65;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v5, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    and-int/2addr p2, v6

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-wide v8, p0, Ls65;->c:D

    invoke-static {v6, v8, v9}, Lnob;->a(ID)D

    move-result-wide v8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    if-ne v0, v3, :cond_2

    :cond_1
    new-instance v0, Lq65;

    invoke-direct {v0, v4, v6}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {p1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lui3;

    invoke-virtual {p1, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    new-instance v2, Lq65;

    invoke-direct {v2, v4, v5}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {p1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lui3;

    invoke-static {p0, v0, v2, p1, v7}, Lljd;->c(Ljava/lang/String;Lui3;Lui3;Lye1;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v5, :cond_6

    move v0, v6

    goto :goto_2

    :cond_6
    move v0, v7

    :goto_2
    and-int/2addr p2, v6

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-wide v8, p0, Ls65;->e:D

    invoke-static {v6, v8, v9}, Lnob;->a(ID)D

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    new-instance v0, Lfl4;

    const/16 p2, 0x1d

    invoke-direct {v0, v4, p2}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {p1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lui3;

    invoke-virtual {p1, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_9

    if-ne v2, v3, :cond_a

    :cond_9
    new-instance v2, Lq65;

    invoke-direct {v2, v4, v7}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {p1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lui3;

    invoke-static {p0, v0, v2, p1, v7}, Lljd;->c(Ljava/lang/String;Lui3;Lui3;Lye1;I)V

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
