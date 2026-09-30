.class public final synthetic Lpl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/b;II)V
    .locals 0

    iput p3, p0, Lpl5;->a:I

    iput-object p1, p0, Lpl5;->b:Lcom/airbnb/lottie/b;

    iput p2, p0, Lpl5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lpl5;->a:I

    iget v1, p0, Lpl5;->c:I

    iget-object p0, p0, Lpl5;->b:Lcom/airbnb/lottie/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/b;->y(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/b;->D(I)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/b;->A(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
