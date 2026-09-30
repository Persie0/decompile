.class public final synthetic Ldv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    iput p3, p0, Ldv4;->a:I

    iput-object p1, p0, Ldv4;->b:Landroidx/compose/runtime/internal/a;

    iput p2, p0, Ldv4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldv4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/4 v4, 0x4

    iget v5, p0, Ldv4;->c:I

    iget-object p0, p0, Ldv4;->b:Landroidx/compose/runtime/internal/a;

    check-cast p1, Lcv4;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltj3;

    invoke-virtual {v0, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ltj3;

    invoke-virtual {v0, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    or-int/2addr p3, v3

    :cond_2
    and-int/lit8 v0, p3, 0x13

    if-ne v0, v2, :cond_4

    move-object v0, p2

    check-cast v0, Ltj3;

    invoke-virtual {v0}, Ltj3;->D()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ltj3;->U()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/compose/runtime/internal/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Ltj3;

    invoke-virtual {v0, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_5
    move-object v0, p2

    check-cast v0, Ltj3;

    invoke-virtual {v0, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    move v3, v4

    :cond_6
    or-int/2addr p3, v3

    :cond_7
    and-int/lit8 v0, p3, 0x13

    if-ne v0, v2, :cond_9

    move-object v0, p2

    check-cast v0, Ltj3;

    invoke-virtual {v0}, Ltj3;->D()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ltj3;->U()V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/compose/runtime/internal/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
