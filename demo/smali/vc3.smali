.class public abstract Lvc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt89;


# instance fields
.field public final a:Lt89;


# direct methods
.method public constructor <init>(Lt89;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc3;->a:Lt89;

    return-void
.end method


# virtual methods
.method public X(Laj0;J)V
    .locals 0

    iget-object p0, p0, Lvc3;->a:Lt89;

    invoke-interface {p0, p1, p2, p3}, Lt89;->X(Laj0;J)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lvc3;->a:Lt89;

    invoke-interface {p0}, Lt89;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lvc3;->a:Lt89;

    invoke-interface {p0}, Lt89;->flush()V

    return-void
.end method

.method public final i()Lc1a;
    .locals 0

    iget-object p0, p0, Lvc3;->a:Lt89;

    invoke-interface {p0}, Lt89;->i()Lc1a;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvc3;->a:Lt89;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
