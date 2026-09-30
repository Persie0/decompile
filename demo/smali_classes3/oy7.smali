.class public final synthetic Loy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;I)V
    .locals 0

    iput p2, p0, Loy7;->a:I

    iput-object p1, p0, Loy7;->b:Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Loy7;->a:I

    iget-object p0, p0, Loy7;->b:Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->n0:I

    invoke-virtual {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->n()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->b(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;)V

    return-void

    :pswitch_1
    sget v0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->n0:I

    iget-wide v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->Q:J

    invoke-virtual {p0, v0, v1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->c(J)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->a(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
