.class public final synthetic Lgj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi3;


# direct methods
.method public synthetic constructor <init>(ILzi3;)V
    .locals 0

    iput p1, p0, Lgj2;->a:I

    iput-object p2, p0, Lgj2;->b:Lzi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgj2;->a:I

    iget-object p0, p0, Lgj2;->b:Lzi3;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/lingq/feature/collections/domain/b;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/collections/domain/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd4;

    return-object p0

    :pswitch_0
    check-cast p0, Lnd;

    invoke-virtual {p0, p1, p2}, Lnd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd4;

    return-object p0

    :pswitch_1
    check-cast p0, Lnd;

    invoke-virtual {p0, p1, p2}, Lnd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
