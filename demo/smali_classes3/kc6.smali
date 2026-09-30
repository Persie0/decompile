.class public final Lkc6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/lingq/core/navigation/model/LibraryShelfNavArg;Ljava/lang/String;Lcom/lingq/core/navigation/model/LibraryTabNavArg;Ljava/lang/String;)Ljc6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljc6;

    invoke-direct {v0, p0, p1, p2, p3}, Ljc6;-><init>(Lcom/lingq/core/navigation/model/LibraryShelfNavArg;Ljava/lang/String;Lcom/lingq/core/navigation/model/LibraryTabNavArg;Ljava/lang/String;)V

    return-object v0
.end method
