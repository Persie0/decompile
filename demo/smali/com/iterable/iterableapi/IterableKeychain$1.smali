.class final Lcom/iterable/iterableapi/IterableKeychain$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/iterable/iterableapi/i;


# direct methods
.method public constructor <init>(Lcom/iterable/iterableapi/i;)V
    .locals 0

    iput-object p1, p0, Lcom/iterable/iterableapi/IterableKeychain$1;->b:Lcom/iterable/iterableapi/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    const-string v0, "IterableKeychain"

    const-string v1, "Migration failed"

    invoke-static {v0, v1, p1}, Leh0;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/iterable/iterableapi/IterableKeychain$1;->b:Lcom/iterable/iterableapi/i;

    invoke-virtual {p0}, Lcom/iterable/iterableapi/i;->a()V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
