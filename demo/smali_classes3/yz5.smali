.class public final synthetic Lyz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lac7;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpbb;

.field public final synthetic g:Lvi3;

.field public final synthetic h:Lvi3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLac7;ILjava/lang/String;Lpbb;Lvi3;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz5;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lyz5;->b:Z

    iput-object p3, p0, Lyz5;->c:Lac7;

    iput p4, p0, Lyz5;->d:I

    iput-object p5, p0, Lyz5;->e:Ljava/lang/String;

    iput-object p6, p0, Lyz5;->f:Lpbb;

    iput-object p7, p0, Lyz5;->g:Lvi3;

    iput-object p8, p0, Lyz5;->h:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/f;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Leh0;->d:Lsu;

    sget-object v2, Lnj0;->J:Lec0;

    const/4 v3, 0x0

    invoke-static {v1, v2, v11, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    move-object v2, v11

    check-cast v2, Ltj3;

    iget-wide v3, v2, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v2

    sget-object v14, Lb16;->a:Lb16;

    invoke-static {v11, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    move-object v15, v11

    check-cast v15, Ltj3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v6, v15, Ltj3;->S:Z

    if-eqz v6, :cond_0

    invoke-virtual {v15, v5}, Ltj3;->l(Lui3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_0
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v1, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v0, Lyz5;->g:Lvi3;

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lq65;

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v3

    check-cast v9, Lui3;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lyz5;->a:Ljava/lang/String;

    iget-boolean v4, v0, Lyz5;->b:Z

    iget-object v5, v0, Lyz5;->c:Lac7;

    iget v6, v0, Lyz5;->d:I

    iget-object v7, v0, Lyz5;->e:Ljava/lang/String;

    iget-object v8, v0, Lyz5;->f:Lpbb;

    iget-object v10, v0, Lyz5;->h:Lvi3;

    invoke-static/range {v2 .. v13}, Lcom/lingq/feature/playlist/c;->i(Le16;Ljava/lang/String;ZLac7;ILjava/lang/String;Lpbb;Lui3;Lvi3;Lye1;II)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    invoke-static {v14, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v11, v0}, Lthb;->c(Lye1;Le16;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
