.class public final Lno7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzna;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lc33;

.field public final d:Lmo7;


# direct methods
.method public constructor <init>(Lmo7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lno7;->a:Z

    iput-boolean v0, p0, Lno7;->b:Z

    iput-object p1, p0, Lno7;->d:Lmo7;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lzna;
    .locals 3

    iget-boolean v0, p0, Lno7;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno7;->a:Z

    iget-object v0, p0, Lno7;->c:Lc33;

    iget-boolean v1, p0, Lno7;->b:Z

    iget-object v2, p0, Lno7;->d:Lmo7;

    invoke-virtual {v2, v0, p1, v1}, Lmo7;->i(Lc33;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)Lzna;
    .locals 3

    iget-boolean v0, p0, Lno7;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno7;->a:Z

    iget-object v0, p0, Lno7;->c:Lc33;

    iget-boolean v1, p0, Lno7;->b:Z

    iget-object v2, p0, Lno7;->d:Lmo7;

    invoke-virtual {v2, v0, p1, v1}, Lmo7;->c(Lc33;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
