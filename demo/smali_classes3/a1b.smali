.class public final synthetic La1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lui3;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lvi3;

.field public final synthetic h:Lt66;


# direct methods
.method public synthetic constructor <init>(ZLui3;Lvi3;ZZZLvi3;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La1b;->a:Z

    iput-object p2, p0, La1b;->b:Lui3;

    iput-object p3, p0, La1b;->c:Lvi3;

    iput-boolean p4, p0, La1b;->d:Z

    iput-boolean p5, p0, La1b;->e:Z

    iput-boolean p6, p0, La1b;->f:Z

    iput-object p7, p0, La1b;->g:Lvi3;

    iput-object p8, p0, La1b;->h:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ltj8;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    move-object v6, p2

    check-cast v6, Ltj3;

    invoke-virtual {v6, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, La1b;->a:Z

    invoke-virtual {v6, p1}, Ltj3;->h(Z)Z

    move-result p2

    iget-object p3, p0, La1b;->b:Lui3;

    invoke-virtual {v6, p3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v9, p0, La1b;->c:Lvi3;

    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Lwe1;->a:Lp84;

    if-nez p2, :cond_1

    if-ne v0, v10, :cond_2

    :cond_1
    new-instance v0, Ldz4;

    invoke-direct {v0, p1, p3, v9}, Ldz4;-><init>(ZLui3;Lvi3;)V

    invoke-virtual {v6, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lui3;

    const-string p1, "vocabulary:add"

    sget-object p2, Lb16;->a:Lb16;

    invoke-static {p2, p1}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v1

    const v7, 0x180030

    const/16 v8, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Latc;->d:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v8}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x5

    iget-object v11, p0, La1b;->h:Lt66;

    if-ne p1, v10, :cond_3

    new-instance p1, Lmya;

    invoke-direct {p1, p3, v11}, Lmya;-><init>(ILt66;)V

    invoke-virtual {v6, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v0, p1

    check-cast v0, Lui3;

    const-string p1, "vocabulary:more"

    invoke-static {p2, p1}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v1

    const v7, 0x180036

    const/16 v8, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Latc;->e:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v8}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_4

    new-instance p1, Lmya;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v11}, Lmya;-><init>(ILt66;)V

    invoke-virtual {v6, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v4, p1

    check-cast v4, Lui3;

    iget-object p1, p0, La1b;->g:Lvi3;

    invoke-virtual {v6, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    if-ne v1, v10, :cond_6

    :cond_5
    new-instance v1, Lrza;

    const/4 p2, 0x4

    invoke-direct {v1, p1, v11, p2}, Lrza;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v6, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v1

    check-cast v5, Lvi3;

    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_7

    if-ne p2, v10, :cond_8

    :cond_7
    new-instance p2, Lrza;

    invoke-direct {p2, v9, v11, p3}, Lrza;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v6, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast p2, Lvi3;

    const/16 v8, 0x6000

    iget-boolean v1, p0, La1b;->d:Z

    iget-boolean v2, p0, La1b;->e:Z

    iget-boolean v3, p0, La1b;->f:Z

    move-object v7, v6

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/lingq/feature/vocabulary/a;->d(ZZZZLui3;Lvi3;Lvi3;Lye1;I)V

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
