.class public final Lep0;
.super Ltk3;
.source "SourceFile"

# interfaces
.implements Lsx5;


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lep0;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lfp0;->v()Lfp0;

    move-result-object p1

    invoke-direct {p0, p1}, Ltk3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void

    :pswitch_0
    invoke-static {}, Lv9b;->v()Lv9b;

    move-result-object p1

    invoke-direct {p0, p1}, Ltk3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void

    :pswitch_1
    invoke-static {}, Ln48;->v()Ln48;

    move-result-object p1

    invoke-direct {p0, p1}, Ltk3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void

    :pswitch_2
    invoke-static {}, Lqk4;->v()Lqk4;

    move-result-object p1

    invoke-direct {p0, p1}, Ltk3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void

    :pswitch_3
    invoke-static {}, Ljk4;->v()Ljk4;

    move-result-object p1

    invoke-direct {p0, p1}, Ltk3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 1

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lep0;->c:I

    invoke-direct {p0, p1}, Ltk3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lep0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltk3;->c()Ltk3;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ltk3;->c()Ltk3;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ltk3;->c()Ltk3;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Ltk3;->c()Ltk3;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Ltk3;->c()Ltk3;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Ltk3;->c()Ltk3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/i;
    .locals 1

    iget v0, p0, Lep0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltk3;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltk3;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ltk3;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ltk3;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ltk3;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ltk3;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
