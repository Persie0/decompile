.class public final synthetic Los5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzda;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Lzda;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    iput p3, p0, Los5;->a:I

    iput-object p1, p0, Los5;->b:Lzda;

    iput-object p2, p0, Los5;->c:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Los5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Los5;->c:Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Los5;->b:Lzda;

    const/4 v5, 0x1

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v5

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lzda;->j:Lvx9;

    invoke-static {p0, v4, p1, v3}, Llw9;->a(Lvx9;Lzi3;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v3, v5

    :cond_2
    and-int/2addr p2, v5

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v3}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Los5;

    invoke-direct {p2, p0, v4, v5}, Los5;-><init>(Lzda;Landroidx/compose/runtime/internal/a;I)V

    const p0, -0xe658f05

    invoke-static {p0, p2, p1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lei7;->a(Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
