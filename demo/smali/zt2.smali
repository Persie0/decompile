.class public final Lzt2;
.super Lbu2;
.source "SourceFile"


# instance fields
.field public final c:Lsm0;

.field public final synthetic d:Ldu2;


# direct methods
.method public constructor <init>(Ldu2;JLsm0;)V
    .locals 0

    iput-object p1, p0, Lzt2;->d:Ldu2;

    invoke-direct {p0, p2, p3}, Lbu2;-><init>(J)V

    iput-object p4, p0, Lzt2;->c:Lsm0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzt2;->c:Lsm0;

    iget-object p0, p0, Lzt2;->d:Ldu2;

    invoke-virtual {v0, p0}, Lsm0;->F(Lnn1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lbu2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzt2;->c:Lsm0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
