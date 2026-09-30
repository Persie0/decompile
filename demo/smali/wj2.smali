.class public final Lwj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn1;


# instance fields
.field public final synthetic a:Lkn1;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkn1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj2;->a:Lkn1;

    iput-object p2, p0, Lwj2;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwj2;->a:Lkn1;

    invoke-interface {p0, p1, p2}, Lkn1;->fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljn1;)Lin1;
    .locals 0

    iget-object p0, p0, Lwj2;->a:Lkn1;

    invoke-interface {p0, p1}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Ljn1;)Lkn1;
    .locals 0

    iget-object p0, p0, Lwj2;->a:Lkn1;

    invoke-interface {p0, p1}, Lkn1;->minusKey(Ljn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lkn1;)Lkn1;
    .locals 0

    iget-object p0, p0, Lwj2;->a:Lkn1;

    invoke-interface {p0, p1}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method
