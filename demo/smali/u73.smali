.class public final synthetic Lu73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaa;


# direct methods
.method public synthetic constructor <init>(Lfaa;I)V
    .locals 0

    iput p2, p0, Lu73;->a:I

    iput-object p1, p0, Lu73;->b:Lfaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu73;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    iget-object p0, p0, Lu73;->b:Lfaa;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfaa;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lfaa;->d:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfaa;->g:Luc9;

    invoke-virtual {v0}, Luc9;->h()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfaa;->h:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    iget-object p0, p0, Lfaa;->g:Luc9;

    invoke-virtual {p0}, Luc9;->h()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
