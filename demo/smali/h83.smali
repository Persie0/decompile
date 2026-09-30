.class public final Lh83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljl7;


# direct methods
.method public synthetic constructor <init>(Ljl7;I)V
    .locals 0

    iput p2, p0, Lh83;->a:I

    iput-object p1, p0, Lh83;->b:Ljl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lh83;->a:I

    sget-object v0, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lh83;->b:Ljl7;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0, p1}, Ljl7;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Ljl7;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0, p1}, Ljl7;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
