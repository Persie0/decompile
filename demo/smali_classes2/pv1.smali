.class public final synthetic Lpv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzt1;


# direct methods
.method public synthetic constructor <init>(Lzt1;I)V
    .locals 0

    iput p2, p0, Lpv1;->a:I

    iput-object p1, p0, Lpv1;->b:Lzt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpv1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lpv1;->b:Lzt1;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, v2, p1, v5}, Lrv1;->a(Lzt1;Le16;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/2addr p2, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v2, p1, v5}, Lrv1;->c(Lzt1;Le16;Lye1;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
