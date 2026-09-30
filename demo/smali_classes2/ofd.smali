.class public abstract Lofd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/domain/model/user/ImportData;)Lcom/lingq/core/navigation/model/ImportDataNavArg;
    .locals 4

    new-instance v0, Lcom/lingq/core/navigation/model/ImportDataNavArg;

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ImportData;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/ImportData;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/ImportData;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/domain/model/user/ImportData;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/lingq/core/navigation/model/ImportDataNavArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
