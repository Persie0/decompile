.class public final synthetic Lfk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lcom/lingq/core/ui/dragdrop/b;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lcom/lingq/core/ui/dragdrop/b;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    iput p4, p0, Lfk2;->a:I

    iput-object p1, p0, Lfk2;->b:Lvi3;

    iput-object p2, p0, Lfk2;->c:Lcom/lingq/core/ui/dragdrop/b;

    iput-object p3, p0, Lfk2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfk2;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    iget-object v3, p0, Lfk2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lfk2;->c:Lcom/lingq/core/ui/dragdrop/b;

    iget-object p0, p0, Lfk2;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/lingq/core/ui/dragdrop/b;->b()V

    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcd4;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/lingq/core/ui/dragdrop/b;->b()V

    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcd4;

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
