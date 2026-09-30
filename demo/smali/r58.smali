.class public final Lr58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy2;


# instance fields
.field public final synthetic a:I

.field public final b:Lqo7;

.field public final c:Lqo7;

.field public final d:Lqo7;

.field public final e:Lqo7;

.field public final f:Lqo7;


# direct methods
.method public constructor <init>(Lqo7;Lqo7;Lqo7;Lqo7;Lqo7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr58;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr58;->b:Lqo7;

    iput-object p2, p0, Lr58;->c:Lqo7;

    iput-object p3, p0, Lr58;->d:Lqo7;

    iput-object p4, p0, Lr58;->e:Lqo7;

    iput-object p5, p0, Lr58;->f:Lqo7;

    return-void
.end method

.method public constructor <init>(Lwy8;Lqo7;Lqo7;Lqo7;Lqo7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr58;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lr58;->f:Lqo7;

    .line 19
    iput-object p2, p0, Lr58;->b:Lqo7;

    .line 20
    iput-object p3, p0, Lr58;->c:Lqo7;

    .line 21
    iput-object p4, p0, Lr58;->d:Lqo7;

    .line 22
    iput-object p5, p0, Lr58;->e:Lqo7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr58;->a:I

    iget-object v1, p0, Lr58;->e:Lqo7;

    iget-object v2, p0, Lr58;->d:Lqo7;

    iget-object v3, p0, Lr58;->c:Lqo7;

    iget-object v4, p0, Lr58;->b:Lqo7;

    iget-object p0, p0, Lr58;->f:Lqo7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwy8;

    iget-object p0, p0, Lwy8;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lq43;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lx43;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/google/firebase/sessions/settings/b;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ltt2;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lkn1;

    new-instance v5, Lcom/google/firebase/sessions/c;

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/sessions/c;-><init>(Lq43;Lx43;Lcom/google/firebase/sessions/settings/b;Ltt2;Lkn1;)V

    return-object v5

    :pswitch_0
    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr0a;

    invoke-interface {v3}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx43;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnt;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lq58;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/google/firebase/sessions/settings/c;

    new-instance v4, Lcom/google/firebase/sessions/settings/a;

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/sessions/settings/a;-><init>(Lr0a;Lx43;Lnt;Lq58;Lcom/google/firebase/sessions/settings/c;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
