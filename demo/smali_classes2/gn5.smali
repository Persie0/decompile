.class public final synthetic Lgn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmn5;


# direct methods
.method public synthetic constructor <init>(Lmn5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgn5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn5;->b:Lmn5;

    return-void
.end method

.method public synthetic constructor <init>(Lmn5;I)V
    .locals 0

    .line 9
    const/4 p2, 0x1

    iput p2, p0, Lgn5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn5;->b:Lmn5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgn5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    iget-object p0, p0, Lgn5;->b:Lmn5;

    invoke-static {p0, p1, p2}, Lcom/lingq/feature/reader/stats/ui/components/b;->f(Lmn5;Lye1;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v6, p1

    check-cast v6, Ltj3;

    invoke-virtual {v6, p2, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lwe1;->a:Lp84;

    if-ne p1, p2, :cond_1

    new-instance p1, Lvd1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lvd1;-><init>(I)V

    invoke-virtual {v6, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p1

    check-cast v3, Lbj3;

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_2

    new-instance p1, Lie1;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lie1;-><init>(I)V

    invoke-virtual {v6, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, p1

    check-cast v4, Laj3;

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_3

    new-instance p1, Lb25;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lb25;-><init>(I)V

    invoke-virtual {v6, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, p1

    check-cast v5, Lui3;

    const/16 v7, 0xdb0

    iget-object v2, p0, Lgn5;->b:Lmn5;

    invoke-static/range {v2 .. v7}, Lcom/lingq/feature/reader/stats/ui/components/b;->c(Lmn5;Lbj3;Laj3;Lui3;Lye1;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
