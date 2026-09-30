.class public final synthetic Lwf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lcom/lingq/core/settings/ViewKeys;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lcom/lingq/core/settings/ViewKeys;I)V
    .locals 0

    iput p3, p0, Lwf8;->a:I

    iput-object p1, p0, Lwf8;->b:Lvi3;

    iput-object p2, p0, Lwf8;->c:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwf8;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lwf8;->c:Lcom/lingq/core/settings/ViewKeys;

    iget-object p0, p0, Lwf8;->b:Lvi3;

    check-cast p1, Luu8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lsu8;

    if-eqz v0, :cond_0

    new-instance v0, Ly09;

    check-cast p1, Lsu8;

    iget-object p1, p1, Lsu8;->a:Lc39;

    iget-object p1, p1, Lc39;->c:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Ly09;-><init>(Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltu8;

    if-eqz v0, :cond_1

    new-instance v0, Le19;

    check-cast p1, Ltu8;

    iget-object p1, p1, Ltu8;->a:Lb39;

    iget-object p1, p1, Lb39;->f:Ljava/lang/String;

    invoke-direct {v0, p1}, Le19;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lru8;

    if-eqz p1, :cond_2

    sget-object p1, Ll09;->a:Ll09;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lsu8;

    if-eqz v0, :cond_3

    new-instance v0, Lhf8;

    check-cast p1, Lsu8;

    iget-object p1, p1, Lsu8;->a:Lc39;

    iget-object p1, p1, Lc39;->c:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lhf8;-><init>(Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lru8;

    if-eqz p1, :cond_4

    sget-object p1, Ldf8;->a:Ldf8;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
