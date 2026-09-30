.class public final synthetic Ljld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw;


# instance fields
.field public final synthetic a:La34;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La34;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljld;->a:La34;

    iput p2, p0, Ljld;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ljld;->a:La34;

    iget p0, p0, Ljld;->b:I

    invoke-virtual {p1, p0}, La34;->f(I)Lcom/google/common/util/concurrent/b;

    move-result-object p0

    return-object p0
.end method
