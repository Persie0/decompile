.class public final Lmgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7d;

.field public final b:Lv6d;

.field public final c:Lvgd;


# direct methods
.method public synthetic constructor <init>(Lmq7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmq7;->b:Ljava/lang/Object;

    check-cast v0, Li7d;

    iput-object v0, p0, Lmgd;->a:Li7d;

    iget-object v0, p1, Lmq7;->c:Ljava/lang/Object;

    check-cast v0, Lv6d;

    iput-object v0, p0, Lmgd;->b:Lv6d;

    iget-object p1, p1, Lmq7;->d:Ljava/lang/Object;

    check-cast p1, Lvgd;

    iput-object p1, p0, Lmgd;->c:Lvgd;

    return-void
.end method
