.class public final synthetic Lvd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;


# direct methods
.method public synthetic constructor <init>(ILui3;)V
    .locals 0

    iput p1, p0, Lvd2;->a:I

    iput-object p2, p0, Lvd2;->b:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lvd2;->a:I

    iget-object p0, p0, Lvd2;->b:Lui3;

    packed-switch p1, :pswitch_data_0

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
