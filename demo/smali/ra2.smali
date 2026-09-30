.class public final synthetic Lra2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lta2;


# direct methods
.method public synthetic constructor <init>(Lta2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lra2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra2;->b:Lta2;

    return-void
.end method

.method public synthetic constructor <init>(Lta2;Lsa2;Lm58;)V
    .locals 0

    .line 9
    const/4 p2, 0x1

    iput p2, p0, Lra2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra2;->b:Lta2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lra2;->a:I

    iget-object p0, p0, Lra2;->b:Lta2;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lps5;->b:Lvh9;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->d:Lq36;

    sget-object v0, Lgh8;->a:Lzf1;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth8;

    sget-object v1, Lgh8;->b:Lzf1;

    invoke-static {p0, v1}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch8;

    new-instance v1, Lqh8;

    iget-boolean v2, p0, Lta2;->P:Z

    if-eqz v2, :cond_0

    new-instance v2, Lph8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v2, Loh8;->d:Loh8;

    :goto_0
    iget-boolean v3, p0, Lta2;->Q:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, Lth8;->a:Lsh8;

    new-instance v0, Llh8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v0, Lkh8;->c:Lkh8;

    :goto_1
    iget-boolean v3, p0, Lta2;->R:Z

    if-eqz v3, :cond_2

    new-instance v3, Lnh8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_2
    sget-object v3, Lmh8;->c:Lmh8;

    :goto_2
    iget-boolean p0, p0, Lta2;->S:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_3
    sget-object p0, Lih8;->b:Lih8;

    :goto_3
    invoke-direct {v1, v2, v0, v3, p0}, Lqh8;-><init>(Ldyc;Lvxc;Lzxc;Lqxc;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lgh8;->b:Lzf1;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch8;

    iget-object v1, p0, Lta2;->T:Lhh8;

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lfa2;->a1(Lea2;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lta2;->T:Lhh8;

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    new-instance v5, Lsa2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lsa2;-><init>(Lta2;I)V

    new-instance v0, Lsa2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsa2;-><init>(Lta2;I)V

    new-instance v1, Lm58;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lm58;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lra2;

    invoke-direct {v6, p0, v0, v1}, Lra2;-><init>(Lta2;Lsa2;Lm58;)V

    iget-object v2, p0, Lta2;->L:Lv56;

    iget-boolean v3, p0, Lta2;->M:Z

    iget v4, p0, Lta2;->N:F

    sget-object v0, Lfh8;->a:Lfda;

    new-instance v0, Lhh8;

    invoke-direct {v0}, Lfa2;-><init>()V

    new-instance v1, Ldk;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/ripple/b;-><init>(Lv56;ZFLsa2;Lra2;)V

    invoke-virtual {v0, v1}, Lfa2;->Z0(Lea2;)Lea2;

    invoke-virtual {p0, v0}, Lfa2;->Z0(Lea2;)Lea2;

    iput-object v0, p0, Lta2;->T:Lhh8;

    :cond_6
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
