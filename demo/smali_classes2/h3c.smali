.class public final Lh3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3c;

.field public final b:Ljava/lang/Integer;

.field public final c:Ly5d;


# direct methods
.method public synthetic constructor <init>(Lmq7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmq7;->b:Ljava/lang/Object;

    check-cast v0, Lb3c;

    iput-object v0, p0, Lh3c;->a:Lb3c;

    iget-object v0, p1, Lmq7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lh3c;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lmq7;->d:Ljava/lang/Object;

    check-cast p1, Ly5d;

    iput-object p1, p0, Lh3c;->c:Ly5d;

    return-void
.end method
