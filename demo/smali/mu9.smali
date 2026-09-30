.class public final synthetic Lmu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lzi3;


# direct methods
.method public synthetic constructor <init>(JLzi3;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lmu9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmu9;->b:J

    iput-object p3, p0, Lmu9;->c:Lzi3;

    return-void
.end method

.method public synthetic constructor <init>(JLzi3;IB)V
    .locals 0

    .line 11
    iput p4, p0, Lmu9;->a:I

    iput-wide p1, p0, Lmu9;->b:J

    iput-object p3, p0, Lmu9;->c:Lzi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmu9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    iget-object v5, p0, Lmu9;->c:Lzi3;

    iget-wide v6, p0, Lmu9;->b:J

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v7, v5, p1, p0}, Landroidx/compose/material3/internal/h;->d(JLzi3;Lye1;I)V

    return-object v3

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    and-int/2addr p0, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p0, p2}, Ltj3;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v6, v7, v5, p1, v2}, Landroidx/compose/material3/internal/h;->d(JLzi3;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    return-object v3

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    and-int/2addr p0, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p0, p2}, Ltj3;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v6, v7, v5, p1, v2}, Landroidx/compose/material3/internal/h;->d(JLzi3;Lye1;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
