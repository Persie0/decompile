.class public final Lvx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# virtual methods
.method public final a()Lwx5;
    .locals 15

    new-instance v0, Lwx5;

    iget-wide v1, p0, Lvx5;->a:J

    iget-object v3, p0, Lvx5;->b:Ljava/lang/String;

    iget-object v4, p0, Lvx5;->c:Ljava/lang/String;

    iget-object v5, p0, Lvx5;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iget-object v6, p0, Lvx5;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iget-object v7, p0, Lvx5;->f:Ljava/lang/String;

    iget-object v8, p0, Lvx5;->g:Ljava/lang/String;

    iget v9, p0, Lvx5;->h:I

    iget v10, p0, Lvx5;->i:I

    iget-object v11, p0, Lvx5;->j:Ljava/lang/String;

    iget-object v12, p0, Lvx5;->k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iget-object v13, p0, Lvx5;->l:Ljava/lang/String;

    iget-object v14, p0, Lvx5;->m:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lwx5;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvx5;->l:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvx5;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvx5;->m:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;)V
    .locals 0

    iput-object p1, p0, Lvx5;->k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvx5;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvx5;->b:Ljava/lang/String;

    return-void
.end method

.method public final h(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;)V
    .locals 0

    iput-object p1, p0, Lvx5;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvx5;->f:Ljava/lang/String;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lvx5;->h:I

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lvx5;->a:J

    return-void
.end method

.method public final l(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;)V
    .locals 0

    iput-object p1, p0, Lvx5;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvx5;->j:Ljava/lang/String;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lvx5;->i:I

    return-void
.end method
