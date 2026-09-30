.class public final synthetic Lkv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfm2;

.field public final synthetic c:Leh5;

.field public final synthetic d:Lru5;


# direct methods
.method public synthetic constructor <init>(Lfm2;Leh5;Lru5;I)V
    .locals 0

    iput p4, p0, Lkv5;->a:I

    iput-object p1, p0, Lkv5;->b:Lfm2;

    iput-object p2, p0, Lkv5;->c:Leh5;

    iput-object p3, p0, Lkv5;->d:Lru5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkv5;->a:I

    iget-object v1, p0, Lkv5;->d:Lru5;

    iget-object v2, p0, Lkv5;->c:Leh5;

    iget-object p0, p0, Lkv5;->b:Lfm2;

    check-cast p1, Lov5;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfm2;->a:I

    iget-object p0, p0, Lfm2;->b:Ljv5;

    invoke-interface {p1, v0, p0, v2, v1}, Lov5;->g(ILjv5;Leh5;Lru5;)V

    return-void

    :pswitch_0
    iget v0, p0, Lfm2;->a:I

    iget-object p0, p0, Lfm2;->b:Ljv5;

    invoke-interface {p1, v0, p0, v2, v1}, Lov5;->j(ILjv5;Leh5;Lru5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
