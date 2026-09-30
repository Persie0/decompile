.class public final synthetic Lgd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Leeb;

.field public final synthetic c:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

.field public final synthetic d:Lt66;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Lhp5;

.field public final synthetic g:Lvi3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Leeb;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;Lt66;Lvi3;Lhp5;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd9;->a:Landroid/content/Context;

    iput-object p2, p0, Lgd9;->b:Leeb;

    iput-object p3, p0, Lgd9;->c:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    iput-object p4, p0, Lgd9;->d:Lt66;

    iput-object p5, p0, Lgd9;->e:Lvi3;

    iput-object p6, p0, Lgd9;->f:Lhp5;

    iput-object p7, p0, Lgd9;->g:Lvi3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lgeb;

    iget-object v1, p0, Lgd9;->a:Landroid/content/Context;

    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    new-instance v2, Lafb;

    invoke-direct {v2}, Lafb;-><init>()V

    invoke-direct {v0, v1, v2}, Lgeb;-><init>(Landroid/content/Context;Lafb;)V

    invoke-virtual {v0}, Lgeb;->d()Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lgd9;->b:Leeb;

    iget-object v1, p0, Lgd9;->c:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    invoke-virtual {v0, v1}, Leeb;->d(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Ltld;

    move-result-object v0

    new-instance v1, Lp2;

    const/16 v6, 0x12

    iget-object v2, p0, Lgd9;->d:Lt66;

    iget-object v3, p0, Lgd9;->e:Lvi3;

    iget-object v4, p0, Lgd9;->f:Lhp5;

    iget-object v5, p0, Lgd9;->g:Lvi3;

    invoke-direct/range {v1 .. v6}, Lp2;-><init>(Ljava/lang/Object;Lvi3;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ldw6;

    const/16 v2, 0x9

    invoke-direct {p0, v1, v2}, Ldw6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxr9;->a:Lrk8;

    invoke-virtual {v0, v1, p0}, Ltld;->e(Ljava/util/concurrent/Executor;Ljs6;)Ltld;

    new-instance p0, Ldw6;

    const/16 v1, 0xa

    invoke-direct {p0, v3, v1}, Ldw6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ltld;->c(Lyr6;)Ltld;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
