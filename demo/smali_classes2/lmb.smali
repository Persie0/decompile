.class public final Llmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzna;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lc33;

.field public final e:Lgp6;


# direct methods
.method public synthetic constructor <init>(Lgp6;I)V
    .locals 0

    iput p2, p0, Llmb;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Llmb;->b:Z

    iput-boolean p2, p0, Llmb;->c:Z

    iput-object p1, p0, Llmb;->e:Lgp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lzna;
    .locals 4

    iget v0, p0, Llmb;->a:I

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    iget-object v2, p0, Llmb;->e:Lgp6;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Llmb;->b:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Llmb;->b:Z

    check-cast v2, Luvb;

    iget-object v0, p0, Llmb;->d:Lc33;

    iget-boolean v1, p0, Llmb;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Luvb;->c(Lc33;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Llmb;->b:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Llmb;->b:Z

    check-cast v2, Lvmb;

    iget-object v0, p0, Llmb;->d:Lc33;

    iget-boolean v1, p0, Llmb;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lvmb;->b(Lc33;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-boolean v0, p0, Llmb;->b:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Llmb;->b:Z

    check-cast v2, Lylb;

    iget-object v0, p0, Llmb;->d:Lc33;

    iget-boolean v1, p0, Llmb;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lylb;->c(Lc33;Ljava/lang/Object;Z)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lzna;
    .locals 4

    iget v0, p0, Llmb;->a:I

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    iget-object v2, p0, Llmb;->e:Lgp6;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Llmb;->b:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Llmb;->b:Z

    check-cast v2, Luvb;

    iget-object v0, p0, Llmb;->d:Lc33;

    iget-boolean v1, p0, Llmb;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Luvb;->h(Lc33;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Llmb;->b:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Llmb;->b:Z

    check-cast v2, Lvmb;

    iget-object v0, p0, Llmb;->d:Lc33;

    iget-boolean v1, p0, Llmb;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lvmb;->h(Lc33;IZ)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-boolean v0, p0, Llmb;->b:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Llmb;->b:Z

    check-cast v2, Lylb;

    iget-object v0, p0, Llmb;->d:Lc33;

    iget-boolean v1, p0, Llmb;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lylb;->h(Lc33;IZ)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
