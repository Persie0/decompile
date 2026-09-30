.class public final Lez8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy2;


# instance fields
.field public final synthetic a:I

.field public final b:Lqo7;

.field public final c:Lqo7;


# direct methods
.method public synthetic constructor <init>(Lqo7;Lqo7;I)V
    .locals 0

    iput p3, p0, Lez8;->a:I

    iput-object p1, p0, Lez8;->b:Lqo7;

    iput-object p2, p0, Lez8;->c:Lqo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lez8;->a:I

    iget-object v1, p0, Lez8;->c:Lqo7;

    iget-object p0, p0, Lez8;->b:Lqo7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr29;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr29;

    new-instance v1, Lcom/google/firebase/sessions/settings/b;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/sessions/settings/b;-><init>(Lr29;Lr29;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0a;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llna;

    new-instance v1, Ldz8;

    invoke-direct {v1, p0, v0}, Ldz8;-><init>(Lr0a;Llna;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
