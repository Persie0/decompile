.class public final Ltmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltmb;->a:I

    iput-object p1, p0, Ltmb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ltmb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ltmb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltmb;->c:Ljava/lang/Object;

    check-cast v0, Lcib;

    iget p0, p0, Ltmb;->b:I

    invoke-virtual {v0}, Lcib;->n()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object v0, p0, Ltmb;->c:Ljava/lang/Object;

    check-cast v0, Lxmb;

    iget-object v0, v0, Lxmb;->a:Ljava/lang/String;

    iget p0, p0, Ltmb;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget-object v0, p0, Ltmb;->c:Ljava/lang/Object;

    check-cast v0, Lxmb;

    iget-object v0, v0, Lxmb;->a:Ljava/lang/String;

    iget p0, p0, Ltmb;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltmb;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ltmb;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcib;

    iget v0, p0, Ltmb;->b:I

    invoke-virtual {v2}, Lcib;->n()I

    move-result v3

    iget v4, p0, Ltmb;->b:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Ltmb;->b:I

    invoke-virtual {v2, v4}, Lcib;->o(I)Lkmb;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x15

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Out of bounds index: "

    invoke-static {v0, p0, v4}, Lwq1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast v2, Lxmb;

    iget-object v0, v2, Lxmb;->a:Ljava/lang/String;

    iget v3, p0, Ltmb;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    new-instance v1, Lxmb;

    iput v0, p0, Ltmb;->b:I

    iget-object p0, v2, Lxmb;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lxmb;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Luk9;->s()V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast v2, Lxmb;

    iget-object v0, v2, Lxmb;->a:Ljava/lang/String;

    iget v2, p0, Ltmb;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    new-instance v1, Lxmb;

    iput v0, p0, Ltmb;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lxmb;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Luk9;->s()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
