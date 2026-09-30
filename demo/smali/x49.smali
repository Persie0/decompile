.class public abstract Lx49;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb98;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lb98;-><init>(I)V

    new-instance v1, Llw4;

    invoke-direct {v1, v0}, Llw4;-><init>(Lui3;)V

    return-void
.end method

.method public static final a(Lv49;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Lo39;
    .locals 6

    sget-object v0, Lw49;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lv49;->d:Lsi8;

    sget-object v2, Lw39;->i:Lyj2;

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v1, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lsi8;->c(Lsi8;Lgn1;Lgn1;Lgn1;Lgn1;I)Lsi8;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lv49;->b:Lsi8;

    return-object p0

    :pswitch_2
    sget-object p0, Lss5;->d:Lmv3;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lv49;->c:Lsi8;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lv49;->d:Lsi8;

    invoke-static {p0}, Lx49;->c(Lsi8;)Lsi8;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lv49;->d:Lsi8;

    sget-object v1, Lw39;->i:Lyj2;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lsi8;->c(Lsi8;Lgn1;Lgn1;Lgn1;Lgn1;I)Lsi8;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lv49;->f:Lsi8;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lv49;->d:Lsi8;

    return-object p0

    :pswitch_8
    sget-object p0, Lui8;->a:Lsi8;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lv49;->a:Lsi8;

    invoke-static {p0}, Lx49;->c(Lsi8;)Lsi8;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lv49;->a:Lsi8;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lv49;->e:Lsi8;

    invoke-static {p0}, Lx49;->c(Lsi8;)Lsi8;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lv49;->h:Lsi8;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lv49;->g:Lsi8;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lv49;->e:Lsi8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;
    .locals 1

    sget-object v0, Lps5;->b:Lvh9;

    check-cast p1, Ltj3;

    invoke-virtual {p1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms5;

    iget-object p1, p1, Lms5;->c:Lv49;

    invoke-static {p1, p0}, Lx49;->a(Lv49;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Lo39;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lsi8;)Lsi8;
    .locals 6

    sget-object v3, Lw39;->i:Lyj2;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v4, v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsi8;->c(Lsi8;Lgn1;Lgn1;Lgn1;Lgn1;I)Lsi8;

    move-result-object p0

    return-object p0
.end method
