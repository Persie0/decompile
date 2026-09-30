.class public final Lwl;
.super Lq80;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lwl;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lq80;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()Lm90;
    .locals 2

    iget v0, p0, Lwl;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lha1;

    iget-object p0, p0, Lq80;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lha1;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lb49;

    iget-object p0, p0, Lq80;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lb49;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbp3;

    iget-object p0, p0, Lq80;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lbp3;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lbp3;

    iget-object p0, p0, Lq80;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lbp3;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lha1;

    iget-object p0, p0, Lq80;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lha1;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lbp3;

    iget-object p0, p0, Lq80;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbp3;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lha1;

    iget-object p0, p0, Lq80;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lha1;-><init>(ILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
