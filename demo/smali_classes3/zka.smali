.class public final synthetic Lzka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/imports/UserImportSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/imports/UserImportSelectionFragment;I)V
    .locals 0

    iput p2, p0, Lzka;->a:I

    iput-object p1, p0, Lzka;->b:Lcom/lingq/feature/imports/UserImportSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzka;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lzka;->b:Lcom/lingq/feature/imports/UserImportSelectionFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

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

    if-eqz p2, :cond_3

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Lwe1;->a:Lp84;

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Lgca;

    const/4 p2, 0x3

    invoke-direct {v0, p0, p2}, Lgca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lvi3;

    const/4 p0, 0x0

    invoke-static {p0, v0, p1, v3}, Lcom/lingq/feature/imports/b;->g(Lcom/lingq/feature/imports/e;Lvi3;Lye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/lingq/feature/imports/UserImportSelectionFragment;->B0:Lw41;

    invoke-virtual {p1}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/feature/imports/e;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/lingq/feature/imports/e;->V2(Landroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
