.class public final synthetic Lvo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/ui/MainActivity;I)V
    .locals 0

    iput p2, p0, Lvo5;->a:I

    iput-object p1, p0, Lvo5;->b:Lcom/lingq/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvo5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lvo5;->b:Lcom/lingq/ui/MainActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/e;->C()V

    return-object v1

    :pswitch_0
    sget v0, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/e;->B2()V

    return-object v1

    :pswitch_1
    sget v0, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/e;->J2()V

    return-object v1

    :pswitch_2
    sget v0, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/e;->j2()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
