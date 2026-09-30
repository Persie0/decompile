.class public final Lg59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy2;


# instance fields
.field public final a:Lqo7;

.field public final b:Lqo7;

.field public final c:Lqo7;

.field public final d:Lqo7;

.field public final e:Lqo7;

.field public final f:Lqo7;

.field public final g:Lqo7;


# direct methods
.method public constructor <init>(Lqo7;Lqo7;Lqo7;Lqo7;Lqo7;Lqo7;Lqo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg59;->a:Lqo7;

    iput-object p2, p0, Lg59;->b:Lqo7;

    iput-object p3, p0, Lg59;->c:Lqo7;

    iput-object p4, p0, Lg59;->d:Lqo7;

    iput-object p5, p0, Lg59;->e:Lqo7;

    iput-object p6, p0, Lg59;->f:Lqo7;

    iput-object p7, p0, Lg59;->g:Lqo7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lg59;->a:Lqo7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/sessions/settings/b;

    iget-object v0, p0, Lg59;->b:Lqo7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldz8;

    iget-object v0, p0, Lg59;->c:Lqo7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/sessions/c;

    iget-object v0, p0, Lg59;->d:Lqo7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr0a;

    iget-object v0, p0, Lg59;->e:Lqo7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/datastore/core/DataStore;

    iget-object v0, p0, Lg59;->f:Lqo7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzk7;

    iget-object p0, p0, Lg59;->g:Lqo7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lkn1;

    new-instance v1, Lcom/google/firebase/sessions/d;

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/sessions/d;-><init>(Lcom/google/firebase/sessions/settings/b;Ldz8;Lcom/google/firebase/sessions/c;Lr0a;Landroidx/datastore/core/DataStore;Lzk7;Lkn1;)V

    return-object v1
.end method
