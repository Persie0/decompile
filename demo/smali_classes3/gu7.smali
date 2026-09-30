.class public final synthetic Lgu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/reader/ReaderComposeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/reader/ReaderComposeFragment;I)V
    .locals 0

    iput p2, p0, Lgu7;->a:I

    iput-object p1, p0, Lgu7;->b:Lcom/lingq/feature/reader/reader/ReaderComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgu7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lgu7;->b:Lcom/lingq/feature/reader/reader/ReaderComposeFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    move-object v7, p1

    check-cast v7, Ltj3;

    invoke-virtual {v7, p2, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v5

    iget-object v6, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->B0:Lw41;

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/lingq/feature/reader/reader/g;->d(Lcom/lingq/feature/reader/reader/a;Lcom/lingq/core/token/e;Lcom/lingq/core/settings/theme/c;Lud6;Lw41;Lye1;I)V

    goto :goto_1

    :cond_1
    const-string p0, "navGraphController"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "lessonEdit"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->D0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/reader/a;

    sget-object p1, Lps7;->a:Lps7;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
