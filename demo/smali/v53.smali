.class public final Lv53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy2;


# instance fields
.field public final a:Lwy8;

.field public final b:Lqo7;

.field public final c:Lqo7;

.field public final d:Lqo7;


# direct methods
.method public constructor <init>(Lwy8;Lqo7;Lqo7;Lqo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv53;->a:Lwy8;

    iput-object p2, p0, Lv53;->b:Lqo7;

    iput-object p3, p0, Lv53;->c:Lqo7;

    iput-object p4, p0, Lv53;->d:Lqo7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv53;->a:Lwy8;

    iget-object v0, v0, Lwy8;->b:Ljava/lang/Object;

    check-cast v0, Lq43;

    iget-object v1, p0, Lv53;->b:Lqo7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/settings/b;

    iget-object v2, p0, Lv53;->c:Lqo7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn1;

    iget-object p0, p0, Lv53;->d:Lqo7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz8;

    new-instance v3, Lcom/google/firebase/sessions/a;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/firebase/sessions/a;-><init>(Lq43;Lcom/google/firebase/sessions/settings/b;Lkn1;Lnz8;)V

    return-object v3
.end method
