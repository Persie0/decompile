.class public final synthetic Lbe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f;I)V
    .locals 0

    iput p2, p0, Lbe3;->a:I

    iput-object p1, p0, Lbe3;->b:Landroidx/fragment/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbe3;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lbe3;->b:Landroidx/fragment/app/f;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li87;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->s(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lh56;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->n(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->m(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/f;->i(ZLandroid/content/res/Configuration;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
