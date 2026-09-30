.class public final synthetic Llu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lvx9;

.field public final synthetic d:Lzi3;


# direct methods
.method public synthetic constructor <init>(JLvx9;Lzi3;I)V
    .locals 0

    iput p5, p0, Llu9;->a:I

    iput-wide p1, p0, Llu9;->b:J

    iput-object p3, p0, Llu9;->c:Lvx9;

    iput-object p4, p0, Llu9;->d:Lzi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llu9;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr p2, v4

    move-object v7, p1

    check-cast v7, Ltj3;

    invoke-virtual {v7, p2, v2}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v8, 0x0

    iget-wide v3, p0, Llu9;->b:J

    iget-object v5, p0, Llu9;->c:Lvx9;

    iget-object v6, p0, Llu9;->d:Lzi3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/h;->c(JLvx9;Lzi3;Lye1;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/2addr p2, v4

    move-object v7, p1

    check-cast v7, Ltj3;

    invoke-virtual {v7, p2, v2}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v8, 0x0

    iget-wide v3, p0, Llu9;->b:J

    iget-object v5, p0, Llu9;->c:Lvx9;

    iget-object v6, p0, Llu9;->d:Lzi3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/h;->c(JLvx9;Lzi3;Lye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
