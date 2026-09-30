.class public abstract Lzs3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x99d4a840L

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    sput-wide v0, Lzs3;->a:J

    const-wide v0, 0x996d9edfL

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    sput-wide v0, Lzs3;->b:J

    return-void
.end method

.method public static final a(Ld87;Ls78;)J
    .locals 1

    iget p0, p0, Ld87;->f:I

    sget-object v0, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    iget-wide p0, p1, Ls78;->a:J

    return-wide p0

    :cond_0
    sget-object v0, Lcom/lingq/core/domain/model/status/CardStatus;->Recognized:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    iget-wide p0, p1, Ls78;->b:J

    return-wide p0

    :cond_1
    sget-object v0, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    iget-wide p0, p1, Ls78;->c:J

    return-wide p0

    :cond_2
    sget-wide p0, Laa1;->j:J

    return-wide p0
.end method
