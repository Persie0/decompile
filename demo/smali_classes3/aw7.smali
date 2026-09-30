.class public final synthetic Law7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V
    .locals 0

    iput p2, p0, Law7;->a:I

    iput-object p1, p0, Law7;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Law7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Law7;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/old/n;->w3(I)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/n;->g:Lmk0;

    sget-object v0, Lxx4;->a:Lxx4;

    invoke-interface {p0, v0}, Lmk0;->g2(Lyx4;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
