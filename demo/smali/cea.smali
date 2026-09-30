.class public abstract Lcea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb98;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lb98;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    new-instance v0, Lx24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcea;->a:Lx24;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;
    .locals 1

    sget-object v0, Lps5;->b:Lvh9;

    check-cast p1, Ltj3;

    invoke-virtual {p1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms5;

    iget-object p1, p1, Lms5;->b:Lzda;

    sget-object v0, Laea;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lzda;->D:Lvx9;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Lzda;->C:Lvx9;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Lzda;->B:Lvx9;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Lzda;->A:Lvx9;

    return-object p0

    :pswitch_4
    iget-object p0, p1, Lzda;->z:Lvx9;

    return-object p0

    :pswitch_5
    iget-object p0, p1, Lzda;->y:Lvx9;

    return-object p0

    :pswitch_6
    iget-object p0, p1, Lzda;->x:Lvx9;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Lzda;->w:Lvx9;

    return-object p0

    :pswitch_8
    iget-object p0, p1, Lzda;->v:Lvx9;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Lzda;->u:Lvx9;

    return-object p0

    :pswitch_a
    iget-object p0, p1, Lzda;->t:Lvx9;

    return-object p0

    :pswitch_b
    iget-object p0, p1, Lzda;->s:Lvx9;

    return-object p0

    :pswitch_c
    iget-object p0, p1, Lzda;->r:Lvx9;

    return-object p0

    :pswitch_d
    iget-object p0, p1, Lzda;->q:Lvx9;

    return-object p0

    :pswitch_e
    iget-object p0, p1, Lzda;->p:Lvx9;

    return-object p0

    :pswitch_f
    iget-object p0, p1, Lzda;->o:Lvx9;

    return-object p0

    :pswitch_10
    iget-object p0, p1, Lzda;->n:Lvx9;

    return-object p0

    :pswitch_11
    iget-object p0, p1, Lzda;->m:Lvx9;

    return-object p0

    :pswitch_12
    iget-object p0, p1, Lzda;->l:Lvx9;

    return-object p0

    :pswitch_13
    iget-object p0, p1, Lzda;->k:Lvx9;

    return-object p0

    :pswitch_14
    iget-object p0, p1, Lzda;->j:Lvx9;

    return-object p0

    :pswitch_15
    iget-object p0, p1, Lzda;->i:Lvx9;

    return-object p0

    :pswitch_16
    iget-object p0, p1, Lzda;->h:Lvx9;

    return-object p0

    :pswitch_17
    iget-object p0, p1, Lzda;->g:Lvx9;

    return-object p0

    :pswitch_18
    iget-object p0, p1, Lzda;->f:Lvx9;

    return-object p0

    :pswitch_19
    iget-object p0, p1, Lzda;->e:Lvx9;

    return-object p0

    :pswitch_1a
    iget-object p0, p1, Lzda;->d:Lvx9;

    return-object p0

    :pswitch_1b
    iget-object p0, p1, Lzda;->c:Lvx9;

    return-object p0

    :pswitch_1c
    iget-object p0, p1, Lzda;->b:Lvx9;

    return-object p0

    :pswitch_1d
    iget-object p0, p1, Lzda;->a:Lvx9;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
