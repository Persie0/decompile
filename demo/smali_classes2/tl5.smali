.class public final synthetic Ltl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/b;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/b;I)V
    .locals 0

    iput p2, p0, Ltl5;->a:I

    iput-object p1, p0, Ltl5;->b:Lcom/airbnb/lottie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ltl5;->a:I

    iget-object p0, p0, Ltl5;->b:Lcom/airbnb/lottie/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->o()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
