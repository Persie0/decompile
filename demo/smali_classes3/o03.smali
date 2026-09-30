.class public final synthetic Lo03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/search/fastsearch/b;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/search/fastsearch/b;I)V
    .locals 0

    iput p2, p0, Lo03;->a:I

    iput-object p1, p0, Lo03;->b:Lcom/lingq/feature/search/fastsearch/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo03;->a:I

    sget-object v1, Lm03;->a:Lm03;

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lo03;->b:Lcom/lingq/feature/search/fastsearch/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lcom/lingq/feature/search/fastsearch/b;->X2(Ln03;)V

    return-object v2

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/lingq/feature/search/fastsearch/b;->X2(Ln03;)V

    return-object v2

    :pswitch_1
    sget-object v0, Ll03;->a:Ll03;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/search/fastsearch/b;->X2(Ln03;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
