.class public final Lpna;
.super Lc4d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/window/core/VerificationMode;

.field public final c:Lq41;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/window/core/VerificationMode;Lq41;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpna;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpna;->b:Landroidx/window/core/VerificationMode;

    iput-object p3, p0, Lpna;->c:Lq41;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpna;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lvi3;)Lc4d;
    .locals 2

    iget-object v0, p0, Lpna;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Llz2;

    iget-object v1, p0, Lpna;->c:Lq41;

    iget-object p0, p0, Lpna;->b:Landroidx/window/core/VerificationMode;

    invoke-direct {p2, v0, p1, v1, p0}, Llz2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lq41;Landroidx/window/core/VerificationMode;)V

    return-object p2
.end method
