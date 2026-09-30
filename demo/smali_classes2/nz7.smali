.class public final Lnz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lz19;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lz19;I)V
    .locals 0

    iput p3, p0, Lnz7;->a:I

    iput-object p1, p0, Lnz7;->b:Lvi3;

    iput-object p2, p0, Lnz7;->c:Lz19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnz7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lnz7;->c:Lz19;

    iget-object p0, p0, Lnz7;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lc19;

    iget-object v2, v2, Lz19;->d:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v0, v2, p1}, Lc19;-><init>(Lcom/lingq/core/settings/ViewKeys;Z)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lgf8;

    iget-object v2, v2, Lz19;->d:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v0, v2, p1}, Lgf8;-><init>(Lcom/lingq/core/settings/ViewKeys;Z)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Liz7;

    iget-object v2, v2, Lz19;->d:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v0, v2, p1}, Liz7;-><init>(Lcom/lingq/core/settings/ViewKeys;Z)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
