.class public final synthetic Lai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amplitude/core/a;


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/core/a;I)V
    .locals 0

    iput p2, p0, Lai;->a:I

    iput-object p1, p0, Lai;->b:Lcom/amplitude/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/amplitude/core/diagnostics/a;
    .locals 1

    iget v0, p0, Lai;->a:I

    iget-object p0, p0, Lai;->b:Lcom/amplitude/core/a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/diagnostics/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/diagnostics/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
