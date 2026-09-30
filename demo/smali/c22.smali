.class public final Lc22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls94;


# instance fields
.field public final a:Lt94;


# direct methods
.method public constructor <init>(Lt94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc22;->a:Lt94;

    return-void
.end method


# virtual methods
.method public final estimateParsedLength()I
    .locals 0

    iget-object p0, p0, Lc22;->a:Lt94;

    iget-object p0, p0, Lt94;->a:Ls94;

    invoke-interface {p0}, Ls94;->estimateParsedLength()I

    move-result p0

    return p0
.end method

.method public final parseInto(Lb22;Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lc22;->a:Lt94;

    iget-object p0, p0, Lt94;->a:Ls94;

    invoke-interface {p0, p1, p2, p3}, Ls94;->parseInto(Lb22;Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method
