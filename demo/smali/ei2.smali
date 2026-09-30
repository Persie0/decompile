.class public final Lei2;
.super Lbe4;
.source "SourceFile"


# instance fields
.field public final h:Lci2;


# direct methods
.method public constructor <init>(Lci2;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p1, p0, Lei2;->h:Lci2;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lei2;->h:Lci2;

    invoke-interface {p0}, Lci2;->a()V

    return-void
.end method
