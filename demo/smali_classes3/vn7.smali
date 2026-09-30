.class public final Lvn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/MutablePropertyReference1Impl;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V
    .locals 1

    .line 11
    iget-object v0, p1, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1, v0}, Lvn7;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn7;->a:Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    iput-object p2, p0, Lvn7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvn7;->a:Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-interface {v0, p1}, Lah4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Field "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvn7;->b:Ljava/lang/String;

    const-string v0, " is not set"

    invoke-static {p1, p0, v0}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lvn7;->a:Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-interface {p0, p1}, Lah4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method
