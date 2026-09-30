.class public final synthetic Lbn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn1;


# direct methods
.method public synthetic constructor <init>(Lcn1;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbn1;->a:I

    iput-object p1, p0, Lbn1;->b:Lcn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn1;Ltv8;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lbn1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn1;->b:Lcn1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbn1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lbn1;->b:Lcn1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lon;

    iget-boolean v0, p0, Lcn1;->O:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn1;->N:Lyw4;

    iget-object v0, v0, Lyw4;->e:Lhw9;

    if-eqz v0, :cond_1

    new-instance v4, Lk43;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lhb1;

    invoke-direct {v5, p1, v3}, Lhb1;-><init>(Lon;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Luo2;

    aput-object v4, p1, v2

    aput-object v5, p1, v3

    invoke-static {p1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcn1;->N:Lyw4;

    iget-object v2, p0, Lyw4;->d:Lbl2;

    iget-object p0, p0, Lyw4;->v:Lsm1;

    invoke-virtual {v2, p1}, Lbl2;->m(Ljava/util/List;)Lvv9;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhw9;->a(Lvv9;Lvv9;)V

    invoke-virtual {p0, p1}, Lsm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn1;->M:Lvv9;

    iget-object v1, v0, Lvv9;->a:Lon;

    iget-object v1, v1, Lon;->b:Ljava/lang/String;

    iget-wide v4, v0, Lvv9;->b:J

    sget v0, Lcx9;->c:I

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v2, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v1, v2, v4, p1}, Lvk9;->w0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn1;->M:Lvv9;

    iget-wide v4, v2, Lvv9;->b:J

    shr-long/2addr v4, v0

    long-to-int v0, v4

    iget-object p1, p1, Lon;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1, p1}, Leh0;->g(II)J

    move-result-wide v4

    iget-object p0, p0, Lcn1;->N:Lyw4;

    iget-object p0, p0, Lyw4;->v:Lsm1;

    new-instance p1, Lvv9;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0, v4, v5}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {p0, p1}, Lsm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lon;

    iget-object v0, p0, Lcn1;->N:Lyw4;

    iget-object p1, p1, Lon;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lcn1;->O:Z

    invoke-static {v0, p1, p0}, Lcn1;->c1(Lyw4;Ljava/lang/String;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcn1;->N:Lyw4;

    invoke-virtual {v0}, Lyw4;->d()Lsw9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcn1;->N:Lyw4;

    invoke-virtual {p0}, Lyw4;->d()Lsw9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsw9;->a:Lrw9;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lci;

    iget-object v0, p0, Lcn1;->N:Lyw4;

    iget-object v0, v0, Lyw4;->t:Lt66;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn1;->N:Lyw4;

    iget-object v0, v0, Lyw4;->s:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn1;->N:Lyw4;

    iget-object p1, p1, Lci;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Lcn1;->O:Z

    invoke-static {v0, v1, p0}, Lcn1;->c1(Lyw4;Ljava/lang/String;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
