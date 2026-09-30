.class public final synthetic Lj29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;I)V
    .locals 0

    iput p2, p0, Lj29;->a:I

    iput-object p1, p0, Lj29;->b:Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj29;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lj29;->b:Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;->U0:[Lbh4;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lwe1;->a:Lp84;

    if-nez p2, :cond_1

    if-ne v0, v5, :cond_2

    :cond_1
    new-instance v0, Lk29;

    invoke-direct {v0, p0, v3}, Lk29;-><init>(Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;I)V

    invoke-virtual {p1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lui3;

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_3

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Lk29;

    invoke-direct {v6, p0, v4}, Lk29;-><init>(Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;I)V

    invoke-virtual {p1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lui3;

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_5

    if-ne v4, v5, :cond_6

    :cond_5
    new-instance v4, Lk29;

    invoke-direct {v4, p0, v2}, Lk29;-><init>(Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;I)V

    invoke-virtual {p1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lui3;

    invoke-static {v0, v6, v4, p1, v3}, Lt2d;->a(Lui3;Lui3;Lui3;Lye1;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;->U0:[Lbh4;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_8

    move v0, v4

    goto :goto_2

    :cond_8
    move v0, v3

    :goto_2
    and-int/2addr p2, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lj29;

    invoke-direct {p2, p0, v4}, Lj29;-><init>(Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;I)V

    const p0, -0x35dfb7e2

    invoke-static {p0, p2, p1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 p2, 0x180

    const/4 v0, 0x0

    invoke-static {v3, v0, p0, p1, p2}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
