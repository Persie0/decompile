.class public final Lmz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Le29;


# direct methods
.method public synthetic constructor <init>(Lvi3;Le29;I)V
    .locals 0

    iput p3, p0, Lmz7;->a:I

    iput-object p1, p0, Lmz7;->b:Lvi3;

    iput-object p2, p0, Lmz7;->c:Le29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmz7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lmz7;->c:Le29;

    iget-object p0, p0, Lmz7;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu09;

    iget-object v2, v2, Le29;->c:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v0, v2}, Lu09;-><init>(Lcom/lingq/core/settings/ViewKeys;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lff8;

    iget-object v2, v2, Le29;->c:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v0, v2}, Lff8;-><init>(Lcom/lingq/core/settings/ViewKeys;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    new-instance v0, Lez7;

    iget-object v2, v2, Le29;->c:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v0, v2}, Lez7;-><init>(Lcom/lingq/core/settings/ViewKeys;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
