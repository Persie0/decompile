.class public final Lt94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls94;


# instance fields
.field public final a:Ls94;


# direct methods
.method public constructor <init>(Ls94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt94;->a:Ls94;

    return-void
.end method

.method public static a(Ls94;)Lt94;
    .locals 1

    instance-of v0, p0, Lc22;

    if-eqz v0, :cond_0

    check-cast p0, Lc22;

    iget-object p0, p0, Lc22;->a:Lt94;

    return-object p0

    :cond_0
    instance-of v0, p0, Lt94;

    if-eqz v0, :cond_1

    check-cast p0, Lt94;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lt94;

    invoke-direct {v0, p0}, Lt94;-><init>(Ls94;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lt94;

    if-eqz v0, :cond_1

    check-cast p1, Lt94;

    iget-object p0, p0, Lt94;->a:Ls94;

    iget-object p1, p1, Lt94;->a:Ls94;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final estimateParsedLength()I
    .locals 0

    iget-object p0, p0, Lt94;->a:Ls94;

    invoke-interface {p0}, Ls94;->estimateParsedLength()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lt94;->a:Ls94;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final parseInto(Lb22;Ljava/lang/CharSequence;I)I
    .locals 0

    iget-object p0, p0, Lt94;->a:Ls94;

    invoke-interface {p0, p1, p2, p3}, Ls94;->parseInto(Lb22;Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method
